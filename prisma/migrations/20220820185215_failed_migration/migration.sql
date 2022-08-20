/*
  Warnings:

  - A unique constraint covering the columns `[userId,taskId]` on the table `Estimate` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX `Estimate_userId_taskId_key` ON `Estimate`(`userId`, `taskId`);
