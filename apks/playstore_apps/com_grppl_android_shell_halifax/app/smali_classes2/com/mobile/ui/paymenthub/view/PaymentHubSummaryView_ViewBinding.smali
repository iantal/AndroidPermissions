.class public Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0417ЗЗЗЗЗ0417ЗЗ:I = 0x1

.field public static bЗ0417ЗЗЗЗ0417ЗЗ:I = 0x2

.field public static bЗЗЗЗЗЗ0417ЗЗ:I = 0x5f


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->target:Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;

    sget v0, Lcom/mobile/ui/R$id;->paymentSummaryFromArrangementView:I

    const-string v1, "VZW_X\u0015\u001ddHZshakrQewkh{KxvuJ|}m{ut}v\u0001\u0008j~{\u000f?"

    const/16 v2, 0x96

    const/16 v3, 0x27

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewFromArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    sget v0, Lcom/mobile/ui/R$id;->paymentSummaryToArrangementView:I

    const-string v1, "^`[aX\u0013\u0019^@PgZQY^;M]OJ[7Q\"RQ?KC@G>FK,>9Jx"

    const/16 v2, 0x2d

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    sget v0, Lcom/mobile/ui/R$id;->paymentSummaryToBeneficiaryView:I

    const-string/jumbo v1, "rtoul\'-rTd{nemrOaqc^oKe7YaWWYRWN^d@RM^\r"

    const/16 v2, 0xfa

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToBeneficiaryView:Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;

    sget v0, Lcom/mobile/ui/R$id;->paymentSummaryToMobileNumberView:I

    const-string v1, "\u0012\u0014\u000f\u0015\u000cFL\u0012s\u0004\u001b\u000e\u0005\r\u0012n\u0001\u0011\u0003}\u000fc\u0005v|~v^\u0005{oq}`rm~-"

    const/16 v2, 0x2a

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewMobileNumberView:Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;

    sget v0, Lcom/mobile/ui/R$id;->paymentSummaryAmountInfoTextTile:I

    const-string v1, ",0-5.jr:\u000f<?F@G 68<DE??%KDN4FZW8NRL>ROb\u0013"

    const/16 v2, 0x17

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mAmountLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    sget v0, Lcom/mobile/ui/R$id;->paymentSummaryReferenceInfoTextTile:I

    const-string v1, "@DAIB~\u0007N4HJJXLVLO7MOS[\\VV<b[eK]qnOeicUify*"

    const/16 v2, 0x59

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mReferenceLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    sget v0, Lcom/mobile/ui/R$id;->paymentSummaryWhenInfoTextTile:I

    const-string v1, "24/5,fl2\u0014$;.%-2\u0001\u001d/\u001f\u0005\u0019\u0019\u001b! \u0018\u0016y\u001e\u0015\u001d\u0001\u0011#\u001e|\u0011\u0013\u000bz\r\u0008\u0019G"

    const/16 v2, 0xc6

    const/16 v3, 0x92

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentDateLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    sget v0, Lcom/mobile/ui/R$id;->paymentSummaryFrequencyTextTile:I

    const-string/jumbo v1, "~\u0001{\u0002x39~`p\u0008zqy~\\}tsfv|Hsepsbj^sM]ojI]_W\u0018"

    const/16 v2, 0xf2

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentSummaryFrequencyTextTile:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    return-void
.end method

.method public static b04170417ЗЗЗЗ0417ЗЗ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bЗЗ0417ЗЗЗ0417ЗЗ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->target:Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    if-nez v0, :cond_0

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->bЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->bЗЗ0417ЗЗЗ0417ЗЗ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->bЗ0417ЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->bЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->b04170417ЗЗЗЗ0417ЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->b0417ЗЗЗЗЗ0417ЗЗ:I

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "i\u0012\u0018\u000f\u0015\u001b\u0015\"O\u0012\u001e%\u0019\u0016\u001a0W\u001c& \u001d/##m"

    const/16 v2, 0x61

    const/16 v3, 0xc4

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->bЗЗЗЗЗЗ0417ЗЗ:I

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->b0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->bЗ0417ЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->bЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->b04170417ЗЗЗЗ0417ЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->b0417ЗЗЗЗЗ0417ЗЗ:I

    :pswitch_4
    throw v0

    :cond_0
    iput-object v1, p0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView_ViewBinding;->target:Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewFromArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToArrangementView:Lcom/mobile/ui/paymenthub/view/PaymentReviewArrangementView;

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewToBeneficiaryView:Lcom/mobile/ui/paymenthub/view/PaymentReviewBeneficiaryView;

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentReviewMobileNumberView:Lcom/mobile/ui/paymenthub/view/PaymentReviewMobileNumberView;

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mAmountLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mReferenceLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentDateLabelledInfoTextTileView:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;->mPaymentSummaryFrequencyTextTile:Lcom/mobile/ui/common/view/LabelledInfoTextTileView;

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
