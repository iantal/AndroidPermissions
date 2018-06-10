.class public Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/qhhhhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/qhhhhh;",
        "Lkkkkkk/bbiiii;",
        ">;",
        "Lkkkkkk/qhhhhh;"
    }
.end annotation


# static fields
.field public static b04250425Х0425Х0425Х04250425:I = 0x2

.field public static b0425ХХ0425Х0425Х04250425:I = 0x0

.field public static bХ0425Х0425Х0425Х04250425:I = 0x1

.field public static bХХХ0425Х0425Х04250425:I = 0x33


# instance fields
.field public mResetAppButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0613
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;)Lkkkkkk/gggggr;
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->mPresenter:Lkkkkkk/gggggr;

    return-object v0
.end method

.method public static b0425042504250425Х0425Х04250425()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0425Х04250425Х0425Х04250425()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bХ042504250425Х0425Х04250425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bХХ04250425Х0425Х04250425()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method private getDisenrollmentDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->disenrollDialog:I

    sget v1, Lcom/mobile/ui/R$string;->disenrollment_dialog_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    sget v3, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ0425Х0425Х0425Х04250425:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b04250425Х0425Х0425Х04250425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХ04250425Х0425Х04250425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/R$string;->disenrollment_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->disenrollment_cancel:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->b04180418ИИИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ0425Х0425Х0425Х04250425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b04250425Х0425Х0425Х04250425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХ04250425Х0425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХ04250425Х0425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    :pswitch_0
    :try_start_3
    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->disenrollment_confirm:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;-><init>(Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

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
.end method

.method public static newInstance()Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;
    .locals 3

    new-instance v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;

    invoke-direct {v0}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;-><init>()V

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ0425Х0425Х0425Х04250425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b04250425Х0425Х0425Х04250425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХ04250425Х0425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_disenrollment_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ0425Х0425Х0425Х04250425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b04250425Х0425Х0425Х04250425:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425Х04250425Х0425Х04250425()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХ04250425Х0425Х04250425()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХ04250425Х0425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ0425Х0425Х0425Х04250425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b04250425Х0425Х0425Х04250425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХ04250425Х0425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    :cond_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ042504250425Х0425Х04250425()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b04250425Х0425Х0425Х04250425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХ04250425Х0425Х04250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ0425Х0425Х0425Х04250425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b04250425Х0425Х0425Х04250425:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425Х04250425Х0425Х04250425()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    :cond_0
    :try_start_2
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b041804180418И0418ИИИИ0418(Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
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

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_disenrollment:I

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ0425Х0425Х0425Х04250425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b04250425Х0425Х0425Х04250425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХ04250425Х0425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ0425Х0425Х0425Х04250425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b04250425Х0425Х0425Х04250425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

.method public onResetButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0613
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbiiii;

    const-string v1, "<bm`jomklngqx%jpiuyr"

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x7b

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->mResetAppButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/bbiiii;->bшшшшшшшшш0448(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->getDisenrollmentDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ0425Х0425Х0425Х04250425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b04250425Х0425Х0425Х04250425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХ04250425Х0425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ0425Х0425Х0425Х04250425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b04250425Х0425Х0425Х04250425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetApp()V
    .locals 3

    sget v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ0425Х0425Х0425Х04250425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425042504250425Х0425Х04250425()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХ04250425Х0425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХ04250425Х0425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ042504250425Х0425Х04250425()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b04250425Х0425Х0425Х04250425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbiiii;

    invoke-virtual {v0}, Lkkkkkk/bbiiii;->b0448ш0448044804480448044804480448ш()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showLoggedOffScreen()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/bbiiii;->bш04480448044804480448044804480448ш()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    :goto_0
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХ04250425Х0425Х04250425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public trackScreenView()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbiiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/bbiiii;->b0448шшшшшшшш0448()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ0425Х0425Х0425Х04250425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b04250425Х0425Х0425Х04250425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v0, v1, :cond_1

    const/16 v0, 0x38

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХ0425Х0425Х0425Х04250425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b04250425Х0425Х0425Х04250425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХ04250425Х0425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    :cond_0
    :try_start_3
    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->bХХХ0425Х0425Х04250425:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->b0425ХХ0425Х0425Х04250425:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
