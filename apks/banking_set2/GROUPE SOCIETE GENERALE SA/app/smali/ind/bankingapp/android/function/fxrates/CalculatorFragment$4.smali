.class Lind/bankingapp/android/function/fxrates/CalculatorFragment$4;
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
    .line 466
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$4;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 471
    iget-object v7, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$4;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v7}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$300(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    move-result-object v7

    invoke-virtual {v7}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->switchCurrencies()V

    .line 473
    iget-object v7, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$4;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v7}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$300(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    move-result-object v7

    invoke-virtual {v7}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->getLeftHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v7

    iget-object v3, v7, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 474
    .local v3, "newUpperCurrency":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    iget-object v7, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$4;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v7}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$300(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;

    move-result-object v7

    invoke-virtual {v7}, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencySelectionTracker;->getRightHolder()Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;

    move-result-object v7

    iget-object v2, v7, Lind/bankingapp/android/function/fxrates/CalculatorFragment$CurrencyHolder;->currency:Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 477
    .local v2, "newLowerCurrency":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    const/4 v1, 0x0

    .line 478
    .local v1, "leftFlag":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v7

    if-eqz v7, :cond_0

    .line 480
    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v7

    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v7, v10, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 481
    .local v0, "bmp":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .end local v1    # "leftFlag":Landroid/graphics/drawable/BitmapDrawable;
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 483
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .restart local v1    # "leftFlag":Landroid/graphics/drawable/BitmapDrawable;
    :cond_0
    iget-object v7, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$4;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v7}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$1000(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Landroid/widget/TextSwitcher;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextSwitcher;->getNextView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 484
    .local v5, "tvLeft":Landroid/widget/TextView;
    invoke-virtual {v3}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    invoke-virtual {v5, v1, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 486
    const/16 v7, 0x13

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 487
    iget-object v7, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$4;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v7}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$1000(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Landroid/widget/TextSwitcher;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextSwitcher;->showNext()V

    .line 490
    const/4 v4, 0x0

    .line 491
    .local v4, "rightFlag":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v7

    if-eqz v7, :cond_1

    .line 493
    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v7

    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getImage()[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v7, v10, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 494
    .restart local v0    # "bmp":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .end local v4    # "rightFlag":Landroid/graphics/drawable/BitmapDrawable;
    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 496
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    .restart local v4    # "rightFlag":Landroid/graphics/drawable/BitmapDrawable;
    :cond_1
    iget-object v7, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$4;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v7}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$1100(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Landroid/widget/TextSwitcher;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextSwitcher;->getNextView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 497
    .local v6, "tvRight":Landroid/widget/TextView;
    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/CurrencyItem;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    invoke-virtual {v6, v9, v9, v4, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 499
    const/16 v7, 0x15

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 500
    iget-object v7, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$4;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v7}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$1100(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)Landroid/widget/TextSwitcher;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextSwitcher;->showNext()V

    .line 502
    iget-object v7, p0, Lind/bankingapp/android/function/fxrates/CalculatorFragment$4;->this$0:Lind/bankingapp/android/function/fxrates/CalculatorFragment;

    invoke-static {v7}, Lind/bankingapp/android/function/fxrates/CalculatorFragment;->access$400(Lind/bankingapp/android/function/fxrates/CalculatorFragment;)V

    .line 503
    return-void
.end method
