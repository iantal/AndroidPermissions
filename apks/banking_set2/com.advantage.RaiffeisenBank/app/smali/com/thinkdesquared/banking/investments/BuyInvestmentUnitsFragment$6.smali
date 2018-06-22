.class Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$6;
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
    .line 513
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$6;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 516
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$6;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$6;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$100(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;->selectedTemplate:Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsTemplate;->setThirdPartyFlag(Ljava/lang/Boolean;)V

    .line 520
    :cond_0
    if-eqz p2, :cond_1

    .line 521
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$6;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$802(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;Z)Z

    .line 522
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$6;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$700(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    .line 528
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$6;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$900(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    .line 525
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$6;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$802(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;Z)Z

    .line 526
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$6;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$700(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    goto :goto_0
.end method
