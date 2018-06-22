.class Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog$1;
.super Ljava/lang/Object;
.source "CurrencySelectorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog$1;->this$0:Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 48
    check-cast p1, Landroid/app/AlertDialog;

    .end local p1    # "dialog":Landroid/content/DialogInterface;
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 49
    .local v0, "adapter":Landroid/widget/ListAdapter;
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/fxrates/CurrencyItem;

    .line 50
    .local v1, "currency":Lind/bankingapp/android/function/fxrates/CurrencyItem;
    iget-object v2, p0, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog$1;->this$0:Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;

    invoke-virtual {v2}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog$OnCurrencySelectedListener;

    invoke-interface {v2, v1}, Lind/bankingapp/android/function/fxrates/CurrencySelectorDialog$OnCurrencySelectedListener;->onCurrencySelected(Lind/bankingapp/android/function/fxrates/CurrencyItem;)V

    .line 57
    return-void
.end method
