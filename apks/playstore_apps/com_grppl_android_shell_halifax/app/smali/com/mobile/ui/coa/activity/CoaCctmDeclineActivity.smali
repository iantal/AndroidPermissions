.class public Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;
.super Lcom/mobile/ui/common/activity/BaseActivity;


# static fields
.field public static b041CММММ041CММ:I = 0x1

.field public static bМ041CМММ041CММ:I = 0x2

.field public static bММ041CММ041CММ:I = 0x0

.field public static bМММММ041CММ:I = 0x34


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static b041C041C041CММ041CММ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041C041CМММ041CММ()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bМММ041CМ041CММ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041CММММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМ041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041C041CМММ041CММ()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041CММММ041CММ:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    :try_start_1
    sget-object v0, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041C041C041CММ041CММ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМ041CМММ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041C041CМММ041CММ()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected getLayoutId()I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/R$layout;->activity_coa_cctm_decline:I

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041CММММ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМ041CМММ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041C041CМММ041CММ()I

    move-result v1

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    sget v3, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041CММММ041CММ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМ041CМММ041CММ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041C041CМММ041CММ()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041C041CМММ041CММ()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    :cond_0
    sput v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->PRE_AUTH:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041CММММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    sget v3, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041CММММ041CММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМ041CМММ041CММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    const/16 v2, 0x5e

    sput v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМ041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object v0

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
.end method

.method protected hasBackNavigation()Z
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041CММММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМ041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    :cond_0
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041CММММ041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМ041CМММ041CММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    :pswitch_0
    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->coaCctmDeclineContainer:I

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->newInstance(I)Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041CММММ041CММ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМ041CМММ041CММ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041CММММ041CММ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМ041CМММ041CММ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041C041CМММ041CММ()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041C041C041CММ041CММ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041C041CМММ041CММ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМ041CМММ041CММ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММ041CМ041CММ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->b041C041CМММ041CММ()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bМММММ041CММ:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/coa/activity/CoaCctmDeclineActivity;->bММ041CММ041CММ:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
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
.end method
