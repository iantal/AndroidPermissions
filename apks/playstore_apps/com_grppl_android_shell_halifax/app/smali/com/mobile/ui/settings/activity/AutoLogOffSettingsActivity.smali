.class public Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;
.super Lcom/mobile/ui/settings/activity/SettingsActivity;


# static fields
.field public static b04250425Х04250425ХХХХ:I = 0x1

.field public static b0425ХХ04250425ХХХХ:I = 0x1e

.field public static bХ0425042504250425ХХХХ:I = 0x2

.field public static bХ0425Х04250425ХХХХ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/settings/activity/SettingsActivity;-><init>()V

    return-void
.end method

.method public static b04250425042504250425ХХХХ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0425Х042504250425ХХХХ()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bХХ042504250425ХХХХ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bХХХХХ0425ХХХ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425ХХ04250425ХХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b04250425Х04250425ХХХХ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425ХХ04250425ХХХХ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХХ042504250425ХХХХ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425Х04250425ХХХХ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425Х042504250425ХХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425ХХ04250425ХХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425Х042504250425ХХХХ()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425Х04250425ХХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425ХХ04250425ХХХХ:I

    sget v2, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b04250425Х04250425ХХХХ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425ХХ04250425ХХХХ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425042504250425ХХХХ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425Х04250425ХХХХ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425ХХ04250425ХХХХ:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425Х04250425ХХХХ:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
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

    const/4 v6, 0x1

    :try_start_0
    const-string v0, "I^^Z\u0019Y]V_WX"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x36

    sget v2, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425ХХ04250425ХХХХ:I

    sget v3, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b04250425Х04250425ХХХХ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425042504250425ХХХХ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425Х042504250425ХХХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425ХХ04250425ХХХХ:I

    const/16 v2, 0x55

    sput v2, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425Х04250425ХХХХ:I

    :pswitch_0
    const/16 v2, 0x4e

    const/4 v3, 0x1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425Х042504250425ХХХХ()I

    move-result v4

    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b04250425042504250425ХХХХ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    add-int/2addr v4, v5

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425Х042504250425ХХХХ()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425042504250425ХХХХ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425Х04250425ХХХХ:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425Х042504250425ХХХХ()I

    move-result v4

    sput v4, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425ХХ04250425ХХХХ:I

    const/16 v4, 0x20

    sput v4, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425Х04250425ХХХХ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    sget v0, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425ХХ04250425ХХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b04250425Х04250425ХХХХ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425042504250425ХХХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425Х042504250425ХХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425ХХ04250425ХХХХ:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425Х04250425ХХХХ:I

    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->newInstance()Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425ХХ04250425ХХХХ:I

    sget v1, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b04250425Х04250425ХХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425Х042504250425ХХХХ()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b04250425042504250425ХХХХ()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425Х042504250425ХХХХ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425042504250425ХХХХ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХХХХХ0425ХХХ()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x44

    sput v2, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425ХХ04250425ХХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425Х042504250425ХХХХ()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425Х04250425ХХХХ:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425042504250425ХХХХ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425Х042504250425ХХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425ХХ04250425ХХХХ:I

    invoke-static {}, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->b0425Х042504250425ХХХХ()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/activity/AutoLogOffSettingsActivity;->bХ0425Х04250425ХХХХ:I

    :pswitch_0
    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/settings/activity/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
