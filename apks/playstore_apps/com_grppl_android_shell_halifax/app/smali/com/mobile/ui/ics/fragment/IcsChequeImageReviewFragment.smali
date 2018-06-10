.class public Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/brbrbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<",
        "Lkkkkkk/brbrbr;",
        "Lkkkkkk/bbrrbr;",
        ">;",
        "Lkkkkkk/brbrbr;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_ACCOUNT_TYPE:Ljava/lang/String; = "\r\u001f\u0015.\u0011\u0014\u0015\")#*6,2* "

# The value of this static final field might be set in the static constructor
.field private static final ARG_DEPOSIT_AMOUNT:Ljava/lang/String; = "GYOhNP\\\\aXdpS`cjdk"

# The value of this static final field might be set in the static constructor
.field private static final ARG_ICS_DEPOSIT_CHEQUE_HISTORY_IMAGE_VIEW_MODEL:Ljava/lang/String; = "fxn\u0008rm~\u000cqs\u007f\u007f\u0005{\u0008\u0014x~|\n\u000f\u007f\u001b\u0005\u0007\u0012\u0014\u0010\u0014\u001c#\u000e\u0013\u0008\u000f\u000e)!\u0015\u0012%.\u001d \u0016\u0018 "

# The value of this static final field might be set in the static constructor
.field private static final ARG_IS_FROM_HISTORY:Ljava/lang/String; = "\u007f\u0012\u0008!\u000c\u0017$\u000c\u0019\u0017\u0016)\u0013\u0015 \"\u001e\"*"

# The value of this static final field might be set in the static constructor
.field private static final ARG_SIDE_OF_IMAGE:Ljava/lang/String; = "HXLcVKEE^MC[DG:?<"

.field public static b041F041FПП041F041F041F041F:I = 0x1

.field public static b041FП041FП041F041F041F041F:I = 0x0

.field public static bП041FПП041F041F041F041F:I = 0x47

.field public static bПП041FП041F041F041F041F:I = 0x2


# instance fields
.field public mChequeBackThumbnailView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02e4
    .end annotation
.end field

.field public mChequeFrontThumbnailView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02e5
    .end annotation
.end field

.field private mIcsChequeImageViewModel:Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;

.field public mImageButtonPannel:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02df
    .end annotation
.end field

.field public mImageLoader:Lkkkkkk/bbrrrr;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mIsFrontSideOfImage:Z

.field public mReviewImage:Lcom/github/chrisbanes/photoview/PhotoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02de
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    sget-object v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->ARG_ACCOUNT_TYPE:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->ARG_ACCOUNT_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->ARG_DEPOSIT_AMOUNT:Ljava/lang/String;

    invoke-static {v1, v7, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->ARG_DEPOSIT_AMOUNT:Ljava/lang/String;

    sget-object v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->ARG_ICS_DEPOSIT_CHEQUE_HISTORY_IMAGE_VIEW_MODEL:Ljava/lang/String;

    const/16 v2, 0x53

    const/16 v4, 0xd0

    invoke-static {v1, v2, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->ARG_ICS_DEPOSIT_CHEQUE_HISTORY_IMAGE_VIEW_MODEL:Ljava/lang/String;

    sget-object v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->ARG_IS_FROM_HISTORY:Ljava/lang/String;

    const/16 v2, 0x9c

    const/16 v4, 0xdd

    invoke-static {v1, v2, v4, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->ARG_IS_FROM_HISTORY:Ljava/lang/String;

    :goto_1
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->ARG_SIDE_OF_IMAGE:Ljava/lang/String;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_2
    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x3c

    invoke-static {v0, v1, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->ARG_SIDE_OF_IMAGE:Ljava/lang/String;

    return-void

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    return-void
.end method

.method public static b041F041F041FП041F041F041F041F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bП041F041FП041F041F041F041F()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bППП041F041F041F041F041F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(ZLcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;ZLjava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;
    .locals 8

    const/16 v7, 0xd4

    const/4 v6, 0x3

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;

    invoke-direct {v0}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u000e\u001e\u0012)\u0012\u001b&\u000c\u0017\u0013\u0010!\t\t\u0012\u0012\u000c\u000e\u0014"

    const/16 v3, 0xb2

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x37

    sput v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    const/16 v2, 0x45

    sput v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    :pswitch_0
    const-string/jumbo v2, "~\u000f\u0003\u001a\u0003{\u000b\u0016yy\u0004\u0002\u0005y\u0004\u000eptp{~m\u0007nnwwqsy~gj]b_xn`[ls`aUU["

    sget v3, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x14

    sput v3, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    :cond_0
    const/16 v3, 0x6b

    const/16 v4, 0x56

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "}\u0010\u0006\u001f\u0014\u000b\u0007\t$\u0015\r\'\u0012\u0017\u000c\u0013\u0012"

    const/16 v3, 0xbb

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "\u0016&\u001a1\u0015\u0015\u001f\u001d \u0015\u001f)\n\u0015\u0016\u001b\u0013\u0018"

    invoke-static {v2, v7, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "w\n\u007f\u0019{~\u007f\r\u0014\u000e\u0015!\u0017\u001d\u0015\u000b"

    const/16 v3, 0x60

    invoke-static {v2, v7, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClickOfBackImageButton()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02e4
        }
    .end annotation

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mImageLoader:Lkkkkkk/bbrrrr;

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mReviewImage:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbrrbr;

    invoke-virtual {v0}, Lkkkkkk/bbrrbr;->b04100410АА041004100410041004100410()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mReviewImage:Lcom/github/chrisbanes/photoview/PhotoView;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_ics_deposit_cheque_back_image_review:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mChequeBackThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$color;->ics_review_deposit_image_border_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    sget v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mChequeFrontThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$color;->transparent:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClickOfCloseButton()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02dd
        }
    .end annotation

    sget v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    add-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
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

.method public onClickOfFrontImageButton()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02e5
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mImageLoader:Lkkkkkk/bbrrrr;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    add-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    :cond_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mReviewImage:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041F041FП041F041F041F041F()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbrrbr;

    invoke-virtual {v0}, Lkkkkkk/bbrrbr;->bАА0410А041004100410041004100410()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mReviewImage:Lcom/github/chrisbanes/photoview/PhotoView;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_ics_deposit_cheque_front_image_review:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mChequeFrontThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$color;->ics_review_deposit_image_border_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mChequeBackThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$color;->transparent:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    sget v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bППП041F041F041F041F041F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИ04180418И041804180418И(Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :pswitch_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041F041FП041F041F041F041F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    sget v0, Lcom/mobile/ui/R$layout;->fragment_ics_cheque_deposit_image_review:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "btj\u0004ny\u0007n{yx\u000cuw\u0003\u0005\u0001\u0005\r"

    const/16 v2, 0xb

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "gwk\u0003ffpnqfpz[fgldi"

    const/16 v3, 0x48

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".@6O256CJDKWMSKA"

    const/16 v4, 0x24

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0007\u0017\u000b\"\u0015\n\u0004\u0004\u001d\u000c\u0002\u001a\u0003\u0006x}z"

    const/16 v5, 0xf8

    const/16 v6, 0xbe

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mIsFrontSideOfImage:Z

    if-eqz v1, :cond_1

    const-string v4, "q\u0004y\u0013}x\n\u0017|~\u000b\u000b\u0010\u0007\u0013\u001f\u0004\n\u0008\u0015\u001a\u000b&\u0010\u0012\u001d\u001f\u001b\u001f\'.\u0019\u001e\u0013\u001a\u00194, \u001d09(+!#+"

    const/16 v5, 0x9d

    const/16 v6, 0x91

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mIcsChequeImageViewModel:Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbrrbr;

    iget-object v4, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mIcsChequeImageViewModel:Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;

    invoke-virtual {v0, v4}, Lkkkkkk/bbrrbr;->bА04100410А041004100410041004100410(Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;)V

    sget v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    add-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    mul-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v0, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbrrbr;

    invoke-virtual {v0, v3, v2, v1}, Lkkkkkk/bbrrbr;->b0410А0410А041004100410041004100410(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbrrbr;

    invoke-virtual {v0}, Lkkkkkk/bbrrbr;->b041004100410А041004100410041004100410()V

    goto :goto_0
.end method

.method public populateChequeImageOnlyForFront(Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mImageButtonPannel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;->getImage()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mImageLoader:Lkkkkkk/bbrrrr;

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mReviewImage:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1, v2, v0}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mReviewImage:Lcom/github/chrisbanes/photoview/PhotoView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041F041FП041F041F041F041F()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x10

    sput v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041F041FП041F041F041F041F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bППП041F041F041F041F041F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    sget v1, Lcom/mobile/ui/R$string;->accessibility_ics_deposit_cheque_front_image_review:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setContentDescription(Ljava/lang/CharSequence;)V
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

.method public populateChequeImages()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mIsFrontSideOfImage:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mImageLoader:Lkkkkkk/bbrrrr;

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mChequeFrontThumbnailView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbrrbr;

    invoke-virtual {v0}, Lkkkkkk/bbrrbr;->bАА0410А041004100410041004100410()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mImageLoader:Lkkkkkk/bbrrrr;

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mChequeBackThumbnailView:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    add-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbrrbr;

    invoke-virtual {v0}, Lkkkkkk/bbrrbr;->b04100410АА041004100410041004100410()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mImageLoader:Lkkkkkk/bbrrrr;

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mReviewImage:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbrrbr;

    invoke-virtual {v0}, Lkkkkkk/bbrrbr;->bАА0410А041004100410041004100410()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mChequeFrontThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$color;->ics_review_deposit_image_border_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mImageButtonPannel:Landroid/widget/LinearLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mImageLoader:Lkkkkkk/bbrrrr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mChequeBackThumbnailView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbrrbr;

    invoke-virtual {v0}, Lkkkkkk/bbrrbr;->b04100410АА041004100410041004100410()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mImageLoader:Lkkkkkk/bbrrrr;

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mChequeFrontThumbnailView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbrrbr;

    invoke-virtual {v0}, Lkkkkkk/bbrrbr;->bАА0410А041004100410041004100410()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mImageLoader:Lkkkkkk/bbrrrr;

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mReviewImage:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbrrbr;

    invoke-virtual {v0}, Lkkkkkk/bbrrbr;->b04100410АА041004100410041004100410()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->mChequeBackThumbnailView:Landroid/widget/ImageView;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$color;->ics_review_deposit_image_border_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public trackScreenView()V
    .locals 2

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041F041FПП041F041F041F041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bПП041FП041F041F041F041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041F041FП041F041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->bП041FПП041F041F041F041F:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->b041FП041FП041F041F041F041F:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
