.class Lcom/kbank/otp/exchange/ExchangeRatesFragment$2;
.super Ljava/lang/Object;
.source "ExchangeRatesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/exchange/ExchangeRatesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/exchange/ExchangeRatesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/exchange/ExchangeRatesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/exchange/ExchangeRatesFragment;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$2;->this$0:Lcom/kbank/otp/exchange/ExchangeRatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
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
    .line 80
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$2;->this$0:Lcom/kbank/otp/exchange/ExchangeRatesFragment;

    invoke-static {v1}, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->access$100(Lcom/kbank/otp/exchange/ExchangeRatesFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/exchange/Rate;

    .line 81
    .local v0, "item":Lcom/kbank/otp/exchange/Rate;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kbank/otp/exchange/Rate;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kbank/otp/TheApplication;->setRateType(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$2;->this$0:Lcom/kbank/otp/exchange/ExchangeRatesFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/kbank/otp/exchange/ExchangeRatesFragment$IExchangeRates;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$2;->this$0:Lcom/kbank/otp/exchange/ExchangeRatesFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/exchange/ExchangeRatesFragment$IExchangeRates;

    invoke-interface {v1}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$IExchangeRates;->onExchangeRateSelected()V

    .line 87
    :cond_0
    return-void
.end method
