.class public Lcom/mobile/ui/producthub/activity/ProductHubActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
.field public static b04170417З04170417З0417ЗЗ:I = 0x1

.field public static b0417ЗЗ04170417З0417ЗЗ:I = 0x1b

.field public static bЗ0417З04170417З0417ЗЗ:I = 0x0

.field public static bЗЗ041704170417З0417ЗЗ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b04170417041704170417З0417ЗЗ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0417З041704170417З0417ЗЗ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЗ0417041704170417З0417ЗЗ()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bЗЗЗЗЗ04170417ЗЗ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b04170417З04170417З0417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗЗ041704170417З0417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417З04170417З0417ЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    :try_start_1
    sput v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417З04170417З0417ЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b04170417З04170417З0417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417З041704170417З0417ЗЗ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417З04170417З0417ЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417041704170417З0417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417041704170417З0417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417З04170417З0417ЗЗ:I

    :cond_0
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

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

    const-string v0, "#&$\u001a,\u001b-f#1\u001f"

    const/16 v1, 0xba

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_product_hub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    sget v2, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    sget v3, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b04170417З04170417З0417ЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417З041704170417З0417ЗЗ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x11

    sput v2, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    const/16 v2, 0x18

    sput v2, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417З04170417З0417ЗЗ:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗЗЗЗЗ04170417ЗЗ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗЗ041704170417З0417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417З04170417З0417ЗЗ:I

    :pswitch_3
    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417041704170417З0417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b04170417З04170417З0417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗЗ041704170417З0417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417З04170417З0417ЗЗ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417З04170417З0417ЗЗ:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->productHubContainer:I

    invoke-static {}, Lcom/mobile/ui/producthub/fragment/ProductHubFragment;->newInstance()Lcom/mobile/ui/producthub/fragment/ProductHubFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417041704170417З0417ЗЗ()I

    move-result v0

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b04170417З04170417З0417ЗЗ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417041704170417З0417ЗЗ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗЗ041704170417З0417ЗЗ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b04170417041704170417З0417ЗЗ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417041704170417З0417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417З04170417З0417ЗЗ:I

    :cond_0
    sget v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b04170417З04170417З0417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗЗ041704170417З0417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417З04170417З0417ЗЗ:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->b0417ЗЗ04170417З0417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417041704170417З0417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/producthub/activity/ProductHubActivity;->bЗ0417З04170417З0417ЗЗ:I

    :cond_1
    return v2

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
.end method
