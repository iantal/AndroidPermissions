.class public Lcom/monefy/data/DatabaseHelper;
.super Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.source "DatabaseHelper.java"

# interfaces
.implements Lcom/monefy/data/IDaoFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/data/DatabaseHelper$Patch;
    }
.end annotation


# static fields
.field private static final AUTOBACKUP_NAME_PREFIX:Ljava/lang/String; = "monefy_auto_backup_"

.field public static final BACKUP_FOLDER_NAME:Ljava/lang/String; = "com.monefy"

.field public static final BACKUP_KEY:Ljava/lang/String; = "MyDifficultPassw"

.field private static final BACKUP_NAME_PREFIX:Ljava/lang/String; = "monefy_backup_"

.field private static final BEFORE_UPDATE_PREFIX:Ljava/lang/String; = "monefy_update_backup_"

.field private static final DATABASE_NAME:Ljava/lang/String; = "clearcash.db"

.field public static final DEFAULT_ACCOUNT_ID:Ljava/lang/String; = "10000000-0000-0000-0000-000000000001"

.field public static DefaultAccountId:[Ljava/util/UUID;

.field public static DefaultAccountNames:[Ljava/lang/String;

.field public static DefaultCategoryId:[Ljava/util/UUID;

.field public static DefaultCategoryNames:[Ljava/lang/String;

.field private static final PATCHES:[Lcom/monefy/data/DatabaseHelper$Patch;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _accountDao:Lcom/monefy/data/daos/AccountDaoImpl;

.field private _applicationInfoDao:Lcom/monefy/data/daos/ApplicationInfoDao;

.field private _categoryDao:Lcom/monefy/data/daos/CategoryDao;

.field private _currencyDao:Lcom/monefy/data/daos/CurrencyDaoImpl;

.field private _currencyRateDao:Lcom/monefy/data/daos/CurrencyRateDaoImpl;

.field private _settingsDao:Lcom/monefy/data/daos/SettingsDaoImpl;

.field private _transactionDao:Lcom/monefy/data/daos/TransactionDao;

.field private _transferDao:Lcom/monefy/data/daos/TransferDao;

.field private balanceDao:Lcom/monefy/data/daos/BalanceDaoImpl;

.field private balanceTransactionDao:Lcom/monefy/data/daos/BalanceTransactionDao;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    const-class v0, Lcom/monefy/data/DatabaseHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/monefy/data/DatabaseHelper;->TAG:Ljava/lang/String;

    .line 84
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/util/UUID;

    const-string v1, "10000000-0000-0000-0000-000000000001"

    .line 85
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "10000000-0000-0000-0000-000000000002"

    .line 86
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "10000000-0000-0000-0000-000000000003"

    .line 87
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "10000000-0000-0000-0000-000000000004"

    .line 88
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "10000000-0000-0000-0000-000000000005"

    .line 89
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "10000000-0000-0000-0000-000000000006"

    .line 90
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "10000000-0000-0000-0000-000000000007"

    .line 91
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "10000000-0000-0000-0000-000000000008"

    .line 92
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "10000000-0000-0000-0000-000000000009"

    .line 93
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "10000000-0000-0000-0000-00000000000a"

    .line 94
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "10000000-0000-0000-0000-00000000000b"

    .line 95
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "10000000-0000-0000-0000-00000000000c"

    .line 96
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "10000000-0000-0000-0000-00000000000d"

    .line 97
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "10000000-0000-0000-0000-00000000000e"

    .line 98
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "10000000-0000-0000-0000-00000000000f"

    .line 99
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "10000000-0000-0000-0000-000000000010"

    .line 100
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "10000000-0000-0000-0000-000000000011"

    .line 101
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "10000000-0000-0000-0000-000000000012"

    .line 102
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    .line 105
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "food"

    aput-object v1, v0, v3

    const-string v1, "house_keeping"

    aput-object v1, v0, v4

    const-string v1, "car"

    aput-object v1, v0, v5

    const-string v1, "eating_out"

    aput-object v1, v0, v6

    const-string v1, "transport"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "toilet"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "entertainment"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sports"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "taxi"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "health"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "clothes"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "communications"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "gifts"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "pets"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "salary"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "savings"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "deposit"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "bills"

    aput-object v2, v0, v1

    sput-object v0, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryNames:[Ljava/lang/String;

    .line 127
    new-array v0, v5, [Ljava/util/UUID;

    const-string v1, "10000000-0000-0000-0000-000000000001"

    .line 128
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "10000000-0000-0000-0000-000000000002"

    .line 129
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/monefy/data/DatabaseHelper;->DefaultAccountId:[Ljava/util/UUID;

    .line 131
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "cash"

    aput-object v1, v0, v3

    const-string v1, "payment_card"

    aput-object v1, v0, v4

    sput-object v0, Lcom/monefy/data/DatabaseHelper;->DefaultAccountNames:[Ljava/lang/String;

    .line 166
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/monefy/data/DatabaseHelper$Patch;

    new-instance v1, Lcom/monefy/data/DatabaseHelper$1;

    invoke-direct {v1}, Lcom/monefy/data/DatabaseHelper$1;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lcom/monefy/data/DatabaseHelper$2;

    invoke-direct {v1}, Lcom/monefy/data/DatabaseHelper$2;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lcom/monefy/data/DatabaseHelper$3;

    invoke-direct {v1}, Lcom/monefy/data/DatabaseHelper$3;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lcom/monefy/data/DatabaseHelper$4;

    invoke-direct {v1}, Lcom/monefy/data/DatabaseHelper$4;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lcom/monefy/data/DatabaseHelper$5;

    invoke-direct {v1}, Lcom/monefy/data/DatabaseHelper$5;-><init>()V

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/monefy/data/DatabaseHelper$6;

    invoke-direct {v2}, Lcom/monefy/data/DatabaseHelper$6;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/monefy/data/DatabaseHelper$7;

    invoke-direct {v2}, Lcom/monefy/data/DatabaseHelper$7;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/monefy/data/patches/UseLongInsteadOfDecimalPatch;

    invoke-direct {v2}, Lcom/monefy/data/patches/UseLongInsteadOfDecimalPatch;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/monefy/data/patches/AddLocalAndRemoteHashcodesPatch;

    invoke-direct {v2}, Lcom/monefy/data/patches/AddLocalAndRemoteHashcodesPatch;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/monefy/data/patches/MigrateCategoryIconToEnumPatch;

    invoke-direct {v2}, Lcom/monefy/data/patches/MigrateCategoryIconToEnumPatch;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/monefy/data/patches/CurrencyPatch;

    invoke-direct {v2}, Lcom/monefy/data/patches/CurrencyPatch;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/monefy/data/patches/MigrateCurrencyRatesPatch;

    invoke-direct {v2}, Lcom/monefy/data/patches/MigrateCurrencyRatesPatch;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/monefy/data/patches/BelarusianCurrencyPatch;

    invoke-direct {v2}, Lcom/monefy/data/patches/BelarusianCurrencyPatch;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/monefy/data/patches/SettingsPatch;

    invoke-direct {v2}, Lcom/monefy/data/patches/SettingsPatch;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/monefy/data/patches/AddNewBelarusianCurrencyPatch;

    invoke-direct {v2}, Lcom/monefy/data/patches/AddNewBelarusianCurrencyPatch;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;

    invoke-direct {v2}, Lcom/monefy/data/patches/CurrencyRateBetweenNonBaseCurrenciesPatch;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch;

    invoke-direct {v2}, Lcom/monefy/data/patches/RecalculateReversedCurrencyRateToBaseCurrencyPatch;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/monefy/data/patches/AddDisabledOnDatePatch;

    invoke-direct {v2}, Lcom/monefy/data/patches/AddDisabledOnDatePatch;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/monefy/data/DatabaseHelper;->PATCHES:[Lcom/monefy/data/DatabaseHelper$Patch;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-static {}, Lcom/monefy/data/DatabaseHelper;->selectDataBaseName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/monefy/data/DatabaseHelper;->PATCHES:[Lcom/monefy/data/DatabaseHelper$Patch;

    array-length v1, v1

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 478
    iput-object v2, p0, Lcom/monefy/data/DatabaseHelper;->_transactionDao:Lcom/monefy/data/daos/TransactionDao;

    .line 479
    iput-object v2, p0, Lcom/monefy/data/DatabaseHelper;->_applicationInfoDao:Lcom/monefy/data/daos/ApplicationInfoDao;

    .line 480
    iput-object v2, p0, Lcom/monefy/data/DatabaseHelper;->_categoryDao:Lcom/monefy/data/daos/CategoryDao;

    .line 481
    iput-object v2, p0, Lcom/monefy/data/DatabaseHelper;->_accountDao:Lcom/monefy/data/daos/AccountDaoImpl;

    .line 482
    iput-object v2, p0, Lcom/monefy/data/DatabaseHelper;->_settingsDao:Lcom/monefy/data/daos/SettingsDaoImpl;

    .line 483
    iput-object v2, p0, Lcom/monefy/data/DatabaseHelper;->_transferDao:Lcom/monefy/data/daos/TransferDao;

    .line 484
    iput-object v2, p0, Lcom/monefy/data/DatabaseHelper;->balanceTransactionDao:Lcom/monefy/data/daos/BalanceTransactionDao;

    .line 485
    iput-object v2, p0, Lcom/monefy/data/DatabaseHelper;->_currencyDao:Lcom/monefy/data/daos/CurrencyDaoImpl;

    .line 486
    iput-object v2, p0, Lcom/monefy/data/DatabaseHelper;->_currencyRateDao:Lcom/monefy/data/daos/CurrencyRateDaoImpl;

    .line 487
    iput-object v2, p0, Lcom/monefy/data/DatabaseHelper;->balanceDao:Lcom/monefy/data/daos/BalanceDaoImpl;

    .line 160
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lcom/monefy/data/DatabaseHelper;->getMinTransactionDate(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static backUpDatabase(Landroid/content/Context;Lcom/monefy/data/BackupType;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 659
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 660
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 661
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    new-instance v0, Ljava/io/File;

    const-string v3, "com.monefy"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 664
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 665
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 669
    :cond_0
    sget-object v3, Lcom/monefy/data/BackupType;->Auto:Lcom/monefy/data/BackupType;

    if-ne p1, v3, :cond_1

    .line 671
    new-instance v3, Lcom/monefy/data/DatabaseHelper$8;

    invoke-direct {v3}, Lcom/monefy/data/DatabaseHelper$8;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 678
    const/4 v0, 0x6

    .line 679
    array-length v4, v3

    if-le v4, v0, :cond_1

    .line 680
    new-instance v4, Lcom/monefy/data/DatabaseHelper$9;

    invoke-direct {v4}, Lcom/monefy/data/DatabaseHelper$9;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 691
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 693
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 691
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 698
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.monefy//"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/monefy/data/DatabaseHelper;->getBackupFileName(Lorg/joda/time/DateTime;Lcom/monefy/data/BackupType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-static {p0}, Lcom/monefy/data/DatabaseHelper;->getCurrentDataBasePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 700
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 701
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 704
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 705
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 706
    invoke-static {v1, v3}, Lcom/monefy/data/DatabaseHelper;->encryptAndSave(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    .line 707
    sget-object v1, Lcom/monefy/data/BackupType;->Manual:Lcom/monefy/data/BackupType;

    if-ne p1, v1, :cond_2

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Backup stored to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :cond_2
    :goto_1
    return-void

    .line 712
    :catch_0
    move-exception v0

    .line 713
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "BackupFailed"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 714
    sget-object v0, Lcom/monefy/data/BackupType;->Manual:Lcom/monefy/data/BackupType;

    if-ne p1, v0, :cond_2

    .line 715
    const-string v0, "Backup failed"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public static backupAndUpdateLastBackupDate(Lcom/monefy/data/BackupType;)V
    .locals 3

    .prologue
    .line 643
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Backup of the database started. Type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/monefy/data/BackupType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v0

    .line 645
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v1, "WRITE_EXTERNAL_STORAGE are not granted, backup will not be done."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    :goto_0
    return-void

    .line 652
    :cond_0
    invoke-static {v0, p0}, Lcom/monefy/data/DatabaseHelper;->backUpDatabase(Landroid/content/Context;Lcom/monefy/data/BackupType;)V

    .line 653
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->r()V

    .line 654
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v1, "Backup of the database finished successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static copyLiteDatabase(Landroid/content/Context;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 793
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 794
    invoke-static {p1}, Lcom/monefy/data/DatabaseHelper;->getCurrentDataBasePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 795
    invoke-static {p0}, Lcom/monefy/data/DatabaseHelper;->getCurrentDataBasePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 796
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 797
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 799
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 801
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 804
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 805
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 806
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "FailedToRestoreLiteDB"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 814
    const-string v0, "Failed to restore database"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 816
    :cond_0
    :goto_1
    return-void

    .line 808
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 809
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 810
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static decryptAndSave(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .locals 4

    .prologue
    .line 769
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "MyDifficultPassw"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 770
    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 771
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 772
    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, p0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 774
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 775
    :goto_0
    invoke-virtual {v0, v1}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 776
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 778
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 779
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 780
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 781
    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V

    .line 782
    return-void
.end method

.method public static dropDatabase(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 882
    const-string v0, "clearcash.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 883
    return-void
.end method

.method static encryptAndSave(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .locals 4

    .prologue
    .line 722
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "MyDifficultPassw"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 723
    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 724
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 726
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 729
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 730
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 731
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->flush()V

    .line 735
    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 736
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 737
    return-void
.end method

.method private static getBackupFileName(Lorg/joda/time/DateTime;Lcom/monefy/data/BackupType;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 623
    sget-object v0, Lcom/monefy/data/DatabaseHelper$10;->$SwitchMap$com$monefy$data$BackupType:[I

    invoke-virtual {p1}, Lcom/monefy/data/BackupType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 634
    const-string v0, "monefy_backup_"

    .line 638
    :goto_0
    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, p0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 625
    :pswitch_0
    const-string v0, "monefy_auto_backup_"

    goto :goto_0

    .line 628
    :pswitch_1
    const-string v0, "monefy_update_backup_"

    goto :goto_0

    .line 631
    :pswitch_2
    const-string v0, "monefy_backup_"

    goto :goto_0

    .line 623
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getCurrentDataBasePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "//data//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "//databases//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/monefy/data/DatabaseHelper;->selectDataBaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalizedName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 472
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 474
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 475
    return-object v0
.end method

.method private static getMinTransactionDate(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 426
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 429
    :try_start_0
    const-string v1, "transactions"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "min(createdOn)"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 431
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 436
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-nez v1, :cond_0

    .line 437
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 439
    :cond_0
    return-object v0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getMinTransactionDate"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_0
.end method

.method public static insertTestDataForScreenshots()V
    .locals 8

    .prologue
    const/16 v1, 0x348

    .line 819
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;

    move-result-object v2

    .line 820
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getTransactionDao()Lcom/monefy/data/daos/ITransactionDao;

    move-result-object v3

    .line 821
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v4

    .line 825
    :try_start_0
    invoke-interface {v3}, Lcom/monefy/data/daos/ITransactionDao;->queryForAll()Ljava/util/List;

    move-result-object v0

    .line 826
    invoke-interface {v3, v0}, Lcom/monefy/data/daos/ITransactionDao;->delete(Ljava/util/Collection;)I

    .line 829
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/16 v5, 0xe

    aget-object v0, v0, v5

    invoke-interface {v2, v0}, Lcom/monefy/data/daos/ICategoryDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 830
    new-instance v5, Lcom/monefy/data/Transaction;

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0x1388

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/monefy/data/Transaction;-><init>(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/monefy/data/daos/ITransactionDao;->create(Ljava/lang/Object;)I

    .line 833
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {v2, v0}, Lcom/monefy/data/daos/ICategoryDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 834
    new-instance v5, Lcom/monefy/data/Transaction;

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0xd2

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/monefy/data/Transaction;-><init>(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/monefy/data/daos/ITransactionDao;->create(Ljava/lang/Object;)I

    .line 835
    new-instance v5, Lcom/monefy/data/Transaction;

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/monefy/data/Transaction;-><init>(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/monefy/data/daos/ITransactionDao;->create(Ljava/lang/Object;)I

    .line 838
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-interface {v2, v0}, Lcom/monefy/data/daos/ICategoryDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 839
    new-instance v5, Lcom/monefy/data/Transaction;

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0x78

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/monefy/data/Transaction;-><init>(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/monefy/data/daos/ITransactionDao;->create(Ljava/lang/Object;)I

    .line 840
    new-instance v5, Lcom/monefy/data/Transaction;

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/monefy/data/Transaction;-><init>(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/monefy/data/daos/ITransactionDao;->create(Ljava/lang/Object;)I

    .line 841
    new-instance v5, Lcom/monefy/data/Transaction;

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/monefy/data/Transaction;-><init>(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/monefy/data/daos/ITransactionDao;->create(Ljava/lang/Object;)I

    .line 842
    new-instance v5, Lcom/monefy/data/Transaction;

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/monefy/data/Transaction;-><init>(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/monefy/data/daos/ITransactionDao;->create(Ljava/lang/Object;)I

    .line 845
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-interface {v2, v0}, Lcom/monefy/data/daos/ICategoryDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 846
    new-instance v5, Lcom/monefy/data/Transaction;

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0xc8

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/monefy/data/Transaction;-><init>(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/monefy/data/daos/ITransactionDao;->create(Ljava/lang/Object;)I

    .line 849
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-interface {v2, v0}, Lcom/monefy/data/daos/ICategoryDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 850
    new-instance v5, Lcom/monefy/data/Transaction;

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0x78

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/monefy/data/Transaction;-><init>(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/monefy/data/daos/ITransactionDao;->create(Ljava/lang/Object;)I

    .line 851
    new-instance v5, Lcom/monefy/data/Transaction;

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/monefy/data/Transaction;-><init>(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/monefy/data/daos/ITransactionDao;->create(Ljava/lang/Object;)I

    .line 854
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/16 v5, 0x9

    aget-object v0, v0, v5

    invoke-interface {v2, v0}, Lcom/monefy/data/daos/ICategoryDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 855
    new-instance v5, Lcom/monefy/data/Transaction;

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0x3c

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/monefy/data/Transaction;-><init>(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/monefy/data/daos/ITransactionDao;->create(Ljava/lang/Object;)I

    .line 858
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->DefaultCategoryId:[Ljava/util/UUID;

    const/16 v5, 0x8

    aget-object v0, v0, v5

    invoke-interface {v2, v0}, Lcom/monefy/data/daos/ICategoryDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 859
    new-instance v2, Lcom/monefy/data/Transaction;

    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x32

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v2, v0, v5, v6}, Lcom/monefy/data/Transaction;-><init>(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/monefy/data/daos/ITransactionDao;->create(Ljava/lang/Object;)I

    .line 862
    invoke-interface {v4}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v0

    .line 863
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 866
    new-instance v3, Lcom/monefy/data/Account;

    .line 867
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v2

    if-ne v2, v1, :cond_0

    const-string v2, " EURO"

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/monefy/data/AccountIcon;->mastercard:Lcom/monefy/data/AccountIcon;

    invoke-direct {v3, v5, v2, v6}, Lcom/monefy/data/Account;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/monefy/data/AccountIcon;)V

    .line 871
    new-instance v2, Ljava/math/BigDecimal;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v2}, Lcom/monefy/data/Account;->setInitialAmount(Ljava/math/BigDecimal;)V

    .line 872
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3d2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/monefy/data/Account;->setCurrencyId(I)V

    .line 873
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/monefy/data/Account;->setCreatedOn(Lorg/joda/time/DateTime;)V

    .line 874
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/monefy/data/Account;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 875
    invoke-interface {v4, v3}, Lcom/monefy/data/daos/AccountDao;->createAndSync(Lcom/monefy/data/Account;)I

    .line 879
    return-void

    .line 868
    :cond_0
    const-string v2, " USD"
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 872
    goto :goto_1

    .line 876
    :catch_0
    move-exception v0

    .line 877
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static isLiteVersionInstalled(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 785
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 786
    invoke-static {p0}, Lcom/monefy/data/DatabaseHelper;->getCurrentDataBasePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 787
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 788
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static restoreDatabase(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 745
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 746
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 748
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.monefy//"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 750
    invoke-static {p0}, Lcom/monefy/data/DatabaseHelper;->getCurrentDataBasePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 752
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 753
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 755
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 757
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 758
    invoke-static {v0, v1}, Lcom/monefy/data/DatabaseHelper;->decryptAndSave(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Backup restored from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 762
    :catch_0
    move-exception v0

    .line 763
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "RestoreBackup"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 764
    const-string v0, "Failed to restore backup"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private static selectDataBaseName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "clearcash.db"

    return-object v0
.end method


# virtual methods
.method public getAccountDao()Lcom/monefy/data/daos/AccountDao;
    .locals 4

    .prologue
    .line 556
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_accountDao:Lcom/monefy/data/daos/AccountDaoImpl;

    if-nez v0, :cond_0

    .line 558
    :try_start_0
    new-instance v0, Lcom/monefy/data/daos/AccountDaoImpl;

    invoke-virtual {p0}, Lcom/monefy/data/DatabaseHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v1

    const-class v2, Lcom/monefy/data/Account;

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/daos/AccountDaoImpl;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_accountDao:Lcom/monefy/data/daos/AccountDaoImpl;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_accountDao:Lcom/monefy/data/daos/AccountDaoImpl;

    return-object v0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getAccountDao"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 561
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getApplicationInfoDao()Lcom/monefy/data/daos/ApplicationInfoDao;
    .locals 4

    .prologue
    .line 607
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_applicationInfoDao:Lcom/monefy/data/daos/ApplicationInfoDao;

    if-nez v0, :cond_0

    .line 609
    :try_start_0
    new-instance v0, Lcom/monefy/data/daos/ApplicationInfoDao;

    invoke-virtual {p0}, Lcom/monefy/data/DatabaseHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v1

    const-class v2, Lcom/monefy/data/ApplicationInfo;

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/daos/ApplicationInfoDao;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_applicationInfoDao:Lcom/monefy/data/daos/ApplicationInfoDao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_applicationInfoDao:Lcom/monefy/data/daos/ApplicationInfoDao;

    return-object v0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getApplicationInfoDao"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 612
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBalanceDao()Lcom/monefy/data/daos/BalanceDao;
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->balanceDao:Lcom/monefy/data/daos/BalanceDaoImpl;

    if-nez v0, :cond_0

    .line 532
    :try_start_0
    new-instance v0, Lcom/monefy/data/daos/BalanceDaoImpl;

    invoke-virtual {p0}, Lcom/monefy/data/DatabaseHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v1

    const-class v2, Lcom/monefy/data/AccountBalance;

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/daos/BalanceDaoImpl;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/monefy/data/DatabaseHelper;->balanceDao:Lcom/monefy/data/daos/BalanceDaoImpl;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->balanceDao:Lcom/monefy/data/daos/BalanceDaoImpl;

    return-object v0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getBalanceDao"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public getBalanceTransactionDao()Lcom/monefy/data/daos/BalanceTransactionDao;
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->balanceTransactionDao:Lcom/monefy/data/daos/BalanceTransactionDao;

    if-nez v0, :cond_0

    .line 506
    :try_start_0
    new-instance v0, Lcom/monefy/data/daos/BalanceTransactionDao;

    invoke-virtual {p0}, Lcom/monefy/data/DatabaseHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v1

    const-class v2, Lcom/monefy/data/BalanceTransaction;

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/daos/BalanceTransactionDao;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/monefy/data/DatabaseHelper;->balanceTransactionDao:Lcom/monefy/data/daos/BalanceTransactionDao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->balanceTransactionDao:Lcom/monefy/data/daos/BalanceTransactionDao;

    return-object v0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getBalanceTransactionDao"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;
    .locals 4

    .prologue
    .line 582
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_categoryDao:Lcom/monefy/data/daos/CategoryDao;

    if-nez v0, :cond_0

    .line 584
    :try_start_0
    new-instance v0, Lcom/monefy/data/daos/CategoryDao;

    invoke-virtual {p0}, Lcom/monefy/data/DatabaseHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v1

    const-class v2, Lcom/monefy/data/Category;

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/daos/CategoryDao;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_categoryDao:Lcom/monefy/data/daos/CategoryDao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_categoryDao:Lcom/monefy/data/daos/CategoryDao;

    return-object v0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getCategoryDao"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 587
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_currencyDao:Lcom/monefy/data/daos/CurrencyDaoImpl;

    if-nez v0, :cond_0

    .line 493
    :try_start_0
    new-instance v0, Lcom/monefy/data/daos/CurrencyDaoImpl;

    invoke-virtual {p0}, Lcom/monefy/data/DatabaseHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v1

    const-class v2, Lcom/monefy/data/Currency;

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/daos/CurrencyDaoImpl;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_currencyDao:Lcom/monefy/data/daos/CurrencyDaoImpl;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_currencyDao:Lcom/monefy/data/daos/CurrencyDaoImpl;

    return-object v0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getCurrencyDao"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public getCurrencyRateDao()Lcom/monefy/data/daos/CurrencyRateDao;
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_currencyRateDao:Lcom/monefy/data/daos/CurrencyRateDaoImpl;

    if-nez v0, :cond_0

    .line 545
    :try_start_0
    new-instance v0, Lcom/monefy/data/daos/CurrencyRateDaoImpl;

    invoke-virtual {p0}, Lcom/monefy/data/DatabaseHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v1

    const-class v2, Lcom/monefy/data/CurrencyRate;

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/daos/CurrencyRateDaoImpl;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_currencyRateDao:Lcom/monefy/data/daos/CurrencyRateDaoImpl;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_currencyRateDao:Lcom/monefy/data/daos/CurrencyRateDaoImpl;

    return-object v0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getCurrencyRateDao"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public getSettingsDao()Lcom/monefy/data/daos/SettingsDao;
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_settingsDao:Lcom/monefy/data/daos/SettingsDaoImpl;

    if-nez v0, :cond_0

    .line 519
    :try_start_0
    new-instance v0, Lcom/monefy/data/daos/SettingsDaoImpl;

    invoke-virtual {p0}, Lcom/monefy/data/DatabaseHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v1

    const-class v2, Lcom/monefy/data/Setting;

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/daos/SettingsDaoImpl;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_settingsDao:Lcom/monefy/data/daos/SettingsDaoImpl;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_settingsDao:Lcom/monefy/data/daos/SettingsDaoImpl;

    return-object v0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getSettingsDao"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public getTransactionDao()Lcom/monefy/data/daos/ITransactionDao;
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_transactionDao:Lcom/monefy/data/daos/TransactionDao;

    if-nez v0, :cond_0

    .line 597
    :try_start_0
    new-instance v0, Lcom/monefy/data/daos/TransactionDao;

    invoke-virtual {p0}, Lcom/monefy/data/DatabaseHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v1

    const-class v2, Lcom/monefy/data/Transaction;

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/daos/TransactionDao;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_transactionDao:Lcom/monefy/data/daos/TransactionDao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_transactionDao:Lcom/monefy/data/daos/TransactionDao;

    return-object v0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getTransactionDao"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 600
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTransferDao()Lcom/monefy/data/daos/ITransferDao;
    .locals 4

    .prologue
    .line 569
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_transferDao:Lcom/monefy/data/daos/TransferDao;

    if-nez v0, :cond_0

    .line 571
    :try_start_0
    new-instance v0, Lcom/monefy/data/daos/TransferDao;

    invoke-virtual {p0}, Lcom/monefy/data/DatabaseHelper;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v1

    const-class v2, Lcom/monefy/data/Transfer;

    invoke-direct {v0, v1, v2}, Lcom/monefy/data/daos/TransferDao;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_transferDao:Lcom/monefy/data/daos/TransferDao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/monefy/data/DatabaseHelper;->_transferDao:Lcom/monefy/data/daos/TransferDao;

    return-object v0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    const-string v3, "getTransferDao"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 574
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 2

    .prologue
    .line 444
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/monefy/data/DatabaseHelper;->PATCHES:[Lcom/monefy/data/DatabaseHelper$Patch;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 445
    sget-object v1, Lcom/monefy/data/DatabaseHelper;->PATCHES:[Lcom/monefy/data/DatabaseHelper$Patch;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/monefy/data/DatabaseHelper$Patch;->apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 447
    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 467
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Database Downgrade is not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;II)V
    .locals 5

    .prologue
    .line 451
    if-lez p3, :cond_0

    if-ge p3, p4, :cond_0

    .line 453
    :try_start_0
    sget-object v0, Lcom/monefy/data/BackupType;->BeforeUpdate:Lcom/monefy/data/BackupType;

    invoke-static {v0}, Lcom/monefy/data/DatabaseHelper;->backupAndUpdateLastBackupDate(Lcom/monefy/data/BackupType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    .line 461
    sget-object v0, Lcom/monefy/data/DatabaseHelper;->PATCHES:[Lcom/monefy/data/DatabaseHelper$Patch;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1, p2}, Lcom/monefy/data/DatabaseHelper$Patch;->apply(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V

    .line 460
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->Database:Lcom/monefy/heplers/Feature;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpgradeFrom"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "To"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 456
    sget-object v1, Lcom/monefy/data/DatabaseHelper;->TAG:Ljava/lang/String;

    const-string v2, "Exception during before update backup."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 463
    :cond_1
    return-void
.end method
