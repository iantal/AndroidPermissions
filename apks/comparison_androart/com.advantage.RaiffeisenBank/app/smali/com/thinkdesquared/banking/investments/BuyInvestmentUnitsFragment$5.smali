.class Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$5;
.super Ljava/lang/Object;
.source "BuyInvestmentUnitsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->initButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .prologue
    .line 495
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v2, 0x0

    .line 498
    if-eqz p2, :cond_0

    .line 499
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$600(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setIsRecurring(Ljava/lang/Boolean;)V

    .line 505
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$700(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    .line 506
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$600(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$5;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setIsRecurring(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
