.class public Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;
.super Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/login/fragment/BaseCreateMiFragment",
        "<",
        "Lkkkkkk/adaaad;",
        "Lkkkkkk/aadaaa;",
        ">;"
    }
.end annotation


# static fields
.field public static b04140414Д0414ДД04140414:I = 0x2

.field public static b0414Д04140414ДД04140414:I = 0x0

.field public static bД0414Д0414ДД04140414:I = 0x1

.field public static bДД04140414ДД04140414:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;-><init>()V

    return-void
.end method

.method public static b0414041404140414ДД04140414()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0414ДД0414ДД04140414()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bД041404140414ДД04140414()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bДДД0414ДД04140414()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;
    .locals 1

    new-instance v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;

    invoke-direct {v0}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bД0414Д0414ДД04140414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b04140414Д0414ДД04140414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b0414Д04140414ДД04140414:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДДД0414ДД04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b0414Д04140414ДД04140414:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИ0418И0418041804180418И(Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;)V

    sget v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bД0414Д0414ДД04140414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b04140414Д0414ДД04140414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДДД0414ДД04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДДД0414ДД04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b0414Д04140414ДД04140414:I

    :pswitch_4
    return-void

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

.method public onFindOutMoreClicked()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/R$id;->createMiTipsModal:I

    sget v1, Lcom/mobile/ui/R$string;->registration_create_mi_find_more_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_dialog_tips_content:I

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;I)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->login_create_mi_find_more_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v2, Lcom/mobile/ui/R$string;->registration_back_button:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    sget v3, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bД0414Д0414ДД04140414:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b0414041404140414ДД04140414()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b0414Д04140414ДД04140414:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    sget v3, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bД0414Д0414ДД04140414:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b04140414Д0414ДД04140414:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b0414Д04140414ДД04140414:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x16

    sput v2, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    const/4 v2, 0x7

    sput v2, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b0414Д04140414ДД04140414:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДДД0414ДД04140414()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДДД0414ДД04140414()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b0414Д04140414ДД04140414:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bД0414Д0414ДД04140414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b04140414Д0414ДД04140414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДДД0414ДД04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b0414Д04140414ДД04140414:I

    :pswitch_2
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/login/fragment/BaseCreateMiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    sget v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bД0414Д0414ДД04140414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b0414041404140414ДД04140414()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДДД0414ДД04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДДД0414ДД04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b0414Д04140414ДД04140414:I

    :pswitch_4
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->setBackButtonVisibility(I)V

    sget v0, Lcom/mobile/ui/R$string;->login_create_mi_page_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->setTitleText(I)V

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    sget v1, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bД0414Д0414ДД04140414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b04140414Д0414ДД04140414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДДД0414ДД04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДД04140414ДД04140414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->bДДД0414ДД04140414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/LoginCreateMiFragment;->b0414Д04140414ДД04140414:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
