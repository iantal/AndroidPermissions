.class public Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/rggggr;
.implements Lkkkkkk/biibbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<",
        "Lkkkkkk/rggggr;",
        "Lkkkkkk/rrgggr;",
        ">;",
        "Lkkkkkk/rggggr;",
        "Lkkkkkk/biibbb;"
    }
.end annotation


# static fields
.field public static b043404340434043404340434дд:I = 0x2

.field public static b0434д0434043404340434дд:I = 0x0

.field public static bд04340434043404340434дд:I = 0x1

.field public static bдд0434043404340434дд:I = 0x22


# instance fields
.field public mAddressView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0165
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    return-void
.end method

.method public static b0434ддддд0434д()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bд0434дддд0434д()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bдддддд0434д()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;

    invoke-direct {v0}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b043404340434043404340434дд:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x26

    sput v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    const/16 v2, 0x24

    sput v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    :pswitch_0
    :try_start_2
    sget v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b043404340434043404340434дд:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдддддд0434д()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдддддд0434д()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public displayAddress(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b043404340434043404340434дд:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдддддд0434д()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x3a

    :try_start_2
    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b043404340434043404340434дд:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдддддд0434д()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    :cond_0
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->mAddressView:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/R$string;->coa_success_page_title_accessibility:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b043404340434043404340434дд:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b043404340434043404340434дд:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдддддд0434д()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public handleBackPress()Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b043404340434043404340434дд:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдддддд0434д()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b043404340434043404340434дд:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sput v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    :cond_1
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434ддддд0434д()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд0434дддд0434д()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b043404340434043404340434дд:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдддддд0434д()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    :cond_0
    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    :pswitch_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И0418И04180418И04180418И(Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;)V

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
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b043404340434043404340434дд:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b043404340434043404340434дд:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдддддд0434д()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    const/16 v2, 0x36

    sput v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдддддд0434д()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$layout;->frament_coa_success:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPersonalDetailButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0167
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/settings/activity/PersonalDetailsSettingsActivity;->getIntentForAddressUpdate(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд0434дддд0434д()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдддддд0434д()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    sget v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b043404340434043404340434дд:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдддддд0434д()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public trackScreenView()V
    .locals 3

    const/16 v2, 0x32

    :try_start_0
    sget v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b043404340434043404340434дд:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдддддд0434д()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bд04340434043404340434дд:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b043404340434043404340434дд:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдд0434043404340434дд:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->bдддддд0434д()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->b0434д0434043404340434дд:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrgggr;

    invoke-virtual {v0}, Lkkkkkk/rrgggr;->bИ0418ИИИИИ0418ИИ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
