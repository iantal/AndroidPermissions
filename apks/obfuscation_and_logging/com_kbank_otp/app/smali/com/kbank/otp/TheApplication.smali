.class public final Lcom/kbank/otp/TheApplication;
.super Landroid/app/Application;
.source "TheApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/TheApplication$NewDeposit;,
        Lcom/kbank/otp/TheApplication$NewFx;,
        Lcom/kbank/otp/TheApplication$NewFxPayment;,
        Lcom/kbank/otp/TheApplication$MoneyTransfer;,
        Lcom/kbank/otp/TheApplication$NewPayment;,
        Lcom/kbank/otp/TheApplication$PayScope;,
        Lcom/kbank/otp/TheApplication$BeneficiariesScope;,
        Lcom/kbank/otp/TheApplication$AccountType;
    }
.end annotation


# static fields
.field private static final IS_1ST_LAUNCH:Ljava/lang/String; = "is_1st_launch"

.field private static final LANGUAGE:Ljava/lang/String; = "language"

.field private static final MESSAGES_COUNT:Ljava/lang/String; = "messages_count"

.field public static final SERVER:Ljava/lang/String; = "server"

.field private static final SSID:Ljava/lang/String; = "ssid"

.field private static mLoggedIn:Z

.field private static mMessagesCount:Ljava/lang/Integer;

.field private static mSessionId:Ljava/lang/String;

.field private static sApplication:Lcom/kbank/otp/TheApplication;

.field private static sUniqueId:Ljava/lang/String;


# instance fields
.field public firstTime:Z

.field private isNewSelectedDestination:Z

.field private mCategory:Lcom/kbank/otp/finance/Category;

.field private mDefaultLaguage:I

.field private mFinancePeriod:Ljava/lang/String;

.field private mIsCardLost:Z

.field private mIsTransactionUpdated:Z

.field private mMoneyTransfer:Lcom/kbank/otp/TheApplication$MoneyTransfer;

.field private mNewDeposit:Lcom/kbank/otp/TheApplication$NewDeposit;

.field private mNewFx:Lcom/kbank/otp/TheApplication$NewFx;

.field private mNewFxPayment:Lcom/kbank/otp/TheApplication$NewFxPayment;

.field private mNewPayment:Lcom/kbank/otp/TheApplication$NewPayment;

.field private mNewPaymentBeneficiareScope:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

.field private mParentCategory:Lcom/kbank/otp/finance/Category;

.field private mRateType:Ljava/lang/String;

.field private mRefreshCategoryList:Z

.field private mRefreshUnauthorizedList:Z

.field private mServer:Ljava/lang/String;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mSharedPreferencesTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private mToken:Ljava/lang/String;

.field private mTransactionItem:Lcom/kbank/otp/FinanceTransactionInfo;

.field public rateValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/exchange/RatePlotValueInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 135
    iput-boolean v0, p0, Lcom/kbank/otp/TheApplication;->isNewSelectedDestination:Z

    .line 149
    iput-boolean v0, p0, Lcom/kbank/otp/TheApplication;->firstTime:Z

    return-void
.end method

.method private forceOverflowMenu()V
    .locals 5

    .prologue
    .line 226
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 227
    .local v0, "config":Landroid/view/ViewConfiguration;
    const-class v3, Landroid/view/ViewConfiguration;

    const-string v4, "sHasPermanentMenuKey"

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 229
    .local v2, "menuKeyField":Ljava/lang/reflect/Field;
    if-eqz v2, :cond_0

    .line 230
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 231
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .end local v0    # "config":Landroid/view/ViewConfiguration;
    .end local v2    # "menuKeyField":Ljava/lang/reflect/Field;
    :cond_0
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v1

    .line 234
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/kbank/otp/TheApplication;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/kbank/otp/TheApplication;->sApplication:Lcom/kbank/otp/TheApplication;

    return-object v0
.end method

.method private loadDefaultLanguage()V
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/kbank/otp/TheApplication;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "language"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kbank/otp/TheApplication;->mDefaultLaguage:I

    .line 240
    const/4 v0, 0x0

    iget v1, p0, Lcom/kbank/otp/TheApplication;->mDefaultLaguage:I

    invoke-direct {p0, v0, v1}, Lcom/kbank/otp/TheApplication;->setLanguage(Landroid/app/Activity;I)V

    .line 241
    return-void
.end method

.method private loadMessagesCount()V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/kbank/otp/TheApplication;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "messages_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/kbank/otp/TheApplication;->mMessagesCount:Ljava/lang/Integer;

    .line 251
    return-void
.end method

.method private loadPreferences()V
    .locals 3

    .prologue
    .line 321
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 322
    .local v0, "executor":Ljava/util/concurrent/ExecutorService;
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/kbank/otp/TheApplication$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/TheApplication$1;-><init>(Lcom/kbank/otp/TheApplication;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/kbank/otp/TheApplication;->mSharedPreferencesTask:Ljava/util/concurrent/FutureTask;

    .line 332
    iget-object v1, p0, Lcom/kbank/otp/TheApplication;->mSharedPreferencesTask:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 333
    return-void
.end method

.method private loadSessionId()V
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/kbank/otp/TheApplication;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ssid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kbank/otp/TheApplication;->mSessionId:Ljava/lang/String;

    .line 245
    const-string v0, "OTP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kbank/otp/TheApplication;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    sget-object v0, Lcom/kbank/otp/TheApplication;->mSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kbank/otp/TheApplication;->mLoggedIn:Z

    .line 247
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setLanguage(Landroid/app/Activity;I)V
    .locals 6
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "language"    # I

    .prologue
    .line 264
    move-object v1, p1

    .line 265
    .local v1, "ctx":Landroid/content/Context;
    const/4 v2, 0x0

    .line 266
    .local v2, "lang":Ljava/lang/String;
    packed-switch p2, :pswitch_data_0

    .line 274
    const-string v2, "en"

    .line 277
    :goto_0
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 278
    .local v3, "locale":Ljava/util/Locale;
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 279
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 280
    .local v0, "config":Landroid/content/res/Configuration;
    iput-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 281
    if-nez v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/kbank/otp/TheApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 284
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 285
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 284
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 286
    return-void

    .line 268
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v3    # "locale":Ljava/util/Locale;
    :pswitch_0
    const-string v2, "ro"

    .line 269
    goto :goto_0

    .line 271
    :pswitch_1
    const-string v2, "hu"

    .line 272
    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public checkLanguage(Landroid/app/Activity;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 292
    iget v0, p0, Lcom/kbank/otp/TheApplication;->mDefaultLaguage:I

    invoke-direct {p0, p1, v0}, Lcom/kbank/otp/TheApplication;->setLanguage(Landroid/app/Activity;I)V

    .line 296
    return-void
.end method

.method public getActiveLanguage()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/kbank/otp/TheApplication;->mDefaultLaguage:I

    return v0
.end method

.method public getCategory()Lcom/kbank/otp/finance/Category;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kbank/otp/TheApplication;->mCategory:Lcom/kbank/otp/finance/Category;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 3

    .prologue
    .line 390
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFinancePeriod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/kbank/otp/TheApplication;->mFinancePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCardLost()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/kbank/otp/TheApplication;->mIsCardLost:Z

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lcom/kbank/otp/TheApplication;->mDefaultLaguage:I

    packed-switch v0, :pswitch_data_0

    .line 385
    const-string v0, "en"

    :goto_0
    return-object v0

    .line 381
    :pswitch_0
    const-string v0, "ro"

    goto :goto_0

    .line 383
    :pswitch_1
    const-string v0, "hu"

    goto :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getLocalIpAddress()Ljava/lang/String;
    .locals 6

    .prologue
    .line 422
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .local v0, "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 423
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 425
    .local v3, "intf":Ljava/net/NetworkInterface;
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 426
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 427
    .local v2, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_1

    .line 429
    invoke-virtual {v2}, Ljava/net/InetAddress;->hashCode()I

    move-result v5

    .line 428
    invoke-static {v5}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 437
    .end local v0    # "en":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    .end local v1    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    .end local v2    # "inetAddress":Ljava/net/InetAddress;
    .end local v3    # "intf":Ljava/net/NetworkInterface;
    :goto_0
    return-object v4

    .line 434
    :catch_0
    move-exception v5

    .line 437
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getMessagesCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 501
    sget-object v0, Lcom/kbank/otp/TheApplication;->mMessagesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMoneyTransfer()Lcom/kbank/otp/TheApplication$MoneyTransfer;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/kbank/otp/TheApplication;->mMoneyTransfer:Lcom/kbank/otp/TheApplication$MoneyTransfer;

    return-object v0
.end method

.method public getNewDeposit()Lcom/kbank/otp/TheApplication$NewDeposit;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/kbank/otp/TheApplication;->mNewDeposit:Lcom/kbank/otp/TheApplication$NewDeposit;

    return-object v0
.end method

.method public getNewFx()Lcom/kbank/otp/TheApplication$NewFx;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/kbank/otp/TheApplication;->mNewFx:Lcom/kbank/otp/TheApplication$NewFx;

    return-object v0
.end method

.method public getNewFxPayment()Lcom/kbank/otp/TheApplication$NewFxPayment;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/kbank/otp/TheApplication;->mNewFxPayment:Lcom/kbank/otp/TheApplication$NewFxPayment;

    return-object v0
.end method

.method public getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/kbank/otp/TheApplication;->mNewPayment:Lcom/kbank/otp/TheApplication$NewPayment;

    return-object v0
.end method

.method public getNewPaymentBeneficiareScope()Lcom/kbank/otp/TheApplication$BeneficiariesScope;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/kbank/otp/TheApplication;->mNewPaymentBeneficiareScope:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    return-object v0
.end method

.method public getNextLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/kbank/otp/TheApplication;->mDefaultLaguage:I

    packed-switch v0, :pswitch_data_0

    .line 410
    const-string v0, "ENG"

    :goto_0
    return-object v0

    .line 406
    :pswitch_0
    const-string v0, "ROM"

    goto :goto_0

    .line 408
    :pswitch_1
    const-string v0, "HUN"

    goto :goto_0

    .line 404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getParentCategory()Lcom/kbank/otp/finance/Category;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kbank/otp/TheApplication;->mParentCategory:Lcom/kbank/otp/finance/Category;

    return-object v0
.end method

.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 336
    iget-object v1, p0, Lcom/kbank/otp/TheApplication;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/kbank/otp/TheApplication;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 345
    :goto_0
    return-object v1

    .line 340
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kbank/otp/TheApplication;->mSharedPreferencesTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/kbank/otp/TheApplication;->mSharedPreferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_1
    iget-object v1, p0, Lcom/kbank/otp/TheApplication;->mSharedPreferences:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 343
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/kbank/otp/TheApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/TheApplication;->mSharedPreferences:Landroid/content/SharedPreferences;

    goto :goto_1
.end method

.method public getRateType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/kbank/otp/TheApplication;->mRateType:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshCategoryList()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/kbank/otp/TheApplication;->mRefreshCategoryList:Z

    return v0
.end method

.method public getRefreshUnauthorizedList()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/kbank/otp/TheApplication;->mRefreshUnauthorizedList:Z

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/kbank/otp/TheApplication;->mServer:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lcom/kbank/otp/TheApplication;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/kbank/otp/TheApplication;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTransaction()Lcom/kbank/otp/FinanceTransactionInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/TheApplication;->mTransactionItem:Lcom/kbank/otp/FinanceTransactionInfo;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    sget-object v0, Lcom/kbank/otp/TheApplication;->sUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 5

    .prologue
    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/TheApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kbank/otp/TheApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 61
    .local v1, "pInfo":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .end local v1    # "pInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    return-object v2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isFirstLaunch()Z
    .locals 4

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/kbank/otp/TheApplication;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_1st_launch"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 399
    .local v0, "res":Z
    invoke-virtual {p0}, Lcom/kbank/otp/TheApplication;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_1st_launch"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 400
    return v0
.end method

.method public isLoggedIn()Z
    .locals 1

    .prologue
    .line 299
    sget-boolean v0, Lcom/kbank/otp/TheApplication;->mLoggedIn:Z

    return v0
.end method

.method public isNewSelectedDestination()Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/kbank/otp/TheApplication;->isNewSelectedDestination:Z

    return v0
.end method

.method public isOnline()Z
    .locals 3

    .prologue
    .line 349
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Lcom/kbank/otp/TheApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 350
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 351
    .local v1, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isTransactionUpdated()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/kbank/otp/TheApplication;->mIsTransactionUpdated:Z

    return v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 213
    sput-object p0, Lcom/kbank/otp/TheApplication;->sApplication:Lcom/kbank/otp/TheApplication;

    .line 214
    invoke-static {p0}, Lcom/kbank/otp/UniqueId;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kbank/otp/TheApplication;->sUniqueId:Ljava/lang/String;

    .line 215
    invoke-direct {p0}, Lcom/kbank/otp/TheApplication;->loadPreferences()V

    .line 216
    invoke-direct {p0}, Lcom/kbank/otp/TheApplication;->loadDefaultLanguage()V

    .line 217
    invoke-direct {p0}, Lcom/kbank/otp/TheApplication;->loadSessionId()V

    .line 218
    invoke-direct {p0}, Lcom/kbank/otp/TheApplication;->loadMessagesCount()V

    .line 219
    invoke-direct {p0}, Lcom/kbank/otp/TheApplication;->forceOverflowMenu()V

    .line 220
    const-string v0, "https://www.otpdirekt.ro/mbank30/json_processor"

    iput-object v0, p0, Lcom/kbank/otp/TheApplication;->mServer:Ljava/lang/String;

    .line 221
    invoke-static {p0}, Lcom/kbank/otp/services/FirebaseTokenService;->startActionPush(Landroid/content/Context;)V

    .line 222
    return-void
.end method

.method public setActiveLanguage(Landroid/app/Activity;I)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "language"    # I

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/kbank/otp/TheApplication;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "language"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 259
    iput p2, p0, Lcom/kbank/otp/TheApplication;->mDefaultLaguage:I

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/kbank/otp/TheApplication;->setLanguage(Landroid/app/Activity;I)V

    .line 261
    return-void
.end method

.method public setCategory(Lcom/kbank/otp/finance/Category;)V
    .locals 0
    .param p1, "category"    # Lcom/kbank/otp/finance/Category;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kbank/otp/TheApplication;->mCategory:Lcom/kbank/otp/finance/Category;

    return-void
.end method

.method public setFinancePeriod(Ljava/lang/String;)V
    .locals 0
    .param p1, "period"    # Ljava/lang/String;

    .prologue
    .line 510
    iput-object p1, p0, Lcom/kbank/otp/TheApplication;->mFinancePeriod:Ljava/lang/String;

    .line 511
    return-void
.end method

.method public setIsCardLost(Z)V
    .locals 0
    .param p1, "isCardLost"    # Z

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/kbank/otp/TheApplication;->mIsCardLost:Z

    .line 93
    return-void
.end method

.method public setLoggedIn(Z)V
    .locals 1
    .param p1, "loggedIn"    # Z

    .prologue
    .line 303
    sput-boolean p1, Lcom/kbank/otp/TheApplication;->mLoggedIn:Z

    .line 304
    sget-boolean v0, Lcom/kbank/otp/TheApplication;->mLoggedIn:Z

    if-nez v0, :cond_0

    .line 305
    const-string v0, ""

    sput-object v0, Lcom/kbank/otp/TheApplication;->mSessionId:Ljava/lang/String;

    .line 306
    sget-object v0, Lcom/kbank/otp/TheApplication;->mSessionId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kbank/otp/TheApplication;->setSessionId(Ljava/lang/String;)V

    .line 308
    :cond_0
    return-void
.end method

.method public setMessagesCount(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "mMessCount"    # Ljava/lang/Integer;

    .prologue
    .line 505
    sput-object p1, Lcom/kbank/otp/TheApplication;->mMessagesCount:Ljava/lang/Integer;

    .line 506
    invoke-virtual {p0}, Lcom/kbank/otp/TheApplication;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "messages_count"

    sget-object v2, Lcom/kbank/otp/TheApplication;->mMessagesCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 507
    return-void
.end method

.method public setMoneyTransfer(Lcom/kbank/otp/TheApplication$MoneyTransfer;)V
    .locals 0
    .param p1, "moneyTransfer"    # Lcom/kbank/otp/TheApplication$MoneyTransfer;

    .prologue
    .line 359
    iput-object p1, p0, Lcom/kbank/otp/TheApplication;->mMoneyTransfer:Lcom/kbank/otp/TheApplication$MoneyTransfer;

    .line 360
    return-void
.end method

.method public setNewDeposit(Lcom/kbank/otp/TheApplication$NewDeposit;)V
    .locals 0
    .param p1, "mNewDeposit"    # Lcom/kbank/otp/TheApplication$NewDeposit;

    .prologue
    .line 375
    iput-object p1, p0, Lcom/kbank/otp/TheApplication;->mNewDeposit:Lcom/kbank/otp/TheApplication$NewDeposit;

    .line 376
    return-void
.end method

.method public setNewFx(Lcom/kbank/otp/TheApplication$NewFx;)V
    .locals 0
    .param p1, "fx"    # Lcom/kbank/otp/TheApplication$NewFx;

    .prologue
    .line 449
    iput-object p1, p0, Lcom/kbank/otp/TheApplication;->mNewFx:Lcom/kbank/otp/TheApplication$NewFx;

    .line 450
    return-void
.end method

.method public setNewFxPayment(Lcom/kbank/otp/TheApplication$NewFxPayment;)V
    .locals 0
    .param p1, "mNewFxPayment"    # Lcom/kbank/otp/TheApplication$NewFxPayment;

    .prologue
    .line 480
    iput-object p1, p0, Lcom/kbank/otp/TheApplication;->mNewFxPayment:Lcom/kbank/otp/TheApplication$NewFxPayment;

    .line 481
    return-void
.end method

.method public setNewPayment(Lcom/kbank/otp/TheApplication$NewPayment;)V
    .locals 0
    .param p1, "payment"    # Lcom/kbank/otp/TheApplication$NewPayment;

    .prologue
    .line 355
    iput-object p1, p0, Lcom/kbank/otp/TheApplication;->mNewPayment:Lcom/kbank/otp/TheApplication$NewPayment;

    .line 356
    return-void
.end method

.method public setNewPaymentBeneficiareScope(Lcom/kbank/otp/TheApplication$BeneficiariesScope;)V
    .locals 0
    .param p1, "mNewPaymentBeneficiareScope"    # Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    .prologue
    .line 497
    iput-object p1, p0, Lcom/kbank/otp/TheApplication;->mNewPaymentBeneficiareScope:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    .line 498
    return-void
.end method

.method public setNewSelectedDestination(Z)V
    .locals 0
    .param p1, "isNewSelectedDestination"    # Z

    .prologue
    .line 472
    iput-boolean p1, p0, Lcom/kbank/otp/TheApplication;->isNewSelectedDestination:Z

    .line 473
    return-void
.end method

.method public setNextLanguage(Landroid/app/Activity;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 415
    iget v1, p0, Lcom/kbank/otp/TheApplication;->mDefaultLaguage:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 416
    .local v0, "language":I
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/kbank/otp/TheApplication;->setActiveLanguage(Landroid/app/Activity;I)V

    .line 417
    return-void

    .line 415
    .end local v0    # "language":I
    :cond_0
    iget v1, p0, Lcom/kbank/otp/TheApplication;->mDefaultLaguage:I

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public setParentCategory(Lcom/kbank/otp/finance/Category;)V
    .locals 0
    .param p1, "category"    # Lcom/kbank/otp/finance/Category;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kbank/otp/TheApplication;->mParentCategory:Lcom/kbank/otp/finance/Category;

    return-void
.end method

.method public setRateType(Ljava/lang/String;)V
    .locals 0
    .param p1, "mRateType"    # Ljava/lang/String;

    .prologue
    .line 488
    iput-object p1, p0, Lcom/kbank/otp/TheApplication;->mRateType:Ljava/lang/String;

    .line 489
    return-void
.end method

.method public setRefreshCategoryList(Z)V
    .locals 0
    .param p1, "refresh"    # Z

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/kbank/otp/TheApplication;->mRefreshCategoryList:Z

    .line 85
    return-void
.end method

.method public setRefreshUnauthorizedList(Z)V
    .locals 0
    .param p1, "refresh"    # Z

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/kbank/otp/TheApplication;->mRefreshUnauthorizedList:Z

    .line 77
    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 2
    .param p1, "server"    # Ljava/lang/String;

    .prologue
    .line 457
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/kbank/otp/TheApplication;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "server"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 459
    iput-object p1, p0, Lcom/kbank/otp/TheApplication;->mServer:Ljava/lang/String;

    .line 461
    :cond_0
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 3
    .param p1, "sid"    # Ljava/lang/String;

    .prologue
    .line 315
    sput-object p1, Lcom/kbank/otp/TheApplication;->mSessionId:Ljava/lang/String;

    .line 316
    const-string v0, "OTP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/kbank/otp/TheApplication;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-virtual {p0}, Lcom/kbank/otp/TheApplication;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ssid"

    sget-object v2, Lcom/kbank/otp/TheApplication;->mSessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 318
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 441
    iput-object p1, p0, Lcom/kbank/otp/TheApplication;->mToken:Ljava/lang/String;

    .line 442
    return-void
.end method

.method public setTransaction(Lcom/kbank/otp/FinanceTransactionInfo;)V
    .locals 0
    .param p1, "item"    # Lcom/kbank/otp/FinanceTransactionInfo;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kbank/otp/TheApplication;->mTransactionItem:Lcom/kbank/otp/FinanceTransactionInfo;

    return-void
.end method

.method public setTransactionUpdated(Z)V
    .locals 0
    .param p1, "updated"    # Z

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/kbank/otp/TheApplication;->mIsTransactionUpdated:Z

    .line 69
    return-void
.end method
