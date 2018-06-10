.class public abstract Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field protected static final EXCEPTION_MESSAGE_NO_INTERSTITIAL:Ljava/lang/String; = "Ymsxne mmq\u001c]_\u0019k_el]aY\u0011Y]bR^^^R\\PGQ\u0004SCHE"

# The value of this static final field might be set in the static constructor
.field protected static final EXCEPTION_MESSAGE_UNRECOGNISED_TYPE:Ljava/lang/String; = "ay|nkvmsmvge hlqammmak_V`\u0013bRWT\u000eae[O"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_INTERSTITIAL_SCREEN_TYPE:Ljava/lang/String; = "\u000f\u0013\u0018\u0008\u0014\u0014\u0014\u0008\u0012\u0006|\u0007\u0019\u000cz\tzy\u0002\u0012\u0006\n\u007fs"

.field public static b04120412В04120412ВВ0412:I = 0x1

.field public static b0412В041204120412ВВ0412:I = 0x0

.field public static bВ0412В04120412ВВ0412:I = 0x3a

.field public static bВВ041204120412ВВ0412:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->EXCEPTION_MESSAGE_NO_INTERSTITIAL:Ljava/lang/String;

    const/16 v1, 0xf8

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->EXCEPTION_MESSAGE_NO_INTERSTITIAL:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->EXCEPTION_MESSAGE_UNRECOGNISED_TYPE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xfa

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v3, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВВ0412В0412В0412()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    const/16 v2, 0x9

    sput v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->EXCEPTION_MESSAGE_UNRECOGNISED_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->EXTRA_INTERSTITIAL_SCREEN_TYPE:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x8a

    const/16 v2, 0x50

    sget v3, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v4, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412ВВ0412В0412В0412()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v3

    sput v3, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v3

    sput v3, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :cond_1
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->EXTRA_INTERSTITIAL_SCREEN_TYPE:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b0412В0412ВВ0412В0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0412ВВ0412В0412В0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ0412041204120412ВВ0412()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bВВВ0412В0412В0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Lkkkkkk/ulluuu;)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/interstitial/activity/InterstitialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TZaSace[g]Vbvk\\l`ak}syqg"

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v3, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x34

    sput v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    :pswitch_2
    const/16 v2, 0x45

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lkkkkkk/ulluuu;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private showFingerprintOptInScreen()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->interstitialContainer:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;->newInstance()Lcom/mobile/ui/interstitial/fragment/FingerprintOptInFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v3, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private stopAppDynamicsTimers()V
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->stopTimer(Ljava/lang/String;)V

    const-string v0, "Ea^^i\u0014_aX\u0010X\\\r_`LVQ[\u00062-"

    const/16 v1, 0x90

    const/16 v2, 0xa

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->stopTimer(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    const-string v0, "3QPR_\u000cY]V\u0010Z`"

    const/16 v1, 0xe5

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v4

    sput v4, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    :goto_2
    :try_start_1
    new-array v4, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    new-array v4, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_2
    move-exception v1

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    :goto_4
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_3
    move-exception v4

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v4

    sput v4, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    goto :goto_2

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
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
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
    sget-object v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v1

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В0412ВВ0412В0412()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    const/16 v2, 0x36

    sput v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :pswitch_0
    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getLayoutId()I
    .locals 1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_interstitial:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected getTimeoutBehaviour()Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;
    .locals 4

    sget-object v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->PRE_AUTH:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v3, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v2

    sput v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    const/16 v2, 0x36

    sput v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :pswitch_2
    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :cond_0
    return-object v0

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

.method protected hasBackNavigation()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v0

    sput v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :pswitch_4
    return v2

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВВ0412В0412В0412()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :pswitch_0
    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "$(-\u001d)))\u001d\'\u001b\u0012\u001c.!\u0010\u001e\u0010\u000f\u0017\'\u001b\u001f\u0015\t"

    const/16 v2, 0x9f

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ulluuu;->bВВ0412041204120412В041204120412(Ljava/lang/String;)Lkkkkkk/ulluuu;

    move-result-object v0

    invoke-direct {p0}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->stopAppDynamicsTimers()V

    invoke-virtual {p0, v0}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->showFragment(Lkkkkkk/ulluuu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :cond_0
    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :cond_1
    return v0
.end method

.method protected showFragment(Lkkkkkk/ulluuu;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity$1;->bвв0432вв04320432ввв:[I

    invoke-virtual {p1}, Lkkkkkk/ulluuu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "C[^PMXOUOXIG\u0002JNSCOOOCMA8BtD496oCG=1"

    const/16 v2, 0x9b

    const/16 v3, 0xa

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Zntyof!nnr\u001d^`\u001al`fm^bZ\u0012Z^cS___S]QHR\u0005TDIF"

    const/16 v2, 0xa7

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b04120412В04120412ВВ0412:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВВ041204120412ВВ0412:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412041204120412ВВ0412()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :cond_0
    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->bВ0412В04120412ВВ0412:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->b0412В041204120412ВВ0412:I

    :cond_1
    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    throw v0

    :pswitch_5
    invoke-direct {p0}, Lcom/mobile/ui/interstitial/activity/BaseInterstitialActivity;->showFingerprintOptInScreen()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
