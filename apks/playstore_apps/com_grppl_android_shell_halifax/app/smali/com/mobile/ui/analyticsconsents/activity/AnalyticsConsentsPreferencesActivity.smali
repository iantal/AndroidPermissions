.class public Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final EXTRA_IS_FROM_INTERSTITIAL:Ljava/lang/String; = "J^[ZJiT_lTa_^q\\bi[ikmcoe^j"

.field public static b04470447чч04470447ч0447:I = 0x1

.field public static b0447ччч04470447ч0447:I = 0x1f

.field public static bч0447чч04470447ч0447:I = 0x0

.field public static bчч0447ч04470447ч0447:I = 0x2


# instance fields
.field private mFragment:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->EXTRA_IS_FROM_INTERSTITIAL:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч04470447ч04470447ч0447()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bчч0447ч04470447ч0447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    :cond_0
    const/16 v1, 0xa9

    const/16 v2, 0xa4

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->EXTRA_IS_FROM_INTERSTITIAL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b044704470447ч04470447ч0447()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0447ч0447ч04470447ч0447()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bч04470447ч04470447ч0447()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b04470447чч04470447ч0447:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bчч0447ч04470447ч0447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b04470447чч04470447ч0447:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bчч0447ч04470447ч0447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    const-string v1, "\u0006\u001a\u0017\u0016\u0006%\u0010\u001b(\u0010\u001d\u001b\u001a-\u0018\u001e%\u0017%\')\u001f+!\u001a&"

    const/4 v2, 0x5

    const/16 v3, 0x3b

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method private isFromInterstitial()Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч04470447ч04470447ч0447()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч04470447ч04470447ч0447()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bчч0447ч04470447ч0447:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v2

    sput v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    :pswitch_2
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bчч0447ч04470447ч0447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fzwvf\u0006p{\tp}{z\u000ex~\u0006w\u0006\u0008\n\u007f\u000c\u0002z\u0007"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x58

    const/16 v3, 0xb6

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
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

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b04470447чч04470447ч0447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bчч0447ч04470447ч0447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v0

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b04470447чч04470447ч0447:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bчч0447ч04470447ч0447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected getLayoutId()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_analytics_consents:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v1

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b04470447чч04470447ч0447:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b044704470447ч04470447ч0447()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->isFromInterstitial()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->NONE:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b04470447чч04470447ч0447:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b044704470447ч04470447ч0447()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected hasBackNavigation()Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->isFromInterstitial()Z

    move-result v1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez v1, :cond_0

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b04470447чч04470447ч0447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b044704470447ч04470447ч0447()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    :cond_0
    :pswitch_2
    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public navigateBack()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v0

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b04470447чч04470447ч0447:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b044704470447ч04470447ч0447()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    sget v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b04470447чч04470447ч0447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bчч0447ч04470447ч0447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->mFragment:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b04470447чч04470447ч0447:I

    add-int/2addr v1, v2

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    sget v3, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b04470447чч04470447ч0447:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bчч0447ч04470447ч0447:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v2

    sput v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v2

    sput v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    :pswitch_4
    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bчч0447ч04470447ч0447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->onBackPressed()V

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ04180418И04180418И04180418И(Lcom/mobile/ui/common/activity/AppTimeoutActivity;)V

    invoke-direct {p0}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->isFromInterstitial()Z

    move-result v0

    invoke-static {v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->newInstance(Z)Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->mFragment:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    invoke-virtual {p0}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->analyticsConsents:I

    iget-object v2, p0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->mFragment:Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b04470447чч04470447ч0447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bчч0447ч04470447ч0447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    :pswitch_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

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
        :pswitch_2
    .end packed-switch
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 4

    const/16 v3, 0x4e

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b04470447чч04470447ч0447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bчч0447ч04470447ч0447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ч0447ч04470447ч0447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    sput v3, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч04470447ч04470447ч0447()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bчч0447ч04470447ч0447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->b0447ччч04470447ч0447:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->bч0447чч04470447ч0447:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    return v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
