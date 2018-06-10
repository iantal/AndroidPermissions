.class Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7$1;
.super Ljava/lang/Object;
.source "BuyInvestmentUnitsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7;

    .prologue
    .line 537
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7$1;->this$1:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7$1;->this$1:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7;

    iget-object v0, v0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7$1;->this$1:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7;

    iget-object v0, v0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$7;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    :cond_0
    return-void
.end method
