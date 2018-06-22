.class Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;
.super Ljava/lang/Object;
.source "CreateDirectDebitFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->initDefaultAmount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 441
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 445
    if-eqz p2, :cond_0

    .line 446
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$200(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmount:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$200(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 447
    .local v0, "defaultAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$100(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setMaxAmountModel(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 448
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$800(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$900(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .end local v0    # "defaultAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$100(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    const-string v3, ""

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$200(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->maxAmountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v2, v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->setMaxAmountModel(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 452
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$800(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$100(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getLocalizedAmountString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$900(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$5;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->access$100(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
