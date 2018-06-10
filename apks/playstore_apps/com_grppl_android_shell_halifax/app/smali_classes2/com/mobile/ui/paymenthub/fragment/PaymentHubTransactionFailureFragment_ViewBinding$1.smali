.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment;->onPrimaryButtonPressed()V

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
