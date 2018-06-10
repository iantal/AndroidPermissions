.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043E043Eо043E043E043Eо043E:I = 0x2

.field public static bо043Eо043E043E043Eо043E:I = 0x1

.field public static bооо043E043E043Eо043E:I = 0x46


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

.field private view2131494047:Landroid/view/View;

.field private view2131494048:Landroid/view/View;

.field private view2131494049:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkNumberFromPlaceholder:I

    const-string/jumbo v1, "dhemf#+rVsilos{yrt\u0003Ruv\u0004\u000b\u0005\u000c^\u000c\n\tC=\u007f\u000e\u0005A\u0010\t\u0019\u000e\u0016\u000cHP\u001a\u001a|\u000f(\u001d\u0016 \'{*\u0018w\u001c\u001d\u000f&\n2+!%3\u0008532\u00163),/3;924B\u0014><7@;;~"

    const/16 v2, 0xb

    const/16 v3, 0xd

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkNumberFromPlaceholder:I

    const-string v2, "#% &\u001dW]#\u0005 \u0014\u0015\u0016\u0018\u001e\u001a\u0011\u0011\u001dj\u000c\u000b\u0016\u001b\u0013\u0018h\u0014\u0010\rE"

    const/16 v3, 0xea

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPlaceholderAccountFrom:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->view2131494049:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkNumberMobileNumberInput:I

    const-string v1, "263;4px@!D8@D>(PI?CQ)ORXX\u000c"

    const/16 v2, 0xc8

    const/16 v3, 0x7d

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mMobileNumberInput:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkNumberToValue:I

    const-string v1, "UWRXO\n\u0010U*USXDEU.@KB(<<>D}"

    const/16 v2, 0x11

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mContactNameLabel:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkNumberContinueButton:I

    const-string v1, "`daib\u001f\'nErryou}nL\u0001\u0001\u0002}}71s\u0002x5\u0004|\r\u0002\n\u007f<D\u000e\u000ec\u000e\u000c\u0007\u0010h\u0016\u0016\u001d\u0013\u0019!\u0012o$$%!!Z"

    const/16 v2, 0x79

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mContinueButton:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->view2131494048:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    const-string/jumbo v1, "kmhne &kKkoc_aZWi]b`GYTe\u0014"

    const/16 v2, 0xbc

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkNumberAmountInputField:I

    const-string v1, "-/*0\'ag-\u007f+,1).\u0002&\'+)y\u001c\u0017\u001d\u0014U"

    const/16 v2, 0x73

    const/16 v3, 0xb9

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/AmountInputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/AmountInputField;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mAmountInputField:Lcom/mobile/ui/common/view/AmountInputField;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkNumberAmountInputFieldTipView:I

    const-string v1, "\u0011\u0013\u000e\u0014\u000bEK\u0011c\u000f\u0010\u0015\r\u0012e\n\u000b\u000f\r]\u007fz\u0001wfz\u0001ewr\u00042"

    const/16 v2, 0x55

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkNumberReferenceInputWithHintField:I

    const-string v1, "^b_g`\u001d%lRfhhvjtjmRx{\u0002\u0002Txu}v:"

    const/16 v2, 0xd1

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputWithHintField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputWithHintField;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkNumberReferenceInputFieldTipView:I

    const-string v1, "\u0002\u0004~\u0005{6<\u0002ewwu\u0002s{opSwx|zKmhneThnSe`q "

    const/16 v2, 0xf5

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputFieldTipView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkNumberContactsIcon:I

    const-string v1, "@DAIB~\u0007N%RRYGJ\\\\3N[[\u0015\u000fQ_V\u0013aZj_g]\u001a\"kkAkidmFsszhk}}To||6"

    const/16 v2, 0xf6

    const/16 v3, 0x61

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mContactsIcon:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->view2131494047:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b043Eоо043E043E043Eо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bоо043E043E043E043Eо043E()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->bооо043E043E043Eо043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->bо043Eо043E043E043Eо043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->bооо043E043E043Eо043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->b043E043Eо043E043E043Eо043E:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->b043Eоо043E043E043Eо043E()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->bоо043E043E043E043Eо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->bооо043E043E043Eо043E:I

    const/16 v2, 0x61

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->bо043Eо043E043E043Eо043E:I

    :cond_0
    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez v1, :cond_1

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iput-object v4, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    iput-object v4, v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mPlaceholderAccountFrom:Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mMobileNumberInput:Lcom/mobile/ui/common/view/InputField;

    iput-object v4, v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mContactNameLabel:Landroid/widget/TextView;

    iput-object v4, v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mContinueButton:Landroid/view/View;

    iput-object v4, v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    iput-object v4, v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mAmountInputField:Lcom/mobile/ui/common/view/AmountInputField;

    iput-object v4, v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mAmountInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v4, v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputWithHintField;

    iput-object v4, v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mReferenceInputFieldTipView:Lcom/mobile/ui/common/view/InputFieldTipView;

    iput-object v4, v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mContactsIcon:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->view2131494049:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->view2131494049:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->view2131494048:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->view2131494048:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->view2131494047:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment_ViewBinding;->view2131494047:Landroid/view/View;

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "d\r\u0013\n\u0010\u0016\u0010\u001dJ\r\u0019 \u0014\u0011\u0015+R\u0017!\u001b\u0018*\u001e\u001eh"

    const/16 v2, 0x90

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
.end method
