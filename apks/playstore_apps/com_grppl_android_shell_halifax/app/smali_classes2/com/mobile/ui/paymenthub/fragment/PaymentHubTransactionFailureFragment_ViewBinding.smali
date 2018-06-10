.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04380438ииииии:I = 0x1

.field public static b0438иииииии:I = 0x15

.field public static bи0438ииииии:I = 0x0

.field public static bии0438иииии:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;

.field private view2131493438:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;

    sget v0, Lcom/mobile/ui/R$id;->fragmentTransactionFailurePaymentSummaryView:I

    const-string v1, "\u0011\u0013\u000e\u0014\u000bEK\u0011r\u0003\u001a\r\u0004\u000c\u0011n\u0010\u0007\u0006x\t\u000fj|w\t7"

    const/16 v2, 0x32

    const/16 v3, 0xdb

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mPaymentSummaryView:Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;

    sget v0, Lcom/mobile/ui/R$id;->fragmentTransactionFailureScreenTitle:I

    const-string v1, "\r\u0011\u000e\u0016\u000fKS\u001b\u0003\u0019%\u001e\u0018Z"

    const/16 v2, 0x92

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->fragmentTransactionFailureScreenMessage:I

    const-string v1, "\u000b\r\u0008\u000e\u0005?E\u000ba\u000e\r\t\u000bd{\t\u0008tyv7"

    const/16 v2, 0x48

    const/16 v3, 0xeb

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mErrorMessage:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->fragmentTransactionFailurePrimaryButton:I

    const-string v1, "\r\u0004\u0012\u0005\u000b~9?\u0007\u0005e\u0007|\u007fr\u0003\tP\u0003\u0001\u007fywXykxwhf("

    const/16 v2, 0x89

    const/16 v3, 0x29

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->view2131493438:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b0438и0438иииии()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->b0438иииииии:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->b04380438ииииии:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->bии0438иииии:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->b0438и0438иииии()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->b0438иииииии:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->bи0438ииииии:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ",RVKOSKV\u0002BLQC>@Ty<D<7G97\u007f"

    const/16 v2, 0xd0

    const/16 v3, 0xc3

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mPaymentSummaryView:Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->mErrorMessage:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->view2131493438:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->view2131493438:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->b0438иииииии:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->b04380438ииииии:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->b0438иииииии:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->bии0438иииии:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->bи0438ииииии:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->b0438и0438иииии()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->b0438иииииии:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->b0438и0438иииии()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;->bи0438ииииии:I

    :cond_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
