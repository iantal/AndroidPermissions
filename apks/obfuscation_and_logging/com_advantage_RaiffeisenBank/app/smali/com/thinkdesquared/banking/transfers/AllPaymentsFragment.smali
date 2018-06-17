.class public Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;
.source "AllPaymentsFragment.java"


# instance fields
.field private ANIMATION_DURATION:J

.field private dummyContainer:Landroid/widget/LinearLayout;

.field private dummyRow:Landroid/widget/LinearLayout;

.field private highlightColor:I

.field private mBillPaymentContainerLinearLayout:Landroid/widget/LinearLayout;

.field private mBillPaymentImageView:Landroid/widget/ImageView;

.field private mBillPaymentLinearLayout:Landroid/widget/LinearLayout;

.field private mBillPaymentSubtitleTextView:Landroid/widget/TextView;

.field private mBillPaymentTitleTextView:Landroid/widget/TextView;

.field private mContainerLinearLayout:Landroid/widget/LinearLayout;

.field private mDomesticContainerLinearLayout:Landroid/widget/LinearLayout;

.field private mDomesticImageView:Landroid/widget/ImageView;

.field private mDomesticLinearLayout:Landroid/widget/LinearLayout;

.field private mDomesticSubtitleTextView:Landroid/widget/TextView;

.field private mDomesticTitleTextView:Landroid/widget/TextView;

.field private mFromWidget:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mInternationalContainerLinearLayout:Landroid/widget/LinearLayout;

.field private mInternationalImageView:Landroid/widget/ImageView;

.field private mInternationalLinearLayout:Landroid/widget/LinearLayout;

.field private mInternationalSubtitleTextView:Landroid/widget/TextView;

.field private mInternationalTitleTextView:Landroid/widget/TextView;

.field private mIntrabankContainerLinearLayout:Landroid/widget/LinearLayout;

.field private mIntrabankImageView:Landroid/widget/ImageView;

.field private mIntrabankLinearLayout:Landroid/widget/LinearLayout;

.field private mIntrabankSubtitleTextView:Landroid/widget/TextView;

.field private mIntrabankTitleTextView:Landroid/widget/TextView;

.field private mTemplateId:Ljava/lang/String;

.field private mTemplatesContainerLinearLayout:Landroid/widget/LinearLayout;

.field private mTemplatesImageView:Landroid/widget/ImageView;

.field private mTemplatesLinearLayout:Landroid/widget/LinearLayout;

.field private mTemplatesSubtitleTextView:Landroid/widget/TextView;

.field private mTemplatesTitleTextView:Landroid/widget/TextView;

.field private mTransferOwnContainerLinearLayout:Landroid/widget/LinearLayout;

.field private mTransferOwnImageView:Landroid/widget/ImageView;

.field private mTransferOwnLinearLayout:Landroid/widget/LinearLayout;

.field private mTransferOwnSubtitleTextView:Landroid/widget/TextView;

.field private mTransferOwnTitleTextView:Landroid/widget/TextView;

.field private mTreasuryContainerLinearLayout:Landroid/widget/LinearLayout;

.field private mTreasuryImageView:Landroid/widget/ImageView;

.field private mTreasuryLinearLayout:Landroid/widget/LinearLayout;

.field private mTreasurySubtitleTextView:Landroid/widget/TextView;

.field private mTreasuryTitleTextView:Landroid/widget/TextView;

.field private normalColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->highlightColor:I

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplatesTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mBillPaymentTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mBillPaymentSubtitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mDomesticTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mDomesticSubtitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mInternationalTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mInternationalSubtitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplatesImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTransferOwnImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mIntrabankImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTreasuryImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->normalColor:I

    return v0
.end method

.method static synthetic access$2000(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mBillPaymentImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mDomesticImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mInternationalImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startTemplatesActivity()V

    return-void
.end method

.method static synthetic access$2400(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startTransferOwnActivity()V

    return-void
.end method

.method static synthetic access$2500(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startIntrabankPaymentActivity()V

    return-void
.end method

.method static synthetic access$2600(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startTreasuryActivity()V

    return-void
.end method

.method static synthetic access$2700(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startBillPaymentActivity()V

    return-void
.end method

.method static synthetic access$2800(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startDomesticActivity()V

    return-void
.end method

.method static synthetic access$2900(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startInternationalActivity()V

    return-void
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplatesSubtitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->dummyRow:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->dummyContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->ANIMATION_DURATION:J

    return-wide v0
.end method

.method static synthetic access$3300(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplatesLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTransferOwnLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mIntrabankLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTreasuryLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mBillPaymentLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mDomesticLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mInternationalLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTransferOwnTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTransferOwnSubtitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mIntrabankTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mIntrabankSubtitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTreasuryTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTreasurySubtitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method private startBillPaymentActivity()V
    .locals 3

    .prologue
    .line 425
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplateId:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    const-string v1, "INTENT_TEMPLATE_TO_OPEN"

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplateId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    :cond_0
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startActivity(Landroid/content/Intent;)V

    .line 430
    return-void
.end method

.method private startDomesticActivity()V
    .locals 3

    .prologue
    .line 467
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplateId:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    const-string v1, "INTENT_TEMPLATE_TO_OPEN"

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplateId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    :cond_0
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startActivity(Landroid/content/Intent;)V

    .line 472
    return-void
.end method

.method private startInternationalActivity()V
    .locals 3

    .prologue
    .line 509
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplateId:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    const-string v1, "INTENT_TEMPLATE_TO_OPEN"

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplateId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    :cond_0
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startActivity(Landroid/content/Intent;)V

    .line 514
    return-void
.end method

.method private startIntrabankPaymentActivity()V
    .locals 3

    .prologue
    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplateId:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    const-string v1, "INTENT_TEMPLATE_TO_OPEN"

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplateId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    :cond_0
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startActivity(Landroid/content/Intent;)V

    .line 346
    return-void
.end method

.method private startTemplatesActivity()V
    .locals 3

    .prologue
    .line 260
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/thinkdesquared/banking/choosers/templates/TemplatesChooserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startActivity(Landroid/content/Intent;)V

    .line 262
    return-void
.end method

.method private startTransferOwnActivity()V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/thinkdesquared/banking/transfers/TransferOwnActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplateId:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const-string v1, "INTENT_TEMPLATE_TO_OPEN"

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplateId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    :cond_0
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startActivity(Landroid/content/Intent;)V

    .line 304
    return-void
.end method

.method private startTreasuryActivity()V
    .locals 3

    .prologue
    .line 383
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplateId:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    const-string v1, "INTENT_TEMPLATE_TO_OPEN"

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplateId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    :cond_0
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startActivity(Landroid/content/Intent;)V

    .line 388
    return-void
.end method


# virtual methods
.method public clickBillPayment()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mBillPaymentContainerLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$5;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$5;-><init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    return-void
.end method

.method public clickDomestic()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mDomesticContainerLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$6;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$6;-><init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    return-void
.end method

.method public clickInternational()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mInternationalContainerLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$7;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$7;-><init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    return-void
.end method

.method public clickIntrabank()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mIntrabankContainerLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$3;-><init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    return-void
.end method

.method public clickTemplates()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplatesContainerLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$1;-><init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    return-void
.end method

.method public clickTransferOwn()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTransferOwnContainerLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$2;-><init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    return-void
.end method

.method public clickTreasury()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTreasuryContainerLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$4;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$4;-><init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    return-void
.end method

.method public initialAnimation()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    .line 517
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplatesLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTransferOwnLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mIntrabankLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 520
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTreasuryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 521
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mBillPaymentLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 522
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mDomesticLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 523
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mInternationalLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524
    const/4 v0, 0x0

    .line 526
    .local v0, "delay":I
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 529
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getHasMobileTemplate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    add-int/lit16 v0, v0, 0x12c

    .line 531
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$8;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$8;-><init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 548
    :goto_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "0003"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "0110"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 549
    :cond_0
    add-int/lit16 v0, v0, 0x12c

    .line 550
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$9;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$9;-><init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 567
    :goto_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "0009"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v1, v2, :cond_3

    .line 568
    add-int/lit16 v0, v0, 0x12c

    .line 569
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$10;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$10;-><init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 586
    :goto_2
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "0300"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 587
    add-int/lit16 v0, v0, 0x12c

    .line 588
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$11;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$11;-><init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 605
    :goto_3
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "0109"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 606
    add-int/lit16 v0, v0, 0x12c

    .line 607
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$12;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$12;-><init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 624
    :goto_4
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "0111"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v1, v2, :cond_6

    .line 625
    add-int/lit16 v0, v0, 0x12c

    .line 626
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$13;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$13;-><init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 643
    :goto_5
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "0137"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v1, v2, :cond_7

    .line 644
    add-int/lit16 v0, v0, 0x12c

    .line 645
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$14;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$14;-><init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 660
    :goto_6
    return-void

    .line 544
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplatesContainerLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 563
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTransferOwnContainerLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 582
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mIntrabankContainerLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 601
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTreasuryContainerLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 620
    :cond_5
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mBillPaymentContainerLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 639
    :cond_6
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mDomesticContainerLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 658
    :cond_7
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mInternationalContainerLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 171
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->setHasOptionsMenu(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0b0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->ANIMATION_DURATION:J

    .line 176
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->normalColor:I

    .line 177
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->highlightColor:I

    .line 179
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 180
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->clickTemplates()V

    .line 188
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->clickTransferOwn()V

    .line 189
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->clickIntrabank()V

    .line 190
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->clickTreasury()V

    .line 191
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->clickBillPayment()V

    .line 192
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->clickDomestic()V

    .line 193
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->clickInternational()V

    .line 195
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mHandler:Landroid/os/Handler;

    .line 197
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->initialAnimation()V

    .line 199
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mFromWidget:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    const v1, 0x7f07044d

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mFromWidget:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f070435

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mFromWidget:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startTransferOwnActivity()V

    .line 216
    :cond_2
    :goto_0
    return-void

    .line 202
    :cond_3
    const v1, 0x7f070422

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mFromWidget:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startBillPaymentActivity()V

    goto :goto_0

    .line 204
    :cond_4
    const v1, 0x7f07044b

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mFromWidget:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 205
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startIntrabankPaymentActivity()V

    goto :goto_0

    .line 206
    :cond_5
    const v1, 0x7f070432

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mFromWidget:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 207
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startDomesticActivity()V

    goto :goto_0

    .line 208
    :cond_6
    const v1, 0x7f07043a

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mFromWidget:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 209
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startInternationalActivity()V

    goto :goto_0

    .line 210
    :cond_7
    const v1, 0x7f07042e

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mFromWidget:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 211
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->startTreasuryActivity()V

    goto :goto_0

    .line 213
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something went bad. Code from from_widget : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mFromWidget:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onAttach(Landroid/content/Context;)V

    .line 103
    const v0, 0x7f07036e

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->TAG:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 220
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 221
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->ANIMATION_DURATION:J

    .line 222
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->initialAnimation()V

    .line 223
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 115
    const v1, 0x7f0300d0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 117
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d025b

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->dummyRow:Landroid/widget/LinearLayout;

    .line 118
    const v1, 0x7f0d025a

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->dummyContainer:Landroid/widget/LinearLayout;

    .line 120
    const v1, 0x7f0d00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mContainerLinearLayout:Landroid/widget/LinearLayout;

    .line 122
    const v1, 0x7f0d025d

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplatesLinearLayout:Landroid/widget/LinearLayout;

    .line 123
    const v1, 0x7f0d0262

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTransferOwnLinearLayout:Landroid/widget/LinearLayout;

    .line 124
    const v1, 0x7f0d0267

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mIntrabankLinearLayout:Landroid/widget/LinearLayout;

    .line 125
    const v1, 0x7f0d026c

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTreasuryLinearLayout:Landroid/widget/LinearLayout;

    .line 126
    const v1, 0x7f0d0271

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mBillPaymentLinearLayout:Landroid/widget/LinearLayout;

    .line 127
    const v1, 0x7f0d0276

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mDomesticLinearLayout:Landroid/widget/LinearLayout;

    .line 128
    const v1, 0x7f0d027b

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mInternationalLinearLayout:Landroid/widget/LinearLayout;

    .line 130
    const v1, 0x7f0d025c

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplatesContainerLinearLayout:Landroid/widget/LinearLayout;

    .line 131
    const v1, 0x7f0d0261

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTransferOwnContainerLinearLayout:Landroid/widget/LinearLayout;

    .line 132
    const v1, 0x7f0d0266

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mIntrabankContainerLinearLayout:Landroid/widget/LinearLayout;

    .line 133
    const v1, 0x7f0d026b

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTreasuryContainerLinearLayout:Landroid/widget/LinearLayout;

    .line 134
    const v1, 0x7f0d0270

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mBillPaymentContainerLinearLayout:Landroid/widget/LinearLayout;

    .line 135
    const v1, 0x7f0d0275

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mDomesticContainerLinearLayout:Landroid/widget/LinearLayout;

    .line 136
    const v1, 0x7f0d027a

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mInternationalContainerLinearLayout:Landroid/widget/LinearLayout;

    .line 138
    const v1, 0x7f0d025e

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplatesImageView:Landroid/widget/ImageView;

    .line 139
    const v1, 0x7f0d0263

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTransferOwnImageView:Landroid/widget/ImageView;

    .line 140
    const v1, 0x7f0d0268

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mIntrabankImageView:Landroid/widget/ImageView;

    .line 141
    const v1, 0x7f0d026d

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTreasuryImageView:Landroid/widget/ImageView;

    .line 142
    const v1, 0x7f0d0272

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mBillPaymentImageView:Landroid/widget/ImageView;

    .line 143
    const v1, 0x7f0d0277

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mDomesticImageView:Landroid/widget/ImageView;

    .line 144
    const v1, 0x7f0d027c

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mInternationalImageView:Landroid/widget/ImageView;

    .line 146
    const v1, 0x7f0d025f

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplatesTitleTextView:Landroid/widget/TextView;

    .line 147
    const v1, 0x7f0d0260

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplatesSubtitleTextView:Landroid/widget/TextView;

    .line 148
    const v1, 0x7f0d0264

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTransferOwnTitleTextView:Landroid/widget/TextView;

    .line 149
    const v1, 0x7f0d0265

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTransferOwnSubtitleTextView:Landroid/widget/TextView;

    .line 150
    const v1, 0x7f0d0269

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mIntrabankTitleTextView:Landroid/widget/TextView;

    .line 151
    const v1, 0x7f0d026a

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mIntrabankSubtitleTextView:Landroid/widget/TextView;

    .line 152
    const v1, 0x7f0d026e

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTreasuryTitleTextView:Landroid/widget/TextView;

    .line 153
    const v1, 0x7f0d026f

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTreasurySubtitleTextView:Landroid/widget/TextView;

    .line 154
    const v1, 0x7f0d0273

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mBillPaymentTitleTextView:Landroid/widget/TextView;

    .line 155
    const v1, 0x7f0d0274

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mBillPaymentSubtitleTextView:Landroid/widget/TextView;

    .line 156
    const v1, 0x7f0d0278

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mDomesticTitleTextView:Landroid/widget/TextView;

    .line 157
    const v1, 0x7f0d0279

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mDomesticSubtitleTextView:Landroid/widget/TextView;

    .line 158
    const v1, 0x7f0d027d

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mInternationalTitleTextView:Landroid/widget/TextView;

    .line 159
    const v1, 0x7f0d027e

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mInternationalSubtitleTextView:Landroid/widget/TextView;

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 163
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mContainerLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 165
    return-object v0
.end method

.method protected restartLoading()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public setFromWidget(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromWidget"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mFromWidget:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0
    .param p1, "templateId"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->mTemplateId:Ljava/lang/String;

    .line 97
    return-void
.end method
