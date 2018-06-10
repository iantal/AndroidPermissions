.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0438и0438043804380438ии:I = 0x2

.field public static bи0438и043804380438ии:I = 0x4f

.field public static bии0438043804380438ии:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

.field private view2131494029:Landroid/view/View;

.field private view2131494030:Landroid/view/View;

.field private view2131494031:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkAccountFromPlaceholder:I

    const-string v1, "\\^Y_V\u0011\u0017\\>YMNOQWSJJV$EDOTLQ\"MIF~v7C8r?6D7=1kq97\u0018(?2)16\t5!~! \u0010%y\u001b\u001a%*\"\'w#\u001f\u001c}\u0019\r\u000e\u000f\u0011\u0017\u0013\n\n\u0016e\u000e\n\u0003\n\u0003\u0001B"

    const/16 v2, 0xd7

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkAccountFromPlaceholder:I

    const-string/jumbo v2, "mqnvo,4{_|rux|\u0005\u0003{}\u000c[~\u007f\r\u0014\u000e\u0015g\u0015\u0013\u0012L"

    const/16 v3, 0x57

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mPlaceholderAccountFrom:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->view2131494031:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkAccountAccountNumberInput:I

    const-string v1, "\u0007\t\u0004\n\u0001;A\u0007Yzy\u0005\n\u0002\u0007_\u0006|pr~Txy}{Lniof("

    const/16 v2, 0xc9

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mAccountNumberInputField:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkAccountPayeeNameInput:I

    const-string v1, "\u0010\u0014\u0011\u0019\u0012NV\u001e\u0002\u0014-\u001a\u001b\u0005\u0019&\u001f\u0004*-33\u0006*\'/(k"

    const/16 v2, 0xd6

    const/16 v3, 0xad

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mPayeeNameInputField:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkAccountSortCodeInput:I

    const-string/jumbo v1, "nrowp-5|c\u0001\u0005\u0008W\u0005z|n\u0003\u007f\u0013C"

    const/16 v2, 0x83

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/registration/common/view/SortCodeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/registration/common/view/SortCodeView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkAccountSortCodeErrorIcon:I

    const-string v1, "OSPXQ\u000e\u0016]Daeh8e[]>lmkoGboo)"

    const/16 v2, 0x4d

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mSortCodeErrorIcon:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkAccountContinueButton:I

    const-string/jumbo v1, "ospxq.6}T\u0002\u0002\t~\u0005\r}[\u0010\u0010\u0011\r\rF@\u0003\u0011\u0008D\u0013\u000c\u001c\u0011\u0019\u000fKS\u001d\u001dr\u001d\u001b\u0016\u001fw%%,\"(0!~33400i"

    const/16 v2, 0xf1

    const/16 v3, 0x95

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mContinueButton:Landroid/view/View;

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->view2131494030:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    const-string v1, "\u0011\u0013\u000e\u0014\u000bEK\u0011p\u0011\u0015\t\u0005\u0007\u007f|\u000f\u0003\u0008\u0006l~y\u000b9"

    const/16 v2, 0x55

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->paymentHubAddUkAccountCancelButton:I

    const-string v1, ",%5*2(dl66\u000c64/8\u00110>47?\u0016JJKGG\u0001"

    const/16 v2, 0xee

    const/16 v3, 0xcd

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->view2131494029:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b043804380438043804380438ии()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04380438и043804380438ии()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bи04380438043804380438ии()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hnrgkogr\u001e^hm_Z\\p\u0016X`XScUS\u001c"

    const/16 v2, 0x69

    const/16 v3, 0x8f

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mPlaceholderAccountFrom:Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mAccountNumberInputField:Lcom/mobile/ui/common/view/InputField;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mPayeeNameInputField:Lcom/mobile/ui/common/view/InputField;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mSortCodeErrorIcon:Landroid/widget/ImageView;

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->bи0438и043804380438ии:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->bии0438043804380438ии:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->bи0438и043804380438ии:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->b0438и0438043804380438ии:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->b04380438и043804380438ии()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->bи04380438043804380438ии()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->bи0438и043804380438ии:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->bи04380438043804380438ии()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->bии0438043804380438ии:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->bи0438и043804380438ии:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->bии0438043804380438ии:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->b043804380438043804380438ии()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->bи0438и043804380438ии:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->bи04380438043804380438ии()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->bии0438043804380438ии:I

    :cond_1
    :pswitch_0
    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mContinueButton:Landroid/view/View;

    iput-object v3, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->view2131494031:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->view2131494031:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->view2131494030:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->view2131494030:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->view2131494029:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyFragment_ViewBinding;->view2131494029:Landroid/view/View;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
