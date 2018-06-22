.class Lind/bankingapp/android/function/fxrates/CalculatorFragment$3;
.super Ljava/lang/Object;
.source "CalculatorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/fxrates/CalculatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .local v0, "tempCurrencies":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$700(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lind/bankingapp/android/function/R$id;->leftCurrencyBox:I

    if-ne v1, v2, :cond_1

    .line 422
    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$802(Lind/bankingapp/android/function/fxrates/CalculatorFragment;I)I

    .line 423
    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$300(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->access$200(Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v1

    iget-object v1, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 432
    :cond_0
    :goto_0
    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1, v0}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$900(Lind/bankingapp/android/function/fxrates/CalculatorFragment;Ljava/util/List;)V

    .line 433
    return-void

    .line 426
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lind/bankingapp/android/function/R$id;->rightCurrencyBox:I

    if-ne v1, v2, :cond_0

    .line 428
    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$802(Lind/bankingapp/android/function/fxrates/CalculatorFragment;I)I

    .line 429
    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$3;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$300(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    move-result-object v1

    invoke-static {v1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->access$100(Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v1

    iget-object v1, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
