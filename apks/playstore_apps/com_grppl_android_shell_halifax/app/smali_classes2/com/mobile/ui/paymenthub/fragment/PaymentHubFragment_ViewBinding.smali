.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04450445х0445хх0445х:I = 0x1

.field public static b0445хх0445хх0445х:I = 0xc

.field public static bх0445х0445хх0445х:I = 0x0

.field public static bхх04450445хх0445х:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

.field private view2131494074:Landroid/view/View;

.field private view2131494086:Landroid/view/View;

.field private view2131494110:Landroid/view/View;

.field private view2131494120:Landroid/view/View;

.field private view2131494121:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    sget v0, Lcom/mobile/ui/R$id;->containerScroll:I

    const-string v1, "GKHPI\u0006\u000eU,YY`NW]UcEVfdbc\u001f"

    const/16 v2, 0x32

    const/16 v3, 0xd0

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mContainerScroll:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubFromPlaceholder:I

    const-string v1, "\u001d\u001f\u001a \u0017QW\u001d\u0003\u0017\u0019\u0011p\u001c\u0018\u0015M"

    const/16 v2, 0x64

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mTileFrom:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubWrapperFromPlaceholder:I

    const-string v1, "\u0008\u000c\t\u0011\nFN\u0016y\u0017\r\u0010\u0013\u0017\u001f\u001d\u0016\u0018&\u000c(\u0018()\u001f-\u0002/-,f`#1(d3,<19/ks== 2K@9CJ\u001fM;1M=MNDR\'TRQ5RHKNRZXQSa3][V_ZZ\u001e"

    const/16 v2, 0xcf

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->paymentHubWrapperFromPlaceholder:I

    const-string v2, "HJEKB|\u0003H*E9:;=C?66B&@.<;/;\u000e952j"

    const/16 v3, 0xa

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPlaceholderWrapperFrom:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494120:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->paymentHubToPlaceholder:I

    const-string v1, "\u0019\u001b\u0016\u001c\u0013MS\u0019~\u0013\u0015\rz\u0015K"

    const/16 v2, 0xcc

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mTileTo:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubWrapperToPlaceholder:I

    const-string v1, "MQNVO\u000c\u0014[?\\RUX\\db[]kQm]mndrUq*$ftk(vo\u007ft|r/7\u0001\u0001cu\u000f\u0004|\u0007\u000eb\u0011~t\u0011\u0001\u0011\u0012\u0008\u0016x\u0015v\u0014\n\r\u0010\u0014\u001c\u001a\u0013\u0015#t\u001f\u001d\u0018!\u001c\u001c_"

    const/16 v2, 0xe5

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->paymentHubWrapperToPlaceholder:I

    const-string/jumbo v2, "npkqh#)nPk_`acie\\\\hLfTbaUaB\\\u0013"

    const/16 v3, 0xf6

    invoke-static {v2, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPlaceholderWrapperTo:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494121:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->paymentHubContinueButton:I

    const-string v1, "ac^d[\u0016\u001ca6a_dX\\bQ-_]\\VT\u000c\u0004DPE\u007fLCQDJ>x~FD\u0018CAF:>D3\u001084-4-+l"

    const/16 v2, 0x42

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->paymentHubContinueButton:I

    const-string/jumbo v2, "ospxq.6}T\u0002\u0002\t~\u0005\r}[\u0010\u0010\u0011\r\rF"

    const/16 v3, 0x88

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mContinueButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494074:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->paymentHubNotificationView:I

    const-string v1, "(*%+\"\\b(\u0008(, \u001c\u001e\u0017\u0014&\u001a\u001f\u001d\u0004\u0016\u0011\"P"

    const/16 v2, 0x3e

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->notificationContentTextView:I

    const-string v1, "\u0015\u0017\u0012\u0018\u000fIO\u0015t\u0015\u0019\r\t\u000b\u0004\u0001\u0013\u0007\u000c\n]\t\u0007\u000c{\u0004\tgw\n\u0005ewr\u00042"

    const/16 v2, 0xe7

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mNotificationContentTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAmountInputFieldContainer:I

    const-string/jumbo v1, "gidja\u001c\"g:efkch6a_dPW[Q]\u0011"

    const/16 v2, 0xa9

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountContainer:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAmountAmountInputField:I

    const-string v1, "\u0008\n\u0005\u000b\u0002<B\u0008Z\u0006\u0007\u000c\u0004\t\\\u0001\u0002\u0006\u0004Tvqwn0"

    const/16 v2, 0xae

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAmountInputFieldTipView:I

    const-string v1, " \"\u001d#\u001aTZ r\u001e\u001f$\u001c!t\u0019\u001a\u001e\u001cl\u000f\n\u0010\u0007u\n\u0010t\u0007\u0002\u0013A"

    const/16 v2, 0xeb

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReferenceInputFieldContainer:I

    const-string v1, "5728/io5\u0017\'>1(05\u00084 \u000f!!\u001f+\u001d%\u0019\u001av\" %\u0011\u0018\u001c\u0012\u001eQ"

    const/16 v2, 0x58

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentHubReferenceContainer:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->standingOrderReferenceInputFieldContainer:I

    const-string v1, "\u0007\u000b\u0008\u0010\tEM\u0015{\u001e\u000c\u001a\u0011\u0017\u001d\u0017\u007f$\u0017\u0019\'\u0008\u001c\u001e\u001e, * #\u0002//6$-3+9n"

    const/16 v2, 0x10

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderReferenceContainer:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReferenceInputWithHintField:I

    const-string v1, "KMHNE\u007f\u0006K/AA?K=E9:\u001dABFD\u0015728/p"

    const/16 v2, 0xc

    const/16 v3, 0xef

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputWithHintField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputWithHintField;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    sget v0, Lcom/mobile/ui/R$id;->standingOrderReferenceInputWithHintField:I

    const-string/jumbo v1, "rvs{t19\u0001g\nw\u0006|\u0003\t\u0003k\u0010\u0003\u0005\u0013s\u0008\n\n\u0018\u000c\u0016\u000c\u000fs\u001a\u001d##u\u001a\u0017\u001f\u0018["

    const/16 v2, 0x85

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputWithHintField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputWithHintField;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReferenceInputFieldTipView:I

    const-string v1, "BFCKD\u0001\tP6JLLZNXNQ6\\_ee8\\YaZKaiPdat%\u001faof#qjzowm*2{{`tvv\u0005x\u0003x{Z\u0005\u0003}\u0007\u0002\u0002E"

    const/16 v2, 0x6d

    const/16 v3, 0x91

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->paymentHubReferenceInputFieldTipView:I

    const-string v2, "HJEKB|\u0003H,>><H:B67\u001a>?CA\u00124/5,\u001b/5\u001a,\'8f"

    const/16 v3, 0xf

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494086:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$4;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->standingOrderReferenceInputFieldTipView:I

    const-string v1, "\u001c\u001e\u0019\u001f\u0016PV\u001c\u0001!\r\u0019\u000e\u0012\u0016\u000et\u0017\u0008\u0008\u0014r\u0005\u0005\u0003\u000f\u0001\t|}`\u0005\u0006\n\u0008Xzu{rau{`rm~-"

    const/16 v2, 0x43

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubCalendarPickerView:I

    const-string/jumbo v1, "hliqj\'/vZl\u0006zs}\u0005Us\u0008yXw\u0004}\u0008~|\u000fm\u0008\u0003\u000c\u0007\u0015y\u000e\u000b\u001eN"

    const/16 v2, 0xf4

    const/16 v3, 0xf2

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/CalendarPickerView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentDateCalendarPickerView:Lcom/mobile/ui/common/view/CalendarPickerView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubPaymentDueDate:I

    const-string v1, "?C@HA}\u0006M1C\\QJT[,^O/MaSCUifI]Zm\u001e"

    const/16 v2, 0x3a

    const/16 v3, 0x9d

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentDueDateTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubStandingOrderContainer:I

    const-string v1, "JLGMD~\u0005J/O;G<@D<#E66B\u0012=;@,37-9l"

    const/16 v2, 0xdd

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderContainer:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubStandingOrderSwitch:I

    const-string v1, "\u000c\u000e\t\u000f\u0006@F\u000cp\u0011|\t}\u0002\u0006}d\u0007ww\u0004c\u0007w\u0002os1)iuj%qhvioc\u001e$kiMmYeZ^bZAcTT`@cT^LP*RNGNGE\u0007"

    const/16 v2, 0xd9

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->paymentHubStandingOrderSwitch:I

    const-string v2, "Y[V\\S\u000e\u0014Y>^JVKOSK2TEEQ1TEO=A~"

    const/16 v3, 0x46

    const/16 v4, 0xb8

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderSwitch:Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494110:Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$5;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/mobile/ui/R$id;->paymentHubFrequencyContainer:I

    const-string/jumbo v1, "gkhpi&.uO|p}\u0003s}s\u000bb|w\u0001{\n[\t\t\u0010}\u0007\r\u0005\u0013H"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFrequencyPickerContainer:Landroid/view/ViewGroup;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubFrequencyTitledPickerView:I

    const-string/jumbo v1, "vzw\u007fx5=\u0005^\u000c\u007f\r\u0012\u0003\r\u0003\u001au\u000c\u0018\u0011\u000b\u000bw\u0012\r\u0016\u0011\u001fT"

    const/16 v2, 0x4b

    const/16 v3, 0x44

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/TitledPickerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/TitledPickerView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFrequencyTitledPicker:Lcom/mobile/ui/common/view/TitledPickerView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubStandingOrderFirstPayment:I

    const-string v1, "?C@HA}\u0006M\'KUWY6HaVOY`1OcU\u0018"

    const/16 v2, 0xd7

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/CalendarPickerView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFirstPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubStandingOrderLastPayment:I

    const-string v1, "\u0002\u0006\u0003\u000b\u0004@H\u0010o\u0006\u0019\u001bw\n#\u0018\u0011\u001b\"r\u0011%\u0017Y"

    const/16 v2, 0x9a

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/CalendarPickerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/CalendarPickerView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAmountAndReferenceFieldContainer:I

    const-string v1, "\u001d\u001f\u001a \u0017QW\u001do\u001b\u001c!\u0019\u001ei\u0016\u000bw\n\n\u0008\u0014\u0006\u000e\u0002\u0003b\u0005\u007f\u0006|Z\u0006\u0004\tt{\u007fu\u00025"

    const/16 v2, 0x49

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountAndReferenceFieldContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public static b0445х04450445хх0445х()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u000e6<39?9Fs6BI=:>T{@JDASGG\u0012"

    const/16 v2, 0x98

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFrequencyPickerContainer:Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFrequencyTitledPicker:Lcom/mobile/ui/common/view/TitledPickerView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mFirstPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mLastPaymentDate:Lcom/mobile/ui/common/view/CalendarPickerView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountAndReferenceFieldContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494120:Landroid/view/View;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->b0445хх0445хх0445х:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->b04450445х0445хх0445х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->b0445хх0445хх0445х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->bхх04450445хх0445х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->bх0445х0445хх0445х:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->b0445хх0445хх0445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->b0445х04450445хх0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->bх0445х0445хх0445х:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494120:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494121:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494121:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494074:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494074:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494086:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494086:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494110:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->view2131494110:Landroid/view/View;

    return-void

    :pswitch_1
    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderReferenceContainer:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentDateCalendarPickerView:Lcom/mobile/ui/common/view/CalendarPickerView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentDueDateTextView:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderContainer:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mStandingOrderSwitch:Landroid/support/v7/widget/SwitchCompat;

    :pswitch_2
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mContainerScroll:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mTileFrom:Landroid/view/View;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->b0445хх0445хх0445х:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->b04450445х0445хх0445х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->bхх04450445хх0445х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->b0445хх0445хх0445х:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->b0445х04450445хх0445х()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;->bх0445х0445хх0445х:I

    :pswitch_3
    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPlaceholderWrapperFrom:Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mTileTo:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPlaceholderWrapperTo:Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mContinueButton:Landroid/widget/Button;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mNotificationContentTextView:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountContainer:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputField:Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->mPaymentHubReferenceContainer:Landroid/view/View;

    :pswitch_4
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
