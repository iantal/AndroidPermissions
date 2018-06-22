.class Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;
.super Ljava/lang/Object;
.source "AccountHistoryCreditCardFiltersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->initViewGroups()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 101
    const-string v2, "selectedPeriod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectedPeriod"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->access$100(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "interval":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->access$100(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;->onSubmitCreditCardFiltersButtonClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mFormattedPeriods:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->mFormattedPeriods:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->access$200(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 112
    .local v1, "temp":[Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->access$302(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->access$402(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->access$300(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->access$400(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;->onSubmitCreditCardFiltersButtonClicked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    .end local v1    # "temp":[Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$2;->this$0:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->access$000(Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;)Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;->onSubmitCreditCardFiltersButtonClicked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
