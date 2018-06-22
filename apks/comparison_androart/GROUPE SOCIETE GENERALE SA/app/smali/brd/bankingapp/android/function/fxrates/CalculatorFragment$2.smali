.class Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$2;
.super Ljava/lang/Object;
.source "CalculatorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;


# direct methods
.method constructor <init>(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$2;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 599
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$2;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$400(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$2;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$000(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lbrd/bankingapp/android/function/fxrates/CalculatorHelper;->filterCurrenciesWithoutFxRate(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 602
    .local v0, "tempCurrencies":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0c004a

    if-ne v1, v2, :cond_1

    .line 603
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$2;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$502(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;I)I

    .line 604
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$2;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$600(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    move-result-object v1

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getRightHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v1

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 610
    :cond_0
    :goto_0
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$2;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1, v0}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$700(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;Ljava/util/List;)V

    .line 611
    return-void

    .line 605
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0c004c

    if-ne v1, v2, :cond_0

    .line 606
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$2;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$502(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;I)I

    .line 607
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment$2;->this$0:Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;->access$600(Lbrd/bankingapp/android/function/fxrates/CalculatorFragment;)Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;

    move-result-object v1

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->getLeftHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    move-result-object v1

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
