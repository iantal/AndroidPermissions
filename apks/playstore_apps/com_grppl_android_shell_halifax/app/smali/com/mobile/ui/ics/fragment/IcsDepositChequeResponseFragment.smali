.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/brbbbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/brbbbr;",
        "Lkkkkkk/rbrbbr;",
        ">;",
        "Lkkkkkk/brbbbr;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_DEPOSIT_CHEQUE_RESPONSE_VIEW_MODEL:Ljava/lang/String; = "\u0013#\u0017.\u0012\u0012\u001c\u001a\u001d\u0012\u001c&\t\r\t\u0014\u0017\u0006\u001f\u0011\u0003\u0010\u000c\n\u0008\u000c|\u0016\u000c}x\n\u0011}~rrx"

.field public static b044B044Bыыыыы044B:I = 0x0

.field public static b044Bы044Bыыыы044B:I = 0x2

.field public static bы044Bыыыыы044B:I = 0x16

.field public static bыы044Bыыыы044B:I = 0x1


# instance fields
.field private mArrangementType:Ljava/lang/String;

.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mDepositChequeAccountNumberLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b8
    .end annotation
.end field

.field public mDepositChequeAccountTypeLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b7
    .end annotation
.end field

.field public mDepositChequeAmountLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b9
    .end annotation
.end field

.field public mDepositChequeClearanceDateLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02c2
    .end annotation
.end field

.field public mDepositChequeDescriptionLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02bf
    .end annotation
.end field

.field public mDepositChequeEstimatedDateContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02c1
    .end annotation
.end field

.field public mDepositChequeHistory:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02bd
    .end annotation
.end field

.field public mDepositChequePayInAnotherCheque:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02bc
    .end annotation
.end field

.field public mDepositChequeReferenceLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c000b
    .end annotation
.end field

.field public mDepositChequeSortCodeLable:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02c5
    .end annotation
.end field

.field public mDepositChequeStatusLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02c7
    .end annotation
.end field

.field private mIcsDepositChequeAmount:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->ARG_DEPOSIT_CHEQUE_RESPONSE_VIEW_MODEL:Ljava/lang/String;

    const/16 v1, 0x64

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->ARG_DEPOSIT_CHEQUE_RESPONSE_VIEW_MODEL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b044B044B044B044Bыыы044B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b044Bыы044Bыыы044B()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bы044B044Bыыыы044B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bы044Bы044Bыыы044B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getClearingDate(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    const-string v0, "["

    const/16 v1, 0xf9

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2c

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    const/16 v2, 0x4a

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :cond_1
    const/16 v2, 0xb5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044B044Bыыыы044B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initDepositChequeFailureUi(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeStatusLabel:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->ics_deposit_cheque_failure_heading:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeStatusLabel:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x21

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$color;->ics_deposit_cheque_failure_heading_color:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeDescriptionLabel:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$color;->ics_deposit_cheque_failure_text_color:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeStatusLabel:Landroid/widget/TextView;

    sget v4, Lcom/mobile/ui/R$drawable;->ics_deposit_failure_status:I

    invoke-virtual {v1, v2, v3, v4}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeDescriptionLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeDescriptionLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    :try_start_6
    sget v2, Lcom/mobile/ui/R$color;->ics_deposit_cheque_button_color_grey:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeEstimatedDateContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeHistory:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rbrbbr;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mArrangementType:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mIcsDepositChequeAmount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lkkkkkk/rbrbbr;->b044A044A044Aъ044A044Aъъъъ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private initDepositChequeSuccessUi()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeStatusLabel:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->ics_deposit_cheque_successful_heading:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeStatusLabel:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$drawable;->ics_deposit_cheque_sucess_icon:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeDescriptionLabel:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->ics_deposit_cheque_success_description:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeDescriptionLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$color;->ics_deposit_cheque_button_color_grey:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bы044Bыыы044B()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x19

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    const/16 v2, 0x11

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeEstimatedDateContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeHistory:Landroid/widget/Button;

    sget v1, Lcom/mobile/ui/R$string;->ics_deposit_cheque_successful_view_deposit_history:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeDescriptionLabel:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rbrbbr;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :cond_1
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mArrangementType:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mIcsDepositChequeAmount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/rbrbbr;->bъ044Aъ044A044A044Aъъъъ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initUiBasedOnDepositChequeStatus(Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->getChequeStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044B044Bыыыы044B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->getChequeStatus()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkkkkkk/brbbbr$rbbbbr;->SUCCESS:Lkkkkkk/brbbbr$rbbbbr;

    invoke-virtual {v1}, Lkkkkkk/brbbbr$rbbbbr;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :cond_1
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->initDepositChequeSuccessUi()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->getErrorMessages()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->initDepositChequeFailureUi(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static newInstance(Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;
    .locals 5

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;

    invoke-direct {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x58

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x14

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :cond_0
    const-string v2, "EWMfLNZZ_VbnSYWdiZui]ljjjpc~vjgz\u0004rukmu"

    const/16 v3, 0x56

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClickOfDepositAnotherChequeButton()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02bc
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget-object v2, Lkkkkkk/brbrbb;->DEPOSIT_CHEQUE:Lkkkkkk/brbrbb;

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044B044Bыыыы044B()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x31

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    const/16 v3, 0x5d

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :cond_0
    :pswitch_4
    invoke-static {v1, v2}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getIntent(Landroid/content/Context;Lkkkkkk/brbrbb;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onClickOfViewDepositHistoryButton()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02bd
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lkkkkkk/brbrbb;->DEPOSIT_HISTORY:Lkkkkkk/brbrbb;

    invoke-static {v1, v2}, Lcom/mobile/ui/ics/activity/IcsMainActivity;->getIntent(Landroid/content/Context;Lkkkkkk/brbrbb;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418И04180418И041804180418И(Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044B044Bыыыы044B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :cond_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_ics_deposit_cheque_response:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "@RHaGIUUZQ]iNTR_dUpdXgeeek^yqebu~mpfhp"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :cond_0
    const/16 v2, 0xfd

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/rbrbbr;

    invoke-virtual {v1}, Lkkkkkk/rbrbbr;->bъъъ044A044A044Aъъъъ()V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v1, Lkkkkkk/rbrbbr;

    invoke-virtual {v1, v0}, Lkkkkkk/rbrbbr;->b044Aъъ044A044A044Aъъъъ(Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)V

    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->initUiBasedOnDepositChequeStatus(Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showAccountDetails(Lkkkkkk/qqqqqj;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа04300430а0430а043004300430а()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ccrrcc;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mArrangementType:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeAccountTypeLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b04300430аа0430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeAccountTypeLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044B044Bыыыы044B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bаа043004300430а043004300430а()I

    move-result v2

    invoke-static {v1, v2, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeAccountNumberLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bаа0430а0430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeAccountNumberLabel:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_ics_account_number_description:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v3

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    const/16 v3, 0x11

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bаа04300430аа043004300430а()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeSortCodeLable:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа0430043004300430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeSortCodeLable:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_ics_sort_code_description:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа0430043004300430а043004300430а()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/wbbwww;->b041804180418041804180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showDepositChequeDetails(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bы044Bыыы044B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044B044B044Bыыы044B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bы044Bыыыы044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :cond_1
    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mIcsDepositChequeAmount:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeAmountLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mIcsDepositChequeAmount:Ljava/lang/String;

    invoke-static {v1}, Lkkkkkk/mnmnmn;->b041804180418ИИ0418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeReferenceLabel:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->mDepositChequeClearanceDateLabel:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_4
    invoke-virtual {p3}, Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;->getClearingDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->getClearingDate(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bыы044Bыыыы044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044B044Bыыыы044B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044Bыы044Bыыы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->bы044Bыыыыы044B:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeResponseFragment;->b044B044Bыыыыы044B:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method
