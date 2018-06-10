.class public abstract Lcom/mobile/ui/App;
.super Landroid/support/multidex/MultiDexApplication;


# static fields
.field public static b0447ч04470447чччч:I = 0x0

.field public static b0447ччч0447ччч:I = 0x2

.field public static bч044704470447чччч:I = 0x1

.field public static bчч04470447чччч:I = 0x50

.field private static sInstance:Lcom/mobile/ui/App;


# instance fields
.field private mApiConfig:Lkkkkkk/oioooo;

.field private mApiConfigManager:Lkkkkkk/qqjjqj;

.field private mAppComponent:Lkkkkkk/uyyyyy;

.field private final mAutoLogOffLifecycleCallbacks:Lkkkkkk/alalal;

.field private mFeatureConfigOverrides:Lkkkkkk/fbffff;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mInboxUnreadMessageCount:I

.field private final mSecureCoreLifecycleCallbacks:Lkkkkkk/pdpdpd;

.field private mSessionComponent:Lkkkkkk/bwwwwb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    new-instance v0, Lkkkkkk/pdpdpd;

    invoke-direct {v0}, Lkkkkkk/pdpdpd;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/App;->mSecureCoreLifecycleCallbacks:Lkkkkkk/pdpdpd;

    new-instance v0, Lkkkkkk/alalal;

    invoke-direct {v0}, Lkkkkkk/alalal;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/App;->mAutoLogOffLifecycleCallbacks:Lkkkkkk/alalal;

    return-void
.end method

.method public static b0447044704470447чччч()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0447чч04470447ччч()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bч0447чч0447ччч()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bчччч0447ччч()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method private createAppComponent(Lkkkkkk/oioooo;)V
    .locals 4

    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->bчч04470447чччч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :cond_0
    new-instance v0, Lkkkkkk/pdppdp;

    invoke-direct {v0}, Lkkkkkk/pdppdp;-><init>()V

    new-instance v1, Lkkkkkk/hhhhha;

    new-instance v2, Lkkkkkk/cciccc$ciiccc;

    invoke-direct {v2}, Lkkkkkk/cciccc$ciiccc;-><init>()V

    invoke-virtual {v2, p1}, Lkkkkkk/cciccc$ciiccc;->bВВ0412В04120412ВВВВ(Lkkkkkk/oioooo;)Lkkkkkk/cciccc$ciiccc;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->app_name_header:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkkkkk/cciccc$ciiccc;->b041204120412В04120412ВВВВ(Ljava/lang/String;)Lkkkkkk/cciccc$ciiccc;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->app_version_header:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkkkkk/cciccc$ciiccc;->bВВВ041204120412ВВВВ(Ljava/lang/String;)Lkkkkkk/cciccc$ciiccc;

    move-result-object v2

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkkkkk/cciccc$ciiccc;->bВ0412В041204120412ВВВВ(Ljava/lang/String;)Lkkkkkk/cciccc$ciiccc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkkkkkk/cciccc$ciiccc;->b0412ВВ041204120412ВВВВ(Lkkkkkk/pdppdp;)Lkkkkkk/cciccc$ciiccc;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->liberty_api_brand_header:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkkkkk/cciccc$ciiccc;->b0412В0412В04120412ВВВВ(Ljava/lang/String;)Lkkkkkk/cciccc$ciiccc;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->liberty_api_channel_header:I

    invoke-virtual {p0, v3}, Lcom/mobile/ui/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkkkkk/cciccc$ciiccc;->bВ04120412В04120412ВВВВ(Ljava/lang/String;)Lkkkkkk/cciccc$ciiccc;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/cciccc$ciiccc;->b0412ВВВ04120412ВВВВ()Lkkkkkk/cciccc;

    move-result-object v2

    invoke-direct {v1, v2}, Lkkkkkk/hhhhha;-><init>(Lkkkkkk/cciccc;)V

    sget v2, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v3, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/App;->bчч04470447чччч:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/App;->b0447044704470447чччч()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v2

    sput v2, Lcom/mobile/ui/App;->bчч04470447чччч:I

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v2

    sput v2, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :cond_1
    iget-object v2, p0, Lcom/mobile/ui/App;->mSecureCoreLifecycleCallbacks:Lkkkkkk/pdpdpd;

    invoke-virtual {v2, v0}, Lkkkkkk/pdpdpd;->b0430аа0430а0430аа0430а(Lkkkkkk/pdppdp;)V

    iput-object p1, p0, Lcom/mobile/ui/App;->mApiConfig:Lkkkkkk/oioooo;

    invoke-virtual {p0}, Lcom/mobile/ui/App;->getAppConfig()Lkkkkkk/uuuuun;

    move-result-object v0

    iget-object v2, p0, Lcom/mobile/ui/App;->mFeatureConfigOverrides:Lkkkkkk/fbffff;

    invoke-static {p0, v0, v1, v2}, Lkkkkkk/uuyyyy;->bъъ044Aъ044Aъ044A044Aъъ(Landroid/app/Application;Lkkkkkk/uuuuun;Lkkkkkk/hhhhha;Lkkkkkk/fbffff;)Lkkkkkk/uyyyyy;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/App;->mAppComponent:Lkkkkkk/uyyyyy;

    return-void
.end method

.method private enableWebViewDebugging()V
    .locals 1

    return-void
.end method

.method public static get()Lcom/mobile/ui/App;
    .locals 2

    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->bчч04470447чччч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :cond_0
    :pswitch_2
    :try_start_0
    sget-object v0, Lcom/mobile/ui/App;->sInstance:Lcom/mobile/ui/App;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private initialiseAppComponent()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->bчч04470447чччч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ч04470447чччч:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x16

    :try_start_1
    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/App;->mApiConfigManager:Lkkkkkk/qqjjqj;

    invoke-virtual {v0}, Lkkkkkk/qqjjqj;->bаа043004300430аа04300430а()Lkkkkkk/oioooo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/App;->createAppComponent(Lkkkkkk/oioooo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetAppComponent()V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/App;->bч0447чч0447ччч()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/App;->mApiConfig:Lkkkkkk/oioooo;

    invoke-direct {p0, v0}, Lcom/mobile/ui/App;->createAppComponent(Lkkkkkk/oioooo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private resetSessionComponent()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    iget-object v0, p0, Lcom/mobile/ui/App;->mAppComponent:Lkkkkkk/uyyyyy;

    new-instance v1, Lkkkkkk/ahaaah;

    invoke-direct {v1}, Lkkkkkk/ahaaah;-><init>()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v3, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v2

    sput v2, Lcom/mobile/ui/App;->bчч04470447чччч:I

    const/16 v2, 0x1a

    sput v2, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :pswitch_4
    invoke-interface {v0, v1}, Lkkkkkk/uyyyyy;->bИИ0418И04180418ИИИ0418(Lkkkkkk/ahaaah;)Lkkkkkk/bwwwwb;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/App;->mSessionComponent:Lkkkkkk/bwwwwb;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public closeApplication(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/mobile/ui/splash/activity/SplashActivity;->getCloseAppIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getAppComponent()Lkkkkkk/uyyyyy;
    .locals 2

    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->bчч04470447чччч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/App;->mAppComponent:Lkkkkkk/uyyyyy;

    return-object v0
.end method

.method public abstract getAppConfig()Lkkkkkk/uuuuun;
.end method

.method public getInboxUnreadMessageCount()I
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v3, Lcom/mobile/ui/App;->bчч04470447чччч:I

    invoke-static {}, Lcom/mobile/ui/App;->b0447чч04470447ччч()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/App;->bчч04470447чччч:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v3

    sput v3, Lcom/mobile/ui/App;->bчч04470447чччч:I

    const/16 v3, 0x12

    sput v3, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget v0, p0, Lcom/mobile/ui/App;->mInboxUnreadMessageCount:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :catch_3
    move-exception v2

    const/16 v2, 0x50

    :try_start_4
    sput v2, Lcom/mobile/ui/App;->bчч04470447чччч:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_4
    move-exception v0

    throw v0
.end method

.method public getSessionComponent()Lkkkkkk/bwwwwb;
    .locals 3

    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->bчч04470447чччч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/App;->mSessionComponent:Lkkkkkk/bwwwwb;

    sget v1, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v2, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/App;->bчч04470447чччч:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/App;->b0447ч04470447чччч:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x32

    :try_start_1
    sput v1, Lcom/mobile/ui/App;->bчч04470447чччч:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x6

    :try_start_2
    sput v1, Lcom/mobile/ui/App;->b0447ч04470447чччч:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public initializeLogger()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/App;->b0447044704470447чччч()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    sput-object p0, Lcom/mobile/ui/App;->sInstance:Lcom/mobile/ui/App;

    new-instance v0, Lkkkkkk/qqjjqj;

    invoke-direct {v0, p0}, Lkkkkkk/qqjjqj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/ui/App;->mApiConfigManager:Lkkkkkk/qqjjqj;

    invoke-direct {p0}, Lcom/mobile/ui/App;->initialiseAppComponent()V

    invoke-direct {p0}, Lcom/mobile/ui/App;->resetSessionComponent()V

    new-instance v0, Lkkkkkk/bfffbb;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/bfffbb;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0}, Lcom/mobile/ui/App;->initializeLogger()V

    invoke-direct {p0}, Lcom/mobile/ui/App;->enableWebViewDebugging()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/App;->mSecureCoreLifecycleCallbacks:Lkkkkkk/pdpdpd;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/App;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/mobile/ui/App;->mAutoLogOffLifecycleCallbacks:Lkkkkkk/alalal;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/App;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    invoke-direct {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;-><init>()V

    sget v1, Lcom/mobile/ui/R$attr;->fontPath:I

    invoke-virtual {v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->setFontAttrId(I)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->build()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    sget v1, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v2, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/App;->bчч04470447чччч:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/App;->b0447ччч0447ччч:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/App;->b0447ч04470447чччч:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v2, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/App;->bчч04470447чччч:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v1

    sput v1, Lcom/mobile/ui/App;->bчч04470447чччч:I

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v1

    sput v1, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :cond_0
    :try_start_5
    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v1

    sput v1, Lcom/mobile/ui/App;->bчч04470447чччч:I

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/App;->b0447ч04470447чччч:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :try_start_6
    invoke-static {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->initDefault(Luk/co/chrisjenx/calligraphy/CalligraphyConfig;)V

    invoke-static {p0}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->init(Landroid/app/Application;)V

    invoke-static {p0}, Lkkkkkk/nuuuun;->b043Fп043F043F043Fп043F043F043Fп(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {}, Lio/reactivex/plugins/RxJavaPlugins;->lockdown()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public resetAppComponent(Lkkkkkk/oioooo;)V
    .locals 2

    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->bчч04470447чччч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    invoke-static {}, Lcom/mobile/ui/App;->b0447чч04470447ччч()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->bчч04470447чччч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/App;->mApiConfig:Lkkkkkk/oioooo;

    invoke-virtual {p0}, Lcom/mobile/ui/App;->resetSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public resetSession()V
    .locals 2

    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->bчч04470447чччч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/App;->resetAppComponent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/App;->resetSessionComponent()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFeatureConfigOverrides(Lkkkkkk/fbffff;)V
    .locals 2
    .param p1    # Lkkkkkk/fbffff;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    invoke-static {}, Lcom/mobile/ui/App;->b0447чч04470447ччч()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->bчч04470447чччч:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/App;->bч0447чч0447ччч()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Lcom/mobile/ui/App;->mFeatureConfigOverrides:Lkkkkkk/fbffff;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setInboxUnreadMessageCount(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    sget v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    sget v1, Lcom/mobile/ui/App;->bч044704470447чччч:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/App;->b0447ччч0447ччч:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->bчч04470447чччч:I

    invoke-static {}, Lcom/mobile/ui/App;->bчччч0447ччч()I

    move-result v0

    sput v0, Lcom/mobile/ui/App;->b0447ч04470447чччч:I

    :pswitch_4
    iput p1, p0, Lcom/mobile/ui/App;->mInboxUnreadMessageCount:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
