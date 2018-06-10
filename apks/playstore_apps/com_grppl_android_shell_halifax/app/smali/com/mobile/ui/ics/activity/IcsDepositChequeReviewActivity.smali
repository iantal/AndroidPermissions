.class public Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
.field public static b043B043B043B043Bл043Bл043B:I = 0x2

.field public static b043Bл043B043Bл043Bл043B:I = 0x27

.field public static b043Bллл043B043Bл043B:I = 0x0

.field public static bл043Bлл043B043Bл043B:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b043B043Bлл043B043Bл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043B043B043Bл043Bл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bлллл043B043Bл043B()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bл043B043B043Bл043Bл043B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043B043B043Bл043Bл043B:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043B043B043Bл043Bл043B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bл043Bлл043B043Bл043B:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043Bлл043B043Bл043B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

    :try_start_0
    const-string v0, "\u0019\u0014%_\u0018\u001a&&+\".\u001e$\"/4%m4(:.+>"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb9

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bл043Bлл043B043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043B043B043Bл043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bл043Bлл043B043Bл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043B043B043Bл043Bл043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    :cond_0
    :pswitch_0
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
    .end packed-switch
.end method

.method protected getLayoutId()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bл043Bлл043B043Bл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043Bлл043B043Bл043B()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :try_start_1
    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bл043Bлл043B043Bл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043B043B043Bл043Bл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    :cond_0
    :pswitch_0
    :try_start_2
    sget v0, Lcom/mobile/ui/R$layout;->activity_ics_deposit_cheque_review:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
.end method

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 5

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bл043Bлл043B043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    sget v4, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bл043Bлл043B043Bл043B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043B043B043Bл043Bл043B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x37

    sput v3, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    :pswitch_2
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043B043B043Bл043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    :cond_0
    return-object v0

    :catch_0
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v5, 0x22

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->icsDepositChequeReviewContainer:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->newInstance()Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;

    move-result-object v2

    sget v3, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    sget v4, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bл043Bлл043B043Bл043B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043B043B043Bл043Bл043B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    if-eq v3, v4, :cond_0

    sput v5, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bл043B043B043Bл043Bл043B()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043B043B043Bл043Bл043B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    if-eq v3, v4, :cond_0

    sput v5, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_1
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
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I

    move-result v2

    sget v3, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bл043Bлл043B043Bл043B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043B043B043Bл043Bл043B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x16

    sput v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    const/16 v2, 0x4d

    sput v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bл043B043B043Bл043Bл043B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043B043B043Bл043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
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
        :pswitch_0
    .end packed-switch
.end method

.method public shouldShowToolbar()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bл043B043B043Bл043Bл043B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043B043B043Bл043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bл043Bлл043B043Bл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043B043B043B043Bл043Bл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bл043B043Bл043Bл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->bлллл043B043Bл043B()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sput v1, Lcom/mobile/ui/ics/activity/IcsDepositChequeReviewActivity;->b043Bллл043B043Bл043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
