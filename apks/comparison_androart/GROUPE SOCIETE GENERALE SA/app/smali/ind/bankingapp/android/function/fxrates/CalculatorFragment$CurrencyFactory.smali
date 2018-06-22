.class Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyFactory;
.super Ljava/lang/Object;
.source "CalculatorFragment.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/fxrates/CalculatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CurrencyFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;


# direct methods
.method private constructor <init>(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyFactory;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lind/bankingapp/android/function/fxrates/CalculatorFragment;Lind/bankingapp/android/function/fxrates/CalculatorFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment;
    .param p2, "x1"    # Lind/bankingapp/android/function/fxrates/CalculatorFragment$1;

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyFactory;-><init>(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 4

    .prologue
    .line 321
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyFactory;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 322
    .local v1, "tv":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 323
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 324
    iget-object v2, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyFactory;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lind/bankingapp/android/function/R$style;->currencyText:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 325
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    return-object v1
.end method
