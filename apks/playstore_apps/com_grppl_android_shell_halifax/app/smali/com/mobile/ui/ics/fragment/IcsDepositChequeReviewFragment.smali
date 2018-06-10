.class public Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/rbbrrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/rbbrrb;",
        "Lkkkkkk/rrrrrb;",
        ">;",
        "Lkkkkkk/rbbrrb;"
    }
.end annotation


# static fields
.field private static final DISPLAY_DATE_FORMAT:Lorg/threeten/bp/format/DateTimeFormatter;

.field private static final INVALID_AMOUNT:D = 0.0

.field public static b044B044Bы044Bы044Bы044B:I = 0x1

.field public static b044Bы044B044Bы044Bы044B:I = 0x0

.field public static b044Bыы044Bы044Bы044B:I = 0x4d

.field public static bыы044B044Bы044Bы044B:I = 0x2


# instance fields
.field private mAccountName:Ljava/lang/String;

.field public mAccountNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06a6
    .end annotation
.end field

.field public mAccountType:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06a7
    .end annotation
.end field

.field private mAmount:Ljava/lang/String;

.field private mArrangementViewModel:Lkkkkkk/qqqqqj;

.field public mDepositAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06a8
    .end annotation
.end field

.field public mDepositDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06a9
    .end annotation
.end field

.field public mDepositReference:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06aa
    .end annotation
.end field

.field public mDepositedDateLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02f3
    .end annotation
.end field

.field public mIcsChequeBackImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02ad
    .end annotation
.end field

.field public mIcsChequeFrontImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b0
    .end annotation
.end field

.field public mIcsImageErrorTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d4
    .end annotation
.end field

.field public mIcsTransactionStatusView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02ea
    .end annotation
.end field

.field public mImageLoader:Lkkkkkk/bbrrrr;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mIsAmountMismatch:Z

.field private mPassword:Ljava/lang/String;

.field public mProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d5
    .end annotation
.end field

.field public mReasonForStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d3
    .end annotation
.end field

.field public mSortCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ad
    .end annotation
.end field

.field public mZoomFrontImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02f2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "\u000f\u0010Yz{|]+,-."

    const/16 v1, 0x94

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->DISPLAY_DATE_FORMAT:Lorg/threeten/bp/format/DateTimeFormatter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b044Bыы044B044B044Bы044B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bы044B044B044Bы044Bы044B()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bы044Bы044B044B044Bы044B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bы044Bы044Bы044Bы044B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    :try_start_1
    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;

    invoke-direct {v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private submitDepositCheque(ZLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x5

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrrb;

    invoke-virtual {v0}, Lkkkkkk/rrrrrb;->bъъъъъ044A044Aъъъ()Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrrb;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/rrrrrb;->bъъ044Aъъ044A044Aъъъ(ZLjava/lang/String;)V

    :goto_2
    return-void

    :catch_1
    move-exception v0

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->showPasswordDialog()V

    :goto_3
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

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

.method private updateViews(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mDepositedDateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIcsTransactionStatusView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mReasonForStatus:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIcsImageErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIcsChequeFrontImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mZoomFrontImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;

    invoke-virtual {v0, v2}, Lcom/mobile/ui/common/view/IconProgressBar;->setVisibility(I)V

    return-void
.end method

.method private validateMismatchedAmountAndSubmitRequest(D)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrrb;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/rrrrrb;->b044Aъ044Aъъ044A044Aъъъ(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIsAmountMismatch:Z

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPassword:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->submitDepositCheque(ZLjava/lang/String;)V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    goto :goto_0

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


# virtual methods
.method public depositChequeResponse(Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/rrrrrb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044B044B044Bы044B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/rrrrrb;->bъ044Aъ044A044Aъ044Aъъъ(Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v2, -0x1

    const/4 v4, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3024

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_1

    const-string v0, "btolZwgWhgjacT"

    const/16 v1, 0x31

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPassword:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrrb;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_0
    iget-boolean v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIsAmountMismatch:Z

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/rrrrrb;->bъъ044Aъъ044A044Aъъъ(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_3
    if-ne p2, v2, :cond_4

    iput-boolean v4, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIsAmountMismatch:Z

    const-string v0, "i}zyi\tkx{\u0003|\u0004"

    const/16 v1, 0xdd

    const/16 v2, 0xb9

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->validateMismatchedAmountAndSubmitRequest(D)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

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

.method public onClickOfBackImageToZoom()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02ad
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044Bы044B044B044Bы044B()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v3, v4, :cond_1

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x43

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_1
    iget-object v4, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAccountName:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAmount:Ljava/lang/String;

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->getIntent(Landroid/content/Context;ZLcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->startActivity(Landroid/content/Intent;)V

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

.method public onClickOfCancelButton()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02e3
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public onClickOfConfirmButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02e1
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPassword:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->submitDepositCheque(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onClickOfFrontImageToZoom()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02b0
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v5, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v4, v5, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v4

    sput v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v4, 0x16

    sget v5, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v6, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v5

    sput v5, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v5

    sput v5, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_0
    :try_start_3
    sput v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_1
    iget-object v4, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAccountName:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAmount:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static/range {v0 .. v5}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->getIntent(Landroid/content/Context;ZLcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_0
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418И04180418И041804180418И(Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;)V

    sget v0, Lcom/mobile/ui/R$string;->ics_deposit_cheque_loading_spinner_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->initLoadingDialog(I)V

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_1
    return-void

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

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_ics_deposit_cheque_review:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044B044B044Bы044B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x9

    :try_start_1
    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :pswitch_2
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044B044B044Bы044B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->updateViews(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrrb;

    invoke-virtual {v0}, Lkkkkkk/rrrrrb;->bъ044Aъъъ044A044Aъъъ()V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrrb;

    invoke-virtual {v0}, Lkkkkkk/rrrrrb;->b044A044Aъъъ044A044Aъъъ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mDepositDate:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->DISPLAY_DATE_FORMAT:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showAccountDetails(Lkkkkkk/qqqqqj;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mArrangementViewModel:Lkkkkkk/qqqqqj;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAccountType:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mArrangementViewModel:Lkkkkkk/qqqqqj;

    invoke-virtual {v1}, Lkkkkkk/qqqqqj;->b04300430аа0430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAccountType:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mArrangementViewModel:Lkkkkkk/qqqqqj;

    invoke-virtual {v2}, Lkkkkkk/qqqqqj;->bаа043004300430а043004300430а()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mSortCode:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mArrangementViewModel:Lkkkkkk/qqqqqj;

    invoke-virtual {v1}, Lkkkkkk/qqqqqj;->bа0430043004300430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mSortCode:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_ics_sort_code_description:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044B044B044Bы044B()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x50

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :pswitch_0
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mArrangementViewModel:Lkkkkkk/qqqqqj;

    invoke-virtual {v4}, Lkkkkkk/qqqqqj;->bа0430043004300430а043004300430а()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/wbbwww;->b041804180418041804180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAccountNumber:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mArrangementViewModel:Lkkkkkk/qqqqqj;

    invoke-virtual {v1}, Lkkkkkk/qqqqqj;->bаа0430а0430а043004300430а()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAccountNumber:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v1, Lcom/mobile/ui/R$string;->accessibility_ics_account_number_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v5, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    mul-int/2addr v4, v5

    :try_start_5
    sget v5, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v4, v5, :cond_0

    const/16 v4, 0x4b

    :try_start_6
    sput v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v4

    sput v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_0
    :try_start_7
    iget-object v4, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mArrangementViewModel:Lkkkkkk/qqqqqj;

    invoke-virtual {v4}, Lkkkkkk/qqqqqj;->bаа04300430аа043004300430а()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    :try_start_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_9
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mArrangementViewModel:Lkkkkkk/qqqqqj;

    invoke-virtual {v0}, Lkkkkkk/qqqqqj;->b04300430аа0430а043004300430а()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAccountName:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-void

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

.method public showAmountMissMatchDialog(Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAmount:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_0

    sput v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, p0}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->show(Landroid/support/v4/app/Fragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showChequeDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAmount:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mDepositAmount:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2b

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->getDefaultCurrencyCode()Lcom/mobile/business/arrangement/dto/CurrencyCode;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/mnmnmn;->b0418ИИ041804180418ИИ04180418(Lcom/mobile/business/arrangement/dto/CurrencyCode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAmount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mDepositReference:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mImageLoader:Lkkkkkk/bbrrrr;

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIcsChequeFrontImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrrb;

    invoke-virtual {v0}, Lkkkkkk/rrrrrb;->bъъ044A044A044Aъ044Aъъъ()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mImageLoader:Lkkkkkk/bbrrrr;

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mIcsChequeBackImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrrb;

    invoke-virtual {v0}, Lkkkkkk/rrrrrb;->b044A044Aъ044A044Aъ044Aъъъ()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrrb;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mAccountType:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkkkkkk/rrrrrb;->b044Aъъъъ044A044Aъъъ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public showDepositChequeResponseScreen(Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)V
    .locals 5

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044Bы044B044B044Bы044B()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_0
    invoke-static {v0, p1}, Lcom/mobile/ui/ics/activity/IcsDepositChequeResponseActivity;->getIntent(Landroid/content/Context;Lcom/mobile/ui/ics/mvp/IcsDepositChequeResponseViewModel;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showIcsDepositChequeScreenForConnectionError()V
    .locals 2

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrrb;

    invoke-virtual {v0}, Lkkkkkk/rrrrrb;->b044A044A044A044A044Aъ044Aъъъ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public showPasswordDialog()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->newInstance()Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->show(Landroid/support/v4/app/Fragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

.method public showWrongPasswordDialog(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    const/16 v2, 0x58

    sput v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bы044B044B044Bы044Bы044B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :cond_0
    invoke-static {v0, p1}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->newInstance(ILjava/lang/String;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->show(Landroid/support/v4/app/Fragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044B044Bы044Bы044Bы044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->bыы044B044Bы044Bы044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bыы044Bы044Bы044B:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/ics/fragment/IcsDepositChequeReviewFragment;->b044Bы044B044Bы044Bы044B:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method
