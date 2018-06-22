.class public Lind/bankingapp/android/function/accountinfo/AccountAdapter;
.super Landroid/widget/BaseAdapter;
.source "AccountAdapter.java"


# instance fields
.field protected accountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/accountinfo/Account;",
            ">;"
        }
    .end annotation
.end field

.field protected accountNameOnEditorActionListener:Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;

.field protected accountNameTextWatcher:Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;

.field protected context:Landroid/content/Context;

.field protected inputManager:Landroid/view/inputmethod/InputMethodManager;

.field protected layoutResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/accountinfo/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "accountList":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/function/accountinfo/Account;>;"
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object v1, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountList:Ljava/util/List;

    .line 30
    new-instance v0, Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;

    invoke-direct {v0}, Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameTextWatcher:Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;

    .line 31
    iput-object v1, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameOnEditorActionListener:Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;

    .line 41
    iput-object p1, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->context:Landroid/content/Context;

    .line 42
    new-instance v0, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;

    iget-object v1, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameOnEditorActionListener:Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;

    .line 43
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->context:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    .line 44
    iput p2, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->layoutResourceId:I

    .line 45
    iput-object p3, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountList:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 107
    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/accountinfo/Account;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 113
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    .line 51
    move-object v7, p2

    .line 52
    .local v7, "listItem":Landroid/view/View;
    invoke-virtual {p0, p1}, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/accountinfo/Account;

    .line 54
    .local v0, "account":Lind/bankingapp/android/function/accountinfo/Account;
    if-nez v7, :cond_0

    .line 56
    iget-object v8, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->context:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 57
    .local v6, "inflater":Landroid/view/LayoutInflater;
    iget v8, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->layoutResourceId:I

    invoke-virtual {v6, v8, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 60
    .end local v6    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    sget v8, Lind/bankingapp/android/function/R$id;->accountName:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 61
    .local v3, "accountNameTextView":Landroid/widget/TextView;
    sget v8, Lind/bankingapp/android/function/R$id;->accountNameEditText:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 62
    .local v2, "accountNameEditText":Landroid/widget/EditText;
    sget v8, Lind/bankingapp/android/function/R$id;->accountType:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 64
    .local v4, "accountTypeTextView":Landroid/widget/TextView;
    iget-object v8, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameTextWatcher:Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    invoke-virtual {v0}, Lind/bankingapp/android/function/accountinfo/Account;->getAccountName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v0}, Lind/bankingapp/android/function/accountinfo/Account;->getAccountName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0}, Lind/bankingapp/android/function/accountinfo/Account;->getAccountType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget v8, Lind/bankingapp/android/function/R$id;->editIconContainer:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 71
    .local v5, "editIconContainer":Landroid/view/View;
    sget v8, Lind/bankingapp/android/function/R$id;->accountDataContainer:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 73
    .local v1, "accountDataContainer":Landroid/view/View;
    invoke-virtual {v0}, Lind/bankingapp/android/function/accountinfo/Account;->isEditMode()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 75
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setVisibility(I)V

    .line 78
    iget-object v8, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameTextWatcher:Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;

    invoke-virtual {v8, v0}, Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;->setAccount(Lind/bankingapp/android/function/accountinfo/Account;)V

    .line 79
    iget-object v8, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameTextWatcher:Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    iget-object v8, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameOnEditorActionListener:Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;

    invoke-virtual {v8, v0}, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;->setAccount(Lind/bankingapp/android/function/accountinfo/Account;)V

    .line 81
    iget-object v8, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameOnEditorActionListener:Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;

    check-cast p3, Landroid/widget/ListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {v8, p3}, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;->setListView(Landroid/widget/ListView;)V

    .line 82
    iget-object v8, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameOnEditorActionListener:Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 83
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 84
    iget-object v8, p0, Lind/bankingapp/android/function/accountinfo/AccountAdapter;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v8, v2, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 85
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 95
    :goto_0
    return-object v7

    .line 89
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_1
    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setVisibility(I)V

    .line 90
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0
.end method
