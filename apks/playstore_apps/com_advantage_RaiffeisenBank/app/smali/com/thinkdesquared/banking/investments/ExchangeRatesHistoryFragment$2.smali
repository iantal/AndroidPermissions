.class Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$2;
.super Ljava/lang/Object;
.source "ExchangeRatesHistoryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->initPeriodSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    .prologue
    .line 497
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 502
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 504
    .local v0, "selection":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    const v2, 0x7f0703f5

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    const-string v0, "0"

    .line 517
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->access$500(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;Ljava/lang/String;)V

    .line 520
    return-void

    .line 506
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    const v2, 0x7f070220

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 507
    const-string v0, "1"

    goto :goto_0

    .line 508
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    const v2, 0x7f07035d

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 509
    const-string v0, "2"

    goto :goto_0

    .line 510
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    const v2, 0x7f070333

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 511
    const-string v0, "3"

    goto :goto_0

    .line 512
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    const v2, 0x7f070403

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    const-string v0, "4"

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 526
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
