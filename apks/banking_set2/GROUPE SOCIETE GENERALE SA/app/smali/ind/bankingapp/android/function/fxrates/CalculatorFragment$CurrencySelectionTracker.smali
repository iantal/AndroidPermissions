.class Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;
.super Ljava/lang/Object;
.source "CalculatorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/fxrates/CalculatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CurrencySelectionTracker"
.end annotation


# instance fields
.field private final leftHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

.field private final rightHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;


# direct methods
.method public constructor <init>(Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;)V
    .locals 0
    .param p1, "upper"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;
    .param p2, "lower"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    .prologue
    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->leftHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    .line 526
    iput-object p2, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->rightHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    .line 527
    return-void
.end method

.method static synthetic access$100(Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    .prologue
    .line 518
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->leftHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    return-object v0
.end method

.method static synthetic access$200(Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    .prologue
    .line 518
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->rightHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    return-object v0
.end method


# virtual methods
.method public getLeftHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->leftHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    return-object v0
.end method

.method public getRightHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->rightHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    return-object v0
.end method

.method public getSelectedHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->leftHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->leftHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    .line 535
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->rightHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    goto :goto_0
.end method

.method public getUnselectedHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->leftHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    iget-object v0, v0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

    invoke-virtual {v0}, Lind/bankingapp/android/function/fxrates/AmountEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->rightHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    .line 544
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->leftHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    goto :goto_0
.end method

.method public switchCurrencies()V
    .locals 3

    .prologue
    .line 549
    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->leftHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    iget-object v0, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 550
    .local v0, "tmp":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->leftHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    iget-object v2, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->rightHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    iget-object v2, v2, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    iput-object v2, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 551
    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->rightHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    iput-object v0, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 553
    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->leftHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    iget-object v1, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

    iget-object v2, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->leftHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    iget-object v2, v2, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getMinorUnit()I

    move-result v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setFractionDigits(I)V

    .line 554
    iget-object v1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->rightHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    iget-object v1, v1, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->amountText:Lind/bankingapp/android/function/fxrates/AmountEditText;

    iget-object v2, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->rightHolder:Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    iget-object v2, v2, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getMinorUnit()I

    move-result v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/function/fxrates/AmountEditText;->setFractionDigits(I)V

    .line 555
    return-void
.end method
