.class public Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;
.super Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;
.source "CurrencySelectorDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog$OnCurrencySelectedListener;
    }
.end annotation


# static fields
.field private static final ARG_CURRENCY_ITEMS:Ljava/lang/String; = "currency_items"


# instance fields
.field private final onClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseDialogFragment;-><init>()V

    .line 43
    new-instance v0, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog$1;-><init>(Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;)V

    iput-object v0, p0, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    return-void
.end method

.method public static createInstance(Ljava/util/List;)Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/CurrencyItem;",
            ">;)",
            "Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;"
        }
    .end annotation

    .prologue
    .line 25
    .local p0, "items":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    new-instance v1, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;

    invoke-direct {v1}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;-><init>()V

    .line 26
    .local v1, "result":Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "currency_items"

    check-cast p0, Ljava/io/Serializable;

    .end local p0    # "items":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    invoke-virtual {v1, v0}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget v2, Lind/bankingapp/android/function/R$string;->native_fxrates_selectCurrency:I

    invoke-virtual {p0, v2}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "currency_items"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 39
    .local v1, "items":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/fxrates/CurrencyItem;>;"
    new-instance v2, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;

    invoke-virtual {p0}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lind/bankingapp/android/function/fxrates/CurrencyAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v3, p0, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    return-object v2
.end method
