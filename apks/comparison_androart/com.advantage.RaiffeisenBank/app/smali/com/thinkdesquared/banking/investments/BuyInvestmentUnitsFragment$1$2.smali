.class Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1$2;
.super Ljava/lang/Object;
.source "BuyInvestmentUnitsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;

    .prologue
    .line 416
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1$2;->this$1:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 419
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1$2;->this$1:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;

    iget-object v0, v0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->access$200(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;)V

    .line 421
    return-void
.end method
