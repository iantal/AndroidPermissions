.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043E043Eооо043E043E043E:I = 0x6

.field public static b043Eоооо043E043E043E:I = 0x1

.field public static bо043Eооо043E043E043E:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;

.field private view2131494065:Landroid/view/View;

.field private view2131494067:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubConfirmUkNumberContactNameLabel:I

    const-string v1, "\u001a\u001e\u001b#\u001cX`(~,,3!$6\u0011%2+\u001d1.Aq"

    const/16 v2, 0xd8

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mContactNameView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubConfirmUkNumberPhoneNumberLabel:I

    const-string v1, "EIFNG\u0004\u000cS*WW^LOa<d]SWeJ^[n\u001f"

    const/16 v2, 0x2f

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mContactNumberView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubConfirmUkNumberToLayout:I

    const-string v1, "9;6<3ms9\u001f9\u001f1,=k"

    const/16 v2, 0xd5

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mToView:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    const-string/jumbo v1, "uwrxo*0uUuymikdasgljQc^o\u001e"

    const/16 v2, 0xf9

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubConfirmUkNumberContinueButton:I

    const-string v1, "\u001e\u0015#\u0016\u001c\u0010JP\u0018\u0016i\u0012\u000e\u0007\u000ed\u0010\u000e\u0013\u0007\u000b\u0011\u007f[\u000e\u000c\u000b\u0005\u0003:"

    const/16 v2, 0x81

    const/16 v3, 0x4d

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->view2131494067:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->paymentHubConfirmUkNumberCancelButton:I

    const-string v1, "2+;08.jr<<\u0012<:5>\u00176D:=E\u001cPPQMM\u0007"

    const/16 v2, 0xc3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->view2131494065:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bооооо043E043E043E()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "5[_TX\\T_\u000bKUZLGI]\u0003EME@PB@\t"

    const/16 v2, 0x9

    const/16 v3, 0x7b

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;

    iput-object v2, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mContactNameView:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mContactNumberView:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mToView:Landroid/view/View;

    iput-object v2, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->view2131494067:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->view2131494067:Landroid/view/View;

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->b043E043Eооо043E043E043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->b043Eоооо043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->bо043Eооо043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->b043E043Eооо043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->bооооо043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->b043Eоооо043E043E043E:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->bооооо043E043E043E()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->b043Eоооо043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->bо043Eооо043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->b043Eоооо043E043E043E:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->view2131494065:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment_ViewBinding;->view2131494065:Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
