.class public Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/rbrbbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/rbrbbb;",
        "Lkkkkkk/rbbrbb;",
        ">;",
        "Lkkkkkk/rbrbbb;"
    }
.end annotation


# static fields
.field private static final ALPHA_INVISIBLE:F = 0.0f

.field private static final ALPHA_VISIBLE:F = 1.0f

# The value of this static final field might be set in the static constructor
.field private static final ARG_ARRANGEMENT_ID:Ljava/lang/String; = "N^RiJZYGSKHOFNS]F@"

# The value of this static final field might be set in the static constructor
.field private static final ARG_TRANSACTION_VIEW_MODEL:Ljava/lang/String; = "(:0I?>.<B14F<CCUMA>QZILBDL"

.field public static b04240424ФФФФ0424Ф:I = 0x1

.field public static b0424Ф0424ФФФ0424Ф:I = 0x2a

.field public static bФ0424ФФФФ0424Ф:I = 0x0

.field public static bФФ0424ФФФ0424Ф:I = 0x2


# instance fields
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

.field private mChequeImageBitmap:Landroid/graphics/Bitmap;

.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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

.field public mIconProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d5
    .end annotation
.end field

.field public mIcsChequeFrontImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b0
    .end annotation
.end field

.field private mIcsChequeImageViewModel:Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;

.field public mIcsImageErrorTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d4
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

.field public mStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ae
    .end annotation
.end field

.field public mStatusImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ab
    .end annotation
.end field

.field public mZoomImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02f2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->ARG_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x39

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->ARG_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->ARG_TRANSACTION_VIEW_MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xf7

    const/16 v2, 0x6d

    sget v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :pswitch_0
    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->ARG_TRANSACTION_VIEW_MODEL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b042404240424ФФФ0424Ф()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b042404240424ФФФ0424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0424ФФФФФ0424Ф()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bФ04240424ФФФ0424Ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bФФФ0424ФФ0424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;Ljava/lang/String;)Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;

    invoke-direct {v0}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u0007\u0019\u000f(\u001e\u001d\r\u001b!\u0010\u0013%\u001b\"\"4, \u001d09(+!#+"

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xc4

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v4

    sget v5, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v4

    sput v4, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :cond_0
    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "IYMdEUTBNFCJAINXA;"

    const/16 v3, 0x52

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ04240424ФФФ0424Ф()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :cond_1
    packed-switch v6, :pswitch_data_2

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    nop

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setImageErrorToTextView()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIcsImageErrorTextView:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$drawable;->ics_image_load_error:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИИ041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public onClickOfChequeImage()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02b0
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rbbrbb;

    invoke-virtual {v0}, Lkkkkkk/rbbrbb;->bъъъъъъ044A044Aъъ()V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIcsChequeImageViewModel:Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v4

    sget v5, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x44

    sput v4, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v4

    sput v4, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mAccountType:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    sget v5, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v7, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v5, v7

    sget v7, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    mul-int/2addr v5, v7

    sget v7, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v5, v7

    sget v7, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    if-eq v5, v7, :cond_0

    const/16 v5, 0x43

    sput v5, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    const/16 v5, 0x2e

    sput v5, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :cond_0
    :try_start_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mDepositAmount:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    :try_start_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    :try_start_4
    invoke-static/range {v0 .. v5}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->getIntent(Landroid/content/Context;ZLcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФФ0424ФФ0424Ф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418041804180418И041804180418И(Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;)V
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

    sget v0, Lcom/mobile/ui/R$layout;->fragment_ics_transaction_detail:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФФ0424ФФ0424Ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sput v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :cond_0
    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :cond_1
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mChequeImageBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mChequeImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    sget v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :pswitch_0
    :try_start_2
    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v0, v1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b042404240424ФФФ0424Ф()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ04240424ФФФ0424Ф()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mChequeImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    sget v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->setImageErrorToTextView()V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "L^TmcbR`fUXj`ggyqebu~mpfhp"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xb

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "\u0001\u0013\t\"\u0005\u0017\u0018\u0008\u0016\u0010\u000f\u0018\u0011\u001b\".\u0019\u0015"

    const/16 v3, 0xf4

    const/16 v4, 0xb5

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/rbbrbb;

    invoke-virtual {v1, v2}, Lkkkkkk/rbbrbb;->bъ044A044A044A044A044Aъ044Aъъ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/rbbrbb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkkkkkk/rbbrbb;->b044Aъ044A044A044A044Aъ044Aъъ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/rbbrbb;

    invoke-virtual {v1, v0}, Lkkkkkk/rbbrbb;->b044A044A044A044A044A044Aъ044Aъъ(Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;)V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public reviewChequeImageProgressBar()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIcsImageErrorTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIconProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/IconProgressBar;->setAlpha(F)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIconProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФФ0424ФФ0424Ф()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    const/4 v2, 0x1

    sput v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/IconProgressBar;->setVisibility(I)V

    sget v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b042404240424ФФФ0424Ф()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIconProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/IconProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHistoryTransactionDetailsData(Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФФ0424ФФ0424Ф()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    const/16 v2, 0x2c

    sput v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getStatus()Lkkkkkk/ullluu;

    move-result-object v2

    sget-object v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment$1;->b042EЮ042E042E042E042E042EЮЮ042E:[I

    invoke-virtual {v2}, Lkkkkkk/ullluu;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mDepositDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getTransactionDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->b0418И04180418И0418ИИ04180418(Lorg/threeten/bp/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mDepositAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getDeclaredAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИ0418И0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mDepositReference:Landroid/widget/TextView;

    :pswitch_1
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mReasonForStatus:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getReasonForStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rbbrbb;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mStatus:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;->getDeclaredAmount()Lcom/mobile/business/statements/model/AmountDomainModel;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/mnmnmn;->bИ0418И0418И0418ИИ04180418(Lcom/mobile/business/statements/model/AmountDomainModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mAccountType:Landroid/widget/TextView;

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    :goto_2
    packed-switch v4, :pswitch_data_5

    goto :goto_2

    :pswitch_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/rbbrbb;->b044Aъъъъъ044A044Aъъ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mStatusImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$drawable;->ics_transaction_detail_rejected_status:I

    invoke-static {v1, v2, v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mStatus:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->ics_transaction_status_pending:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mStatusImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$drawable;->ics_transaction_detail_pending_status:I

    invoke-static {v1, v2, v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mStatus:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->ics_transaction_status_completed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mStatusImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$drawable;->ics_transaction_detail_completed_status:I

    invoke-static {v1, v2, v5}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mStatus:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$string;->ics_transaction_status_rejected:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public showAccountDetails(Lkkkkkk/qqqqqj;)V
    .locals 7

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mAccountType:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->b04300430аа0430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mAccountType:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bаа043004300430а043004300430а()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mSortCode:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа0430043004300430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mSortCode:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_ics_sort_code_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bа0430043004300430а043004300430а()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v4

    :try_start_6
    invoke-static {v4}, Lkkkkkk/wbbwww;->b041804180418041804180418И0418И0418(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v4

    sget v5, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v6, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_3

    const/16 v5, 0x19

    sput v5, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    const/4 v5, 0x6

    sput v5, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :pswitch_3
    :try_start_7
    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mAccountNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bаа0430а0430а043004300430а()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mAccountNumber:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_ics_account_number_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkkkkkk/qqqqqj;->bаа04300430аа043004300430а()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v4

    :try_start_9
    invoke-static {v4}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

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
    .end packed-switch
.end method

.method public showChequeImage(Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->getImage()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIcsChequeImageViewModel:Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mChequeImageBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIconProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/IconProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mChequeImageBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIcsChequeFrontImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :cond_0
    const/4 v2, 0x2

    :try_start_4
    sput v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_0
    :try_start_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mZoomImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIcsChequeFrontImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mChequeImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_0
    return-void

    :cond_1
    :try_start_7
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->showErrorTextOnImage()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

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

.method public showErrorTextOnImage()V
    .locals 2

    sget v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :pswitch_0
    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424ФФФФФ0424Ф()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIconProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/IconProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->mIcsImageErrorTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b04240424ФФФФ0424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФФ0424ФФФ0424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->b0424Ф0424ФФФ0424Ф:I

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;->bФ0424ФФФФ0424Ф:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
