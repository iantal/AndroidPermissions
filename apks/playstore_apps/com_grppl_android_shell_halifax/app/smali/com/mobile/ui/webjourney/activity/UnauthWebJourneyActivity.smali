.class public Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_KEY_PATH:Ljava/lang/String; = "ibuzjZl_"

.field public static b042F042FЯ042FЯЯ042FЯ042F:I = 0x54

.field public static b042FЯ042F042FЯЯ042FЯ042F:I = 0x1

.field public static bЯ042F042F042FЯЯ042FЯ042F:I = 0x2

.field public static bЯЯЯЯ042FЯ042FЯ042F:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->EXTRA_KEY_PATH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xe8

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042FЯ042F042FЯЯ042FЯ042F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯ042F042F042FЯЯ042FЯ042F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I

    :pswitch_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->EXTRA_KEY_PATH:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b042F042F042F042FЯЯ042FЯ042F()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static b042FЯЯЯ042FЯ042FЯ042F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЯЯ042F042FЯЯ042FЯ042F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЯЯЯ042F042FЯ042FЯ042F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jcv{k[m`"

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042FЯ042F042FЯЯ042FЯ042F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯ042F042F042FЯЯ042FЯ042F:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯ042F042FЯЯ042FЯ042F()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042FЯ042F042FЯЯ042FЯ042F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯ042F042F042FЯЯ042FЯ042F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042FЯ042F042FЯЯ042FЯ042F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const/16 v2, 0xa6

    const/16 v3, 0x46

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private handleBackEvent()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042FЯ042F042FЯЯ042FЯ042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯ042F042F042FЯЯ042FЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042FЯ042F042FЯЯ042FЯ042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯ042F042F042FЯЯ042FЯ042F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I

    :pswitch_2
    const-string v1, "jYWuagnliav}sah"

    const/16 v2, 0x92

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->handleNavigationEvent()V

    return-void

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

    sget-object v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/R$layout;->activity_webjourney:I

    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042FЯ042F042FЯЯ042FЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯ042F042F042FЯЯ042FЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042FЯ042F042FЯЯ042FЯ042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯ042F042F042FЯЯ042FЯ042F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v1, -0x1

    const/4 v0, 0x5

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->handleBackEvent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    :goto_2
    :try_start_5
    new-array v0, v1, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042FЯ042F042FЯЯ042FЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯ042F042F042FЯЯ042FЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    :try_start_1
    sput v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    sget v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042FЯ042F042FЯЯ042FЯ042F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯ042F042F042FЯЯ042FЯ042F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    const/16 v2, 0x44

    sput v2, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I

    :pswitch_0
    :try_start_4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$id;->webJourneyContainer:I

    sget-object v3, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->UNAUTH:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    const-string v4, "\' 38(\u0018*\u001d"

    const/16 v5, 0x12

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    const/4 v4, 0x0

    :try_start_5
    invoke-static {v3, v1, v4}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->newInstance(Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;Ljava/lang/String;Z)Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    :try_start_6
    const-string v3, "\tuq\u000ew{\u0001|wm\u0001\u0006yej"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v4, 0x97

    const/16 v5, 0xb5

    const/4 v6, 0x2

    :try_start_7
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    :try_start_8
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1
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
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042FЯ042F042FЯЯ042FЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯ042F042FЯ042FЯ042F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    sget v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042FЯ042F042FЯЯ042FЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯ042F042F042FЯЯ042FЯ042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public shouldShowToolbar()Z
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042FЯ042F042FЯЯ042FЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯ042F042F042FЯЯ042FЯ042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v0

    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042FЯ042F042FЯЯ042FЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯ042F042F042FЯЯ042FЯ042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042FЯ042FЯЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->b042F042F042F042FЯЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->bЯЯЯЯ042FЯ042FЯ042F:I

    :pswitch_2
    return v2

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
