.class public Lcom/mobile/ui/coa/fragment/CoaErrorFragment;
.super Lcom/mobile/ui/common/fragment/BaseFragment;

# interfaces
.implements Lkkkkkk/biibbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/coa/fragment/CoaErrorFragment$rgrrrr;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_MESSAGE:Ljava/lang/String; = "iym\u0005qhutafc"

.field public static b041C041CМ041C041CМ041C041C:I = 0x1c

.field public static b041CМ041C041C041CМ041C041C:I = 0x1

.field public static bМ041C041C041C041CМ041C041C:I = 0x2

.field public static bММ041C041C041CМ041C041C:I


# instance fields
.field private isPersonalDetailAction:Z

.field public mCallUsButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0152
    .end annotation
.end field

.field public mCoaErrorScreenAnalytics:Lkkkkkk/wwwmmm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0154
    .end annotation
.end field

.field public mPersonalDetailButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0155
    .end annotation
.end field

.field public mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0156
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->ARG_MESSAGE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x6b

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v3

    sget v4, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x5d

    sput v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v3

    sput v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :pswitch_2
    sput v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :pswitch_3
    const/4 v2, 0x3

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->ARG_MESSAGE:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->isPersonalDetailAction:Z

    return-void
.end method

.method public static b041C041C041C041C041CМ041C041C()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static b041CММ041CМ041C041C041C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bМ041CМ041CМ041C041C041C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bМ041CМММ041C041C041C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private configureErrorPage(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->setActionButtons(I)V

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$string;->coa_error_decline_title:I

    sget v1, Lcom/mobile/ui/R$string;->coa_error_decline_message:I

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->configureMessageWithBankNumber(II)V

    :goto_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->coa_error_refer_branch_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mMessageView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->coa_error_refer_branch_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->coa_error_postcode_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mMessageView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->coa_error_postcode_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->coa_error_update_address_ocis_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mMessageView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->coa_error_update_address_ocis_message:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->coa_error_password_attempt_exceeded_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mMessageView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->coa_error_password_attempt_exceeded_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/mobile/ui/R$string;->coa_error_refer_fraud_ops_title:I

    sget v1, Lcom/mobile/ui/R$string;->coa_error_refer_fraud_ops_message:I

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->configureMessageWithBankNumber(II)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->coa_error_ineligible_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mMessageView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->coa_error_ineligible_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_0
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
.end method

.method private configureMessageWithBankNumber(II)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/R$string;->coa_error_bank_contact_number:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mMessageView:Landroid/widget/TextView;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {p0, p2, v4}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mMessageView:Landroid/widget/TextView;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, p2, v4}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041CМММ041C041C041C()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance(I)Lcom/mobile/ui/coa/fragment/CoaErrorFragment;
    .locals 5

    new-instance v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

    invoke-direct {v0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "P`TkXO\\[HMJ"

    const/16 v3, 0xb7

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v1

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setActionButtons(I)V
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_4

    move v4, v0

    :goto_0
    const/4 v3, 0x6

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_3

    if-eq p1, v6, :cond_3

    move v3, v0

    :goto_1
    if-nez v4, :cond_2

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCallUsButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mPersonalDetailButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    :goto_3
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->isPersonalDetailAction:Z

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCallUsButton:Landroid/widget/Button;

    sget v5, Lcom/mobile/ui/R$string;->coa_error_call_us:I

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    iget-object v5, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mPersonalDetailButton:Landroid/widget/Button;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCallUsButton:Landroid/widget/Button;

    sget v4, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v5, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x63

    sput v4, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v4

    sput v4, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :cond_1
    if-eqz v3, :cond_6

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    iput-boolean v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->isPersonalDetailAction:Z

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCallUsButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mPersonalDetailButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCallUsButton:Landroid/widget/Button;

    sget v1, Lcom/mobile/ui/R$string;->coa_error_personal_details_action:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "\u0006\u0018\u000e\'\u0016\u000f\u001e\u001f\u000e\u0015\u0014"

    const/16 v5, 0xa1

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    :try_start_1
    sget v0, Lcom/mobile/ui/R$string;->coa_error_visit_us_page_title_accessibility:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return-object v0

    :cond_0
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->coa_error_contact_us_page_title_accessibility:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    :goto_2
    :try_start_3
    div-int/2addr v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/16 v1, 0x28

    :try_start_4
    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    mul-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v1, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    const/16 v1, 0x1d

    :try_start_8
    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

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

.method public handleBackPress()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "EUI`MDQP=B?"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v5, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x38

    sput v4, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    const/16 v4, 0x1f

    sput v4, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :cond_0
    const/16 v4, 0x7d

    const/4 v5, 0x3

    :try_start_1
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    move v0, v1

    :cond_3
    :pswitch_0
    return v0

    :cond_4
    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x18

    sput v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClickCallUsButton()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0152
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->isPersonalDetailAction:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->onClickPersonalDetailButton()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lkkkkkk/rcrccr;->CHANGE_OF_ADDRESS:Lkkkkkk/rcrccr;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getCallUsIntent(Landroid/content/Context;Lkkkkkk/rcrccr;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onClickPersonalDetailButton()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0155
        }
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "X\\T`XUn]SkLNMZLYXcMQVRMCV[O;@"

    const/16 v2, 0x78

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CММ041CМ041C041C041C()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041CМММ041C041C041C()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :cond_0
    return-void

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418ИИ04180418И04180418И(Lcom/mobile/ui/coa/fragment/CoaErrorFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041CМ041CМ041C041C041C()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :cond_0
    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :cond_1
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_coa_error:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    sget v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->getArguments()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v1, "L^Tm\\UdeT[Z"

    const/16 v2, 0x8a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->configureErrorPage(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
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
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "k{o\u0007sjwvche"

    const/16 v2, 0x6a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCoaErrorScreenAnalytics:Lkkkkkk/wwwmmm;

    invoke-virtual {v0}, Lkkkkkk/wwwmmm;->b0430аа0430043004300430043004300430()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    sget v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    :pswitch_3
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bМ041C041C041C041CМ041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041C041C041C041CМ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->bММ041C041C041CМ041C041C:I

    goto :goto_0

    :pswitch_4
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCoaErrorScreenAnalytics:Lkkkkkk/wwwmmm;

    invoke-virtual {v0}, Lkkkkkk/wwwmmm;->bа0430а0430043004300430043004300430()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_5
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCoaErrorScreenAnalytics:Lkkkkkk/wwwmmm;

    invoke-virtual {v0}, Lkkkkkk/wwwmmm;->bа04300430а043004300430043004300430()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :pswitch_6
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCoaErrorScreenAnalytics:Lkkkkkk/wwwmmm;

    invoke-virtual {v0}, Lkkkkkk/wwwmmm;->b04300430а0430043004300430043004300430()V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCoaErrorScreenAnalytics:Lkkkkkk/wwwmmm;

    invoke-virtual {v0}, Lkkkkkk/wwwmmm;->b043004300430а043004300430043004300430()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041C041CМ041C041CМ041C041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->b041CМ041C041C041CМ041C041C:I

    :pswitch_8
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_9
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCoaErrorScreenAnalytics:Lkkkkkk/wwwmmm;

    invoke-virtual {v0}, Lkkkkkk/wwwmmm;->bааа0430043004300430043004300430()V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->mCoaErrorScreenAnalytics:Lkkkkkk/wwwmmm;

    invoke-virtual {v0}, Lkkkkkk/wwwmmm;->b0430а0430а043004300430043004300430()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method
