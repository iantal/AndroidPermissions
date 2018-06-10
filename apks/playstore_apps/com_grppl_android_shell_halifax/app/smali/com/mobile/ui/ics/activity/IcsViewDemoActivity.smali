.class public Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
.field public static b043Bл043B043B043Bл043B043B:I = 0x2

.field public static b043Bлллл043B043B043B:I = 0x0

.field public static bл043B043B043B043Bл043B043B:I = 0x48

.field public static bллллл043B043B043B:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b043B043B043B043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043B043Bл043B043Bл043B043B()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static bл043Bллл043B043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bлл043B043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bллллл043B043B043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bл043B043B043Bл043B043B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043B043B043B043B043Bл043B043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043B043Bл043B043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043B043Bл043B043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bллллл043B043B043B:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043B043Bл043B043Bл043B043B()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bлл043B043B043Bл043B043B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bл043B043B043Bл043B043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bл043B043B043Bл043B043B:I

    :pswitch_2
    return-object v0

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

    sget v0, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bллллл043B043B043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bл043B043B043Bл043B043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bлллл043B043B043B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043B043Bл043B043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bлллл043B043B043B:I

    :cond_0
    :try_start_0
    const-string v0, "\\Wh#ma^q(`bkn"

    const/16 v1, 0xb8

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected getLayoutId()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_ics_view_demo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bлл043B043B043Bл043B043B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bл043B043B043Bл043B043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bлллл043B043B043B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043B043Bл043B043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bлллл043B043B043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bллллл043B043B043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bл043B043B043Bл043B043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043B043Bл043B043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bлллл043B043B043B:I

    :cond_0
    :pswitch_0
    return v0

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bллллл043B043B043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bл043B043B043Bл043B043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bлллл043B043B043B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043B043Bл043B043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bлллл043B043B043B:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/R$string;->accessibility_ics_view_demo_page_message:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->setTitle(I)V

    if-nez p1, :cond_2

    sget v0, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bллллл043B043B043B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bл043B043B043Bл043B043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bлллл043B043B043B:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bлллл043B043B043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->fragmentContainer:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->newInstance()Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bллллл043B043B043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bл043B043B043Bл043B043B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043B043B043B043B043Bл043B043B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043B043Bл043B043Bл043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bлллл043B043B043B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v0, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bлл043B043B043Bл043B043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043Bллл043B043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->bл043B043B043B043Bл043B043B:I

    sput v2, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;->b043Bлллл043B043B043B:I

    :pswitch_2
    return v2

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

.method public shouldShowToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
