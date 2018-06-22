.class Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$1;
.super Ljava/lang/Object;
.source "ExchangeRatesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->setContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "arg3"    # J
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
    .line 143
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->access$000(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)I

    move-result v1

    if-eq p3, v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-static {v1, p3}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->access$002(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;I)I

    .line 145
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->access$100(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 147
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->access$200(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;->exchangeRates:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/ExchangeRateModel;

    iget-object v0, v1, Lcom/thinkdesquared/banking/models/ExchangeRateModel;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 148
    .local v0, "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->access$300(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 150
    .end local v0    # "currency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    return-void
.end method
