.class public Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/lde/McbpDataBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;
    }
.end annotation


# static fields
.field private static final CMS_MPA_ID:Ljava/lang/String; = "cms_mpa_id"

.field private static final COL_ANTENNA:Ljava/lang/String; = "antenna"

.field private static final COL_ATC:Ljava/lang/String; = "atc"

.field private static final COL_CARD_HASH:Ljava/lang/String; = "card_hash"

.field private static final COL_CARD_ID:Ljava/lang/String; = "card_id"

.field private static final COL_HASH:Ljava/lang/String; = "hash"

.field private static final COL_IDN:Ljava/lang/String; = "idn"

.field private static final COL_INIT_STATE:Ljava/lang/String; = "lde_initialized"

.field private static final COL_LATITUDE:Ljava/lang/String; = "latitude"

.field private static final COL_LIFE_CYCLE:Ljava/lang/String; = "alcd"

.field private static final COL_LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final COL_MNO:Ljava/lang/String; = "mno"

.field private static final COL_MOBILE_KEY_SET_ID:Ljava/lang/String; = "mobile_keyset_id"

.field private static final COL_MOBILE_KEY_TYPE:Ljava/lang/String; = "mobile_key_type"

.field private static final COL_MOBILE_KEY_VALUE:Ljava/lang/String; = "mobile_key_value"

.field private static final COL_MPA_FGP:Ljava/lang/String; = "mpa_fgp"

.field private static final COL_PROFILE_DATA:Ljava/lang/String; = "card_data"

.field private static final COL_PROFILE_STATE:Ljava/lang/String; = "card_state"

.field private static final COL_SUK_CL_MD:Ljava/lang/String; = "suk_cl_md"

.field private static final COL_SUK_CL_UMD:Ljava/lang/String; = "suk_cl_umd"

.field private static final COL_SUK_ID:Ljava/lang/String; = "suk_id"

.field private static final COL_SUK_INFO:Ljava/lang/String; = "suk_info"

.field private static final COL_SUK_RP_MD:Ljava/lang/String; = "suk_rp_md"

.field private static final COL_SUK_RP_UMD:Ljava/lang/String; = "suk_rp_umd"

.field private static final COL_TIMESTAMP:Ljava/lang/String; = "time_stamp"

.field private static final COL_TOKEN_UNIQUE_REFERENCE:Ljava/lang/String; = "token_unique_reference"

.field private static final COL_TRANSACTION_LOG:Ljava/lang/String; = "trans_log"

.field private static final COL_URL:Ljava/lang/String; = "remote_url"

.field private static final COL_WSP_NAME:Ljava/lang/String; = "wsp_name"

.field private static final DATABASE_NAME:Ljava/lang/String; = "MCBP.db"

.field private static final DATABASE_VERSION:I = 0x3

.field private static final KEY_CREATED:Ljava/lang/String; = "key_created"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "deviceID"

.field private static final KEY_STORAGE:Ljava/lang/String; = "storage"

.field public static final PREFS_NAME:Ljava/lang/String; = "MCBP"

.field private static final TABLE_CARD_PROFILES_LIST:Ljava/lang/String; = "card_profiles_list"

.field private static final TABLE_CARD_TRANSACTIONS_LIST:Ljava/lang/String; = "card_transaction_list"

.field private static final TABLE_ENVIRONMENT_CONT:Ljava/lang/String; = "environment_container"

.field private static final TABLE_MOBILE_KEYS:Ljava/lang/String; = "mobile_keys"

.field private static final TABLE_SUK_LIST:Ljava/lang/String; = "suk_list"

.field private static final TABLE_TOKEN_UNIQUE_REFERENCE_LIST:Ljava/lang/String; = "token_unique_reference_list"

.field private static final TABLE_TRANSACTION_CREDENTIAL_STATUS:Ljava/lang/String; = "table_transaction_credential_status"

.field private static final TRANSACTION_CREDENTIAL_STATUS:Ljava/lang/String; = "transaction_credential_status"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

.field private final mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

.field private final mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 124
    invoke-static {}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getInstance()Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    .line 134
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mContext:Landroid/content/Context;

    .line 135
    new-instance v0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    const-string v1, "MCBP.db"

    invoke-direct {v0, p0, p1, v1}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;-><init>(Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    .line 136
    return-void
.end method

.method private changeProfileState(Ljava/lang/String;Lcom/mastercard/mcbp/card/profile/ProfileState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 671
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 676
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 678
    const-string v2, "card_state"

    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/profile/ProfileState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v2, "card_profiles_list"

    const-string v3, "card_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 684
    return-void

    .line 683
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    throw v0
.end method

.method private decryptAes([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 326
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 327
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_1
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->getDatabaseKey()[B

    move-result-object v1

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    sget-object v2, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->DECRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v0, p1, v1, v2}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcbWithPadding([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 333
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 331
    return-object v0

    .line 333
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    throw v0
.end method

.method private encrypt([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 1370
    if-nez p1, :cond_0

    .line 1371
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid input data"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1373
    :cond_0
    invoke-direct {p0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->getDatabaseKey()[B

    move-result-object v1

    .line 1375
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    sget-object v2, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v0, p1, v1, v2}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcbWithPadding([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1377
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 1375
    return-object v0

    .line 1377
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    throw v0
.end method

.method private getDatabaseKey()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 343
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mContext:Landroid/content/Context;

    const-string v1, "MCBP"

    .line 344
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 346
    const-string v0, "key_created"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 348
    const-string v2, "storage"

    iget-object v3, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    const/16 v4, 0x10

    invoke-interface {v3, v4}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->getRandomByteArray(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    const-string v2, "key_created"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mastercard/mcbp/core/AndroidMobileDeviceInfo;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 367
    :cond_1
    if-nez v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v2, "Still no deviceId, read from preferences"

    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 369
    const-string v0, "deviceID"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    if-nez v0, :cond_2

    .line 372
    const-string v0, ""

    .line 386
    :cond_2
    :goto_0
    sget-object v2, Lcom/mastercard/a/a;->b:[B

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 391
    :try_start_1
    iget-object v3, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-interface {v3, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->sha256([B)[B
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 396
    const-string v3, "storage"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 397
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    array-length v4, v1

    add-int/2addr v3, v4

    .line 398
    new-array v3, v3, [B

    .line 400
    array-length v4, v0

    invoke-static {v0, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    array-length v4, v0

    array-length v5, v2

    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    array-length v4, v0

    array-length v2, v2

    add-int/2addr v2, v4

    array-length v4, v1

    invoke-static {v1, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 407
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 411
    :try_start_2
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-interface {v0, v3}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->sha256([B)[B
    :try_end_2
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 415
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 416
    return-object v0

    .line 359
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v2, "No READ_PHONE_STATE permissions, will try to use deviceId from preferences"

    invoke-interface {v0, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V

    .line 360
    const-string v0, "deviceID"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Failed to derive Lde key due to lack of valid deviceId"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V

    .line 363
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;

    const-string v1, "Failed to derive Lde key due to lack of valid deviceId"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_3
    const-string v2, "deviceID"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 378
    iget-object v2, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v3, "Got deviceId, write to preferences"

    invoke-interface {v2, v3}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 379
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 380
    const-string v3, "deviceID"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 392
    :catch_1
    move-exception v0

    .line 393
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to generate the DB key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 412
    :catch_2
    move-exception v0

    .line 413
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to generate the DB key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getSukAtCursor(Landroid/database/Cursor;ZZ)Lcom/mastercard/mcbp/card/credentials/SingleUseKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;-><init>()V

    .line 273
    const-string v1, "suk_info"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 274
    const-string v2, "idn"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 275
    const-string v3, "atc"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 276
    const-string v4, "hash"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 278
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setInfo(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 279
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setIdn(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 280
    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setAtc(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 281
    invoke-static {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setHash(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 284
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 285
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 286
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 287
    invoke-static {v4}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 289
    if-eqz p2, :cond_0

    .line 290
    const-string v1, "suk_cl_umd"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 291
    const-string v2, "suk_cl_md"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 293
    invoke-direct {p0, v1}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->decryptAes([B)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSukContactlessUmd([B)V

    .line 294
    invoke-direct {p0, v2}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->decryptAes([B)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSessionKeyContactlessMd([B)V

    .line 297
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 298
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 300
    :cond_0
    if-eqz p3, :cond_1

    .line 301
    const-string v1, "suk_rp_umd"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 302
    const-string v2, "suk_rp_md"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 304
    invoke-direct {p0, v1}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->decryptAes([B)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSukRemotePaymentUmd([B)V

    .line 305
    invoke-direct {p0, v2}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->decryptAes([B)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->setSessionKeyRemotePaymentMd([B)V

    .line 308
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 309
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 312
    :cond_1
    new-instance v1, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;

    invoke-direct {v1}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;-><init>()V

    .line 313
    const-string v2, "suk_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->setId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 314
    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->setContent(Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;)V

    .line 316
    return-object v1
.end method


# virtual methods
.method public activateProfile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 662
    sget-object v0, Lcom/mastercard/mcbp/card/profile/ProfileState;->INITIALIZED:Lcom/mastercard/mcbp/card/profile/ProfileState;

    invoke-direct {p0, p1, v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->changeProfileState(Ljava/lang/String;Lcom/mastercard/mcbp/card/profile/ProfileState;)V

    .line 663
    return-void
.end method

.method public addToLog(Lcom/mastercard/mcbp/lde/TransactionLog;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionStorageLimitReach;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionLoggingError;
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    .line 915
    invoke-virtual {p1}, Lcom/mastercard/mcbp/lde/TransactionLog;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 916
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionLoggingError;

    const-string v1, "Invalid transaction mLogger input"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionLoggingError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 919
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 922
    :try_start_0
    const-string v2, "SELECT card_id, time_stamp, trans_log FROM card_transaction_list WHERE card_id = ? ORDER BY time_stamp DESC LIMIT 10"

    .line 927
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/mastercard/mcbp/lde/TransactionLog;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 928
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 930
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-le v3, v6, :cond_1

    .line 931
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionStorageLimitReach;

    const-string v2, "More than 10 transactions in the database"

    invoke-direct {v0, v2}, Lcom/mastercard/mcbp/utils/exceptions/lde/TransactionStorageLimitReach;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    throw v0

    .line 934
    :cond_1
    :try_start_1
    const-string v3, "card_id"

    invoke-virtual {p1}, Lcom/mastercard/mcbp/lde/TransactionLog;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const-string v3, "time_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 936
    const-string v3, "trans_log"

    invoke-virtual {p1}, Lcom/mastercard/mcbp/lde/TransactionLog;->getAsByteArray()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 938
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 939
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 941
    const-string v3, "time_stamp"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 942
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 944
    const-string v2, "card_transaction_list"

    const-string v3, "time_stamp = ? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 946
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 944
    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 953
    return-void

    .line 948
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 949
    const-string v2, "card_transaction_list"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public deleteAllTransactionCredentialStatus(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 1276
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1277
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid token unique reference"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1280
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1281
    const-string v1, "table_transaction_credential_status"

    const-string v2, "token_unique_reference = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1284
    return-void
.end method

.method public deleteOtherThanActiveTransactionCredentialStatus(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 1289
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1290
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid token unique reference"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1297
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->UNUSED_ACTIVE:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    .line 1298
    invoke-virtual {v3}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->getStatus()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1299
    const-string v2, "table_transaction_credential_status"

    const-string v3, "token_unique_reference = ? AND transaction_credential_status != ?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1301
    return-void
.end method

.method public deleteTokenUniqueReference(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 1310
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1311
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1314
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1315
    const-string v1, "token_unique_reference_list"

    const-string v2, "card_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1318
    return-void
.end method

.method public fetchStoredInformationDelivery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 991
    const/4 v0, 0x0

    return-object v0
.end method

.method public fillEnvironmentContainer(Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 517
    if-nez p1, :cond_0

    .line 518
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid EnvironmentContainer input"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 526
    const-string v1, "SELECT cms_mpa_id, lde_initialized, remote_url, mpa_fgp, antenna FROM environment_container"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 528
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LDE: Unable to fill the environment container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_1
    const-string v1, "cms_mpa_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 534
    const-string v2, "mpa_fgp"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 535
    const-string v3, "remote_url"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 536
    const-string v4, "antenna"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 537
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 539
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->setCmsMpaId(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 540
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->setMpaFingerPrint(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 541
    invoke-virtual {p1, v3}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->setUrlRemoteManagement(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1, v4}, Lcom/mastercard/mcbp/lde/containers/EnvironmentContainer;->setAntennaLocation(Ljava/lang/String;)V

    .line 543
    return-void
.end method

.method public getAllCards()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 745
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 746
    iget-object v1, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 752
    const-string v2, "SELECT card_id, card_data, card_state FROM card_profiles_list"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 754
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 784
    :goto_0
    return-object v0

    .line 759
    :cond_0
    const-string v2, "card_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 760
    const-string v3, "card_state"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 762
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mastercard/mcbp/card/profile/ProfileState;->valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/profile/ProfileState;

    move-result-object v3

    .line 764
    sget-object v4, Lcom/mastercard/mcbp/card/profile/ProfileState;->INITIALIZED:Lcom/mastercard/mcbp/card/profile/ProfileState;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/mastercard/mcbp/card/profile/ProfileState;->SUSPENDED:Lcom/mastercard/mcbp/card/profile/ProfileState;

    if-ne v3, v4, :cond_2

    .line 766
    :cond_1
    const-string v4, "card_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 767
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->decryptAes([B)[B

    move-result-object v2

    .line 770
    :try_start_0
    invoke-static {v2}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->valueOf([B)Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    move-result-object v2

    .line 771
    invoke-virtual {v2, v3}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setProfileState(Lcom/mastercard/mcbp/card/profile/ProfileState;)V

    .line 772
    invoke-virtual {v0, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 778
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 781
    iget-object v1, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number of digitized card(s): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 774
    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic getAllCards()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->getAllCards()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getAllSingleUseKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mastercard/mcbp/card/credentials/SingleUseKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 232
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    .line 245
    const-string v3, "SELECT suk_id, suk_info, atc, idn, atc, hash, card_id FROM suk_list WHERE card_id = ?"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 247
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 257
    :goto_0
    return-object v0

    .line 252
    :cond_2
    invoke-direct {p0, v1, v4, v4}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->getSukAtCursor(Landroid/database/Cursor;ZZ)Lcom/mastercard/mcbp/card/credentials/SingleUseKey;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 254
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 256
    iget-object v1, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number of returned SUK: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAllTransactionCredentialStatus(Ljava/lang/String;)[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1239
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1240
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid token unique reference"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1243
    :cond_1
    iget-object v1, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1247
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    .line 1248
    const-string v3, "SELECT atc, transaction_credential_status, time_stamp FROM table_transaction_credential_status WHERE token_unique_reference = ?"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1250
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1251
    const/4 v0, 0x0

    .line 1265
    :goto_0
    return-object v0

    .line 1255
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v2, v1, [Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;

    .line 1258
    :goto_1
    const-string v1, "atc"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1259
    const-string v1, "transaction_credential_status"

    .line 1260
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1261
    const-string v1, "time_stamp"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1262
    add-int/lit8 v1, v0, 0x1

    new-instance v7, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;

    invoke-direct {v7, v4, v5, v6}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v2, v0

    .line 1263
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1264
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    .line 1265
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getAvailableATCs(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1054
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1059
    const-string v1, "SELECT atc FROM suk_list WHERE card_id = ?"

    .line 1061
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 1062
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1064
    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 1066
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1074
    :goto_0
    return-object v0

    .line 1070
    :cond_2
    const-string v2, "atc"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1071
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 1072
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1073
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public getCardIdFromTokenUniqueReference(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 1138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid mobileKeySetId"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1147
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1148
    const-string v2, "SELECT card_id FROM token_unique_reference_list WHERE token_unique_reference = ?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1151
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1152
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Token Unique Reference"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    :cond_2
    const-string v1, "card_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1156
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1157
    return-object v1
.end method

.method public getCardProfileCount()I
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 805
    const-string v1, "card_profiles_list"

    const-string v2, "card_id"

    .line 806
    invoke-static {v0, v1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 807
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public getDigitizedCardProfile(Ljava/lang/String;)Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 1012
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1015
    :cond_1
    const/4 v0, 0x0

    .line 1016
    iget-object v1, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1018
    const-string v2, "SELECT card_hash, card_data, card_state FROM card_profiles_list WHERE card_id = ?"

    .line 1022
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1023
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1025
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1026
    const-string v0, "card_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1027
    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->decryptAes([B)[B

    move-result-object v0

    .line 1028
    invoke-static {v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->valueOf([B)Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    move-result-object v0

    .line 1029
    const-string v2, "card_state"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mastercard/mcbp/card/profile/ProfileState;->valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/profile/ProfileState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->setProfileState(Lcom/mastercard/mcbp/card/profile/ProfileState;)V

    .line 1031
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1032
    return-object v0
.end method

.method public getInitializationState()Lcom/mastercard/mcbp/lde/LdeState;
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 462
    const-string v1, "SELECT cms_mpa_id, lde_initialized FROM environment_container"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 466
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string v0, "lde_initialized"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/lde/LdeState;->valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/lde/LdeState;

    move-result-object v0

    .line 471
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 473
    return-object v0

    .line 469
    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/lde/LdeState;->UNINITIALIZED:Lcom/mastercard/mcbp/lde/LdeState;

    goto :goto_0
.end method

.method public getListOfAvailableCardId()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 815
    const-string v1, "SELECT card_id FROM card_profiles_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 817
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 818
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 820
    :cond_0
    const-string v2, "card_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 823
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 824
    return-object v1
.end method

.method public getMobileKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 571
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid mobileKeySetId"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 579
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 580
    const-string v2, "SELECT mobile_key_value FROM mobile_keys WHERE mobile_keyset_id = ? AND card_id = ? AND mobile_key_type = ?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 582
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 583
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "LDE: Unable to find the Mobile Key"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_2
    const-string v1, "mobile_key_value"

    .line 587
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 586
    invoke-direct {p0, v1}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->decryptAes([B)[B

    move-result-object v1

    .line 589
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 591
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 593
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 594
    return-object v0
.end method

.method public getMobileKeySetId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1122
    const-string v1, "SELECT mobile_keyset_id FROM mobile_keys"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1124
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to retrieve the mobile key set id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_0
    const-string v1, "mobile_keyset_id"

    .line 1128
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1130
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1131
    return-object v1
.end method

.method public getMppLiteType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    const-string v0, "java"

    return-object v0
.end method

.method public getNextSessionKey(Ljava/lang/String;)Lcom/mastercard/mcbp/card/credentials/SingleUseKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 831
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "--------get Suk-----------"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 832
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->getDigitizedCardProfile(Ljava/lang/String;)Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    move-result-object v0

    .line 837
    if-nez v0, :cond_2

    .line 838
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id: Profile not found"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 841
    :cond_2
    iget-object v1, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 844
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 845
    const-string v3, "SELECT * FROM suk_list WHERE card_id = ?"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 849
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 850
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getContactlessSupported()Z

    move-result v2

    .line 851
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getRemotePaymentSupported()Z

    move-result v0

    .line 850
    invoke-direct {p0, v1, v2, v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->getSukAtCursor(Landroid/database/Cursor;ZZ)Lcom/mastercard/mcbp/card/credentials/SingleUseKey;

    move-result-object v0

    .line 855
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 856
    return-object v0

    .line 853
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProfileState(Ljava/lang/String;)Lcom/mastercard/mcbp/card/profile/ProfileState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 1037
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->getDigitizedCardProfile(Ljava/lang/String;)Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->getProfileState()Lcom/mastercard/mcbp/card/profile/ProfileState;

    move-result-object v0

    return-object v0
.end method

.method public getSingleUseKeyCount(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 790
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 795
    const-string v1, "suk_list"

    const-string v2, "card_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 796
    invoke-static {v0, v1, v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 799
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public getTokenUniqueReferenceFromCardId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 425
    const-string v0, "1"

    return-object v0
.end method

.method public getTransactionLogs(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mastercard/mcbp/lde/TransactionLog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 958
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 959
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 961
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 962
    iget-object v1, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v2, "--------get Transaction Logs-----------"

    invoke-interface {v1, v2}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 963
    iget-object v1, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 964
    const-string v2, "SELECT card_id, time_stamp, trans_log FROM card_transaction_list WHERE card_id = ? ORDER BY time_stamp DESC LIMIT 10"

    .line 968
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 970
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 972
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 982
    :goto_0
    return-object v0

    .line 977
    :cond_2
    new-instance v2, Lcom/mastercard/mcbp/lde/TransactionLog;

    const-string v3, "trans_log"

    .line 978
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mastercard/mcbp/lde/TransactionLog;-><init>(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 977
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 981
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public initializeLde(Lcom/mastercard/mcbp/lde/LdeInitParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeAlreadyInitialized;
        }
    .end annotation

    .prologue
    .line 480
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mastercard/mcbp/lde/LdeInitParams;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid input params"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 486
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 489
    :try_start_0
    const-string v2, "environment_container"

    .line 490
    invoke-static {v0, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    .line 492
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 493
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/lde/LdeAlreadyInitialized;

    const-string v2, "Lde is already initialized"

    invoke-direct {v0, v2}, Lcom/mastercard/mcbp/utils/exceptions/lde/LdeAlreadyInitialized;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    throw v0

    .line 495
    :cond_2
    :try_start_1
    const-string v2, "cms_mpa_id"

    invoke-virtual {p1}, Lcom/mastercard/mcbp/lde/LdeInitParams;->getCmsMpaId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v2, "lde_initialized"

    sget-object v3, Lcom/mastercard/mcbp/lde/LdeState;->INITIALIZED:Lcom/mastercard/mcbp/lde/LdeState;

    invoke-virtual {v3}, Lcom/mastercard/mcbp/lde/LdeState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v2, "remote_url"

    invoke-virtual {p1}, Lcom/mastercard/mcbp/lde/LdeInitParams;->getUrlRemoteManagement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v2, "mpa_fgp"

    invoke-virtual {p1}, Lcom/mastercard/mcbp/lde/LdeInitParams;->getMpaFingerPrint()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 499
    const-string v2, "antenna"

    invoke-virtual {p1}, Lcom/mastercard/mcbp/lde/LdeInitParams;->getAntennaLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v2, "environment_container"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 504
    return-void
.end method

.method public insertMobileKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;
        }
    .end annotation

    .prologue
    .line 1087
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid input"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1090
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1091
    :cond_2
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid input"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1094
    :cond_4
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid input"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1097
    :cond_6
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid input"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_7
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1102
    :try_start_0
    const-string v0, "mobile_key_value"

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->encrypt([B)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1103
    const-string v0, "mobile_keyset_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const-string v0, "card_id"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const-string v0, "mobile_key_type"

    invoke-virtual {v1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1107
    const-string v2, "mobile_keys"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1108
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 1109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to store the mobile config key"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    throw v0

    :cond_8
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 1113
    return-void
.end method

.method public insertOrUpdateTransactionCredentialStatus(Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 1171
    if-eqz p1, :cond_0

    .line 1172
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid transaction credential status"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1176
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1177
    :cond_2
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid token unique reference"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1179
    :cond_3
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1184
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    .line 1185
    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->getAtc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1186
    const-string v2, "table_transaction_credential_status"

    const-string v3, "token_unique_reference = ? AND atc = ?"

    invoke-static {v0, v2, v3, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 1191
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1192
    const-string v5, "token_unique_reference"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const-string v5, "atc"

    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->getAtc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1194
    const-string v5, "transaction_credential_status"

    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    const-string v5, "time_stamp"

    invoke-virtual {p1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;->getTimestamp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    .line 1199
    const-string v2, "table_transaction_credential_status"

    const-string v3, "token_unique_reference = ? AND atc = ?"

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 1206
    :goto_0
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 1207
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    .line 1208
    :cond_4
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Insert or update transaction credential status failed."

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V

    .line 1210
    :cond_5
    return-void

    .line 1203
    :cond_6
    const-string v1, "table_transaction_credential_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public insertTokenUniqueReference(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 602
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Token unique reference"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 607
    :cond_2
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_3
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 611
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 613
    const-string v2, "token_unique_reference"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v2, "card_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v2, "token_unique_reference_list"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public provisionDigitizedCardProfile(Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 623
    if-nez p1, :cond_0

    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Card Profile"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_0
    invoke-interface {p1}, Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;->getCardId()Ljava/lang/String;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 628
    :cond_1
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_2
    invoke-interface {p1}, Lcom/mastercard/mcbp/card/profile/McbpDigitizedCardProfileWrapper;->toDigitizedCardProfile()Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/DigitizedCardProfile;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 633
    invoke-direct {p0, v1}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->encrypt([B)[B

    move-result-object v2

    .line 635
    iget-object v3, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v3}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 636
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 640
    :try_start_0
    iget-object v5, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-interface {v5, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->sha256([B)[B

    move-result-object v5

    .line 641
    invoke-static {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v5

    .line 642
    const-string v6, "card_id"

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 644
    const-string v0, "card_hash"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_3
    const-string v0, "card_data"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 648
    const-string v0, "card_state"

    sget-object v5, Lcom/mastercard/mcbp/card/profile/ProfileState;->UNINITIALIZED:Lcom/mastercard/mcbp/card/profile/ProfileState;

    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/profile/ProfileState;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v0, "card_profiles_list"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 656
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 657
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 658
    return-void

    .line 652
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    throw v0
.end method

.method public provisionSingleUseKey(Ljava/lang/String;Lcom/mastercard/mcbp/card/credentials/SingleUseKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;,
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 691
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_1
    if-nez p2, :cond_2

    .line 696
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Suk"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 702
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->getContent()Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;

    move-result-object v2

    .line 704
    const-string v3, "suk_info"

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getInfo()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 705
    const-string v3, "suk_id"

    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKey;->getId()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSukContactlessUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 708
    const-string v3, "suk_cl_umd"

    .line 709
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSukContactlessUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->encrypt([B)[B

    move-result-object v4

    .line 708
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 712
    :cond_3
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSessionKeyContactlessMd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 713
    const-string v3, "suk_cl_md"

    .line 714
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSessionKeyContactlessMd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->encrypt([B)[B

    move-result-object v4

    .line 713
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 717
    :cond_4
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSukRemotePaymentUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 718
    const-string v3, "suk_rp_umd"

    .line 719
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSukRemotePaymentUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->encrypt([B)[B

    move-result-object v4

    .line 718
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 722
    :cond_5
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSessionKeyRemotePaymentMd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 723
    const-string v3, "suk_rp_md"

    .line 724
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getSessionKeyRemotePaymentMd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->encrypt([B)[B

    move-result-object v4

    .line 723
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 728
    :cond_6
    const-string v3, "idn"

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getIdn()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 729
    const-string v3, "atc"

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 730
    const-string v3, "hash"

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/credentials/SingleUseKeyContent;->getHash()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const-string v2, "card_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v2, "suk_list"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 734
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 735
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;

    const-string v2, "SUK already exist"

    invoke-direct {v0, v2}, Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    throw v0

    :cond_7
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 739
    return-void
.end method

.method public remoteWipeWallet()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1001
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "--------remoteWipeWallet-----------"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1003
    const-string v1, "card_profiles_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1004
    const-string v1, "suk_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1005
    const-string v1, "card_transaction_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1006
    return-void
.end method

.method public resetMpaToInstalledState()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 550
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "--------resetMpaToInstalledState-----------"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->d(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 552
    const-string v1, "card_profiles_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 553
    const-string v1, "suk_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 554
    const-string v1, "card_transaction_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 555
    const-string v1, "environment_container"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 556
    const-string v1, "mobile_keys"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 557
    const-string v1, "token_unique_reference_list"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 558
    const-string v1, "table_transaction_credential_status"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 559
    return-void
.end method

.method public storeInformationDelivery(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 987
    return-void
.end method

.method public suspendProfile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 667
    sget-object v0, Lcom/mastercard/mcbp/card/profile/ProfileState;->SUSPENDED:Lcom/mastercard/mcbp/card/profile/ProfileState;

    invoke-direct {p0, p1, v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->changeProfileState(Ljava/lang/String;Lcom/mastercard/mcbp/card/profile/ProfileState;)V

    .line 668
    return-void
.end method

.method public updateFingerprint(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 1346
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1347
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid input params: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1350
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1352
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1354
    :try_start_0
    const-string v2, "cms_mpa_id"

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    const-string v2, "mpa_fgp"

    invoke-virtual {p2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1356
    const-string v2, "environment_container"

    const-string v3, "cms_mpa_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1357
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1356
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1359
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 1360
    return-void

    .line 1359
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    throw v0
.end method

.method public updateRemoteManagementUrl(Lcom/mastercard/mobile_api/bytes/ByteArray;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 1326
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1327
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid input params: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1330
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1332
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1334
    :try_start_0
    const-string v2, "cms_mpa_id"

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    const-string v2, "remote_url"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    const-string v2, "environment_container"

    const-string v3, "cms_mpa_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1337
    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1336
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1339
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 1340
    return-void

    .line 1339
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    throw v0
.end method

.method public updateStatusOfTransactionCredentialStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1217
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1218
    const-string v2, "transaction_credential_status"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    const-string v2, "table_transaction_credential_status"

    const-string v3, "token_unique_reference = ? AND transaction_credential_status = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1227
    return-void
.end method

.method public wipeDigitizedCardProfile(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 881
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 886
    const-string v1, "card_profiles_list"

    const-string v2, "card_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 888
    return-void
.end method

.method public wipeSingleUseKey(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 892
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 898
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->getTokenUniqueReferenceFromCardId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 899
    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->UNUSED_ACTIVE:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    .line 901
    invoke-virtual {v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->getStatus()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->UNUSED_DISCARDED:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    .line 903
    invoke-virtual {v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 899
    invoke-virtual {p0, v0, v1, v2}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->updateStatusOfTransactionCredentialStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    :goto_0
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 909
    const-string v1, "suk_list"

    const-string v2, "card_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 910
    return-void

    .line 905
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public wipeSingleUseKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 862
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 865
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 866
    :cond_2
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_3
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 870
    const-string v1, "card_id = ? AND suk_id = ?"

    .line 871
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    .line 872
    const-string v3, "suk_list"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 874
    if-eq v0, v4, :cond_4

    .line 875
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mLogger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Error deleting suk should not happen"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->e(Ljava/lang/String;)V

    .line 877
    :cond_4
    return-void
.end method

.method public wipeTransactionLogs(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 1042
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;

    const-string v1, "Invalid Digitized card id"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;->mDatabaseHelper:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1047
    const-string v1, "card_transaction_list"

    const-string v2, "card_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1049
    return-void
.end method

.method public wipeUserInformation()V
    .locals 0

    .prologue
    .line 997
    return-void
.end method
