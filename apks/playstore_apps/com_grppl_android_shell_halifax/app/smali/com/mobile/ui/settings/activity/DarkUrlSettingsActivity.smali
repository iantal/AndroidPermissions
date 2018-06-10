.class public Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;
.super Lcom/mobile/ui/settings/activity/SettingsActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_TARGET_SCREEN:Ljava/lang/String; = "\u0010$! \u0010/%\u0013%\u001b\u001a*6+\u001c, !+"

.field public static b04250425ХХХ0425ХХХ:I = 0x2

.field public static b0425ХХХХ0425ХХХ:I = 0x4

.field public static bХ0425ХХХ0425ХХХ:I = 0x1

.field public static bХХ0425ХХ0425ХХХ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_2
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    :goto_3
    :pswitch_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХ0425ХХХ0425ХХХ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b04250425ХХХ0425ХХХ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    sget-object v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->EXTRA_TARGET_SCREEN:Ljava/lang/String;

    const/16 v1, 0xa4

    const/4 v2, 0x4

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->EXTRA_TARGET_SCREEN:Ljava/lang/String;

    return-void

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    :goto_4
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/settings/activity/SettingsActivity;-><init>()V

    return-void
.end method

.method public static b042504250425ХХ0425ХХХ()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static b0425Х0425ХХ0425ХХХ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bХ04250425ХХ0425ХХХ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bХХХ0425Х0425ХХХ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХ0425ХХХ0425ХХХ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425Х0425ХХ0425ХХХ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    :cond_0
    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХ0425ХХХ0425ХХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b04250425ХХХ0425ХХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХ0425ХХХ0425ХХХ:I

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getIntentForWebView(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "\';87\'F<*<21AMB3C78B"

    const/16 v2, 0x78

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x17

    sget v4, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХ04250425ХХ0425ХХХ()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b04250425ХХХ0425ХХХ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    if-eq v4, v5, :cond_1

    sget v4, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    sget v5, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХ0425ХХХ0425ХХХ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b04250425ХХХ0425ХХХ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    :cond_1
    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0

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

    sget v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХ0425ХХХ0425ХХХ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b04250425ХХХ0425ХХХ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    sget v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХ0425ХХХ0425ХХХ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b04250425ХХХ0425ХХХ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    :cond_0
    sget-object v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DarkUrlFragment;->newInstance()Lcom/mobile/ui/settings/fragment/DarkUrlFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХ0425ХХХ0425ХХХ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b04250425ХХХ0425ХХХ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХ04250425ХХ0425ХХХ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b04250425ХХХ0425ХХХ:I

    rem-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХ0425ХХХ0425ХХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b04250425ХХХ0425ХХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    :pswitch_2
    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b0425ХХХХ0425ХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->b042504250425ХХ0425ХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->bХХ0425ХХ0425ХХХ:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/DarkUrlSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {p0, p1}, Lcom/mobile/ui/settings/activity/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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
