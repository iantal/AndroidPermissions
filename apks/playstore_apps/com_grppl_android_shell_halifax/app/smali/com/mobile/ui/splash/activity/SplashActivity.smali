.class public Lcom/mobile/ui/splash/activity/SplashActivity;
.super Lcom/mobile/ui/common/activity/BaseActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_SHOULD_FINISH:Ljava/lang/String; = ",@=<,K@6>E=6R:>D@KA"

.field public static b043E043Eооо043E043E043E043E:I = 0x1

.field public static b043Eо043Eоо043E043E043E043E:I = 0x8

.field public static bо043E043Eоо043E043E043E043E:I = 0x0

.field public static bоо043Eоо043E043E043E043E:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/mobile/ui/splash/activity/SplashActivity;->EXTRA_SHOULD_FINISH:Ljava/lang/String;

    const/16 v1, 0xe5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/splash/activity/SplashActivity;->EXTRA_SHOULD_FINISH:Ljava/lang/String;

    sget v0, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static b043Eоооо043E043E043E043E()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bо043Eооо043E043E043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getCloseAppIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/splash/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043Eооо043E043E043E043E()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    :try_start_4
    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    const v1, 0x4008000

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "CWTSCbWMU\\TMiQU[WbX"

    const/16 v2, 0xa9

    const/16 v3, 0xd2

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public static getInitializationIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/splash/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x10008000

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    sget v3, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sget v4, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public static getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/splash/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043Eооо043E043E043E043E()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :pswitch_0
    sget v0, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    :cond_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    sget-object v0, Lcom/mobile/ui/splash/activity/SplashActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getLayoutId()I
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/R$layout;->activity_splash:I

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    :cond_0
    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return v0

    nop

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/splash/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/splash/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/splash/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/splash/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    :pswitch_2
    const-string v1, "WidaOl_SY^TKeKMQKTH"

    const/16 v2, 0xec

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/splash/activity/SplashActivity;->finish()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/splash/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->splashContainer:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->newInstance()Lcom/mobile/ui/splash/fragment/SplashFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_1

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
        :pswitch_2
    .end packed-switch
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    :cond_0
    return v0
.end method

.method public shouldShowToolbar()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v0

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->b043E043Eооо043E043E043E043E:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eоооо043E043E043E043E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bоо043Eоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/splash/activity/SplashActivity;->b043Eо043Eоо043E043E043E043E:I

    sput v2, Lcom/mobile/ui/splash/activity/SplashActivity;->bо043E043Eоо043E043E043E043E:I

    :cond_0
    return v2
.end method
