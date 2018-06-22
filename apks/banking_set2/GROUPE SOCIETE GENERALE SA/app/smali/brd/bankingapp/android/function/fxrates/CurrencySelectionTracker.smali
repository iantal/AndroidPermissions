.class public Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;
.super Ljava/lang/Object;
.source "CurrencySelectionTracker.java"


# instance fields
.field private final leftHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

.field private final rightHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;


# direct methods
.method public constructor <init>(Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;)V
    .locals 0
    .param p1, "upper"    # Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;
    .param p2, "lower"    # Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->leftHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    .line 19
    iput-object p2, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->rightHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    .line 20
    return-void
.end method

.method private setupFractionDigits(Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;)V
    .locals 3
    .param p1, "holder"    # Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    .prologue
    .line 49
    invoke-virtual {p1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v0

    .line 50
    .local v0, "currencyItem":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getAmountText()Lind/bankingapp/android/function/fxrates/AmountEditText;

    move-result-object v1

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getMinorUnit()I

    move-result v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setFractionDigits(I)V

    .line 53
    :cond_0
    return-void
.end method

.method private swapCurrencyItems()V
    .locals 3

    .prologue
    .line 43
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->leftHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v0

    .line 44
    .local v0, "tempCurrencyItem":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->leftHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    iget-object v2, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->rightHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    invoke-virtual {v2}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrencyItem()Lind/bankingapp/android/function/fxrates/CurrencyItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->setCurrencyItem(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 45
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->rightHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    invoke-virtual {v1, v0}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->setCurrencyItem(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 46
    return-void
.end method


# virtual methods
.method getCurrencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .local v0, "currencyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->leftHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->leftHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->leftHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->rightHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->rightHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->rightHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    invoke-virtual {v1}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    return-object v0
.end method

.method getLeftHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->leftHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    return-object v0
.end method

.method getRightHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->rightHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    return-object v0
.end method

.method getSelectedHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->leftHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getAmountText()Lind/bankingapp/android/function/fxrates/AmountEditText;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->leftHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->rightHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    goto :goto_0
.end method

.method getUnselectedHolder()Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->leftHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    invoke-virtual {v0}, Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;->getAmountText()Lind/bankingapp/android/function/fxrates/AmountEditText;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->rightHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->leftHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    goto :goto_0
.end method

.method switchCurrencies()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->swapCurrencyItems()V

    .line 38
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->leftHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    invoke-direct {p0, v0}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->setupFractionDigits(Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;)V

    .line 39
    iget-object v0, p0, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->rightHolder:Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;

    invoke-direct {p0, v0}, Lbrd/bankingapp/android/function/fxrates/CurrencySelectionTracker;->setupFractionDigits(Lbrd/bankingapp/android/function/fxrates/CurrencyHolder;)V

    .line 40
    return-void
.end method
