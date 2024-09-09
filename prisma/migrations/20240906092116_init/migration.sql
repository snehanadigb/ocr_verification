-- CreateTable
CREATE TABLE `AadharUser` (
    `aadharNumber` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `AadharUser_aadharNumber_key`(`aadharNumber`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
