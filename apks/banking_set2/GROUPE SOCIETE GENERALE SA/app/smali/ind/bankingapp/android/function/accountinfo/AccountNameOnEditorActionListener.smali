.class public Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;
.super Ljava/lang/Object;
.source "AccountNameOnEditorActionListener.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private account:Lind/bankingapp/android/function/accountinfo/Account;

.field protected context:Landroid/content/Context;

.field protected inputManager:Landroid/view/inputmethod/InputMethodManager;

.field private listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;->context:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;->context:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    .line 32
    return-void
.end method


# virtual methods
.method public getAccount()Lind/bankingapp/android/function/accountinfo/Account;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;->account:Lind/bankingapp/android/function/accountinfo/Account;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;->account:Lind/bankingapp/android/function/accountinfo/Account;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/function/accountinfo/Account;->setEditMode(Z)V

    .line 76
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 77
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setAccount(Lind/bankingapp/android/function/accountinfo/Account;)V
    .locals 0
    .param p1, "account"    # Lind/bankingapp/android/function/accountinfo/Account;

    .prologue
    .line 49
    iput-object p1, p0, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;->account:Lind/bankingapp/android/function/accountinfo/Account;

    .line 50
    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 0
    .param p1, "listView"    # Landroid/widget/ListView;

    .prologue
    .line 67
    iput-object p1, p0, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;->listView:Landroid/widget/ListView;

    .line 68
    return-void
.end method
