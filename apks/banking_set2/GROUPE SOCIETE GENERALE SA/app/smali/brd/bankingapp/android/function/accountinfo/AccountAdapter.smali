.class public Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;
.super Landroid/widget/BaseAdapter;
.source "AccountAdapter.java"


# static fields
.field private static ACCOUNT_FRIENDLY_NAME_MAX_LENGTH:I


# instance fields
.field protected accountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbrd/bankingapp/android/function/accountinfo/Account;",
            ">;"
        }
    .end annotation
.end field

.field protected accountNameOnEditorActionListener:Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;

.field protected accountNameTextWatcher:Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;

.field protected adapterSettings:Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;

.field protected context:Landroid/content/Context;

.field protected inputManager:Landroid/view/inputmethod/InputMethodManager;

.field protected layoutResourceId:I

.field private maxLengthFilter:Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x32

    sput v0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->ACCOUNT_FRIENDLY_NAME_MAX_LENGTH:I

    return-void
.end method

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
            "Lbrd/bankingapp/android/function/accountinfo/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "accountList":Ljava/util/List;, "Ljava/util/List<Lbrd/bankingapp/android/function/accountinfo/Account;>;"
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object v1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountList:Ljava/util/List;

    .line 33
    new-instance v0, Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;

    invoke-direct {v0}, Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;-><init>()V

    iput-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameTextWatcher:Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;

    .line 34
    iput-object v1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameOnEditorActionListener:Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;

    .line 35
    iput-object v1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->adapterSettings:Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;

    .line 37
    iput-object v1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->maxLengthFilter:Landroid/text/InputFilter;

    .line 48
    iput-object p1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->context:Landroid/content/Context;

    .line 49
    new-instance v0, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;

    iget-object v1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameOnEditorActionListener:Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;

    .line 50
    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->context:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    .line 51
    iput p2, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->layoutResourceId:I

    .line 52
    iput-object p3, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountList:Ljava/util/List;

    .line 53
    new-instance v0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;

    invoke-direct {v0}, Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;-><init>()V

    iput-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->adapterSettings:Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;

    .line 54
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    sget v1, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->ACCOUNT_FRIENDLY_NAME_MAX_LENGTH:I

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->maxLengthFilter:Landroid/text/InputFilter;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutResourceId"    # I
    .param p4, "adapterSettings"    # Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lbrd/bankingapp/android/function/accountinfo/Account;",
            ">;",
            "Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    .local p3, "accountList":Ljava/util/List;, "Ljava/util/List<Lbrd/bankingapp/android/function/accountinfo/Account;>;"
    invoke-direct {p0, p1, p2, p3}, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 66
    iput-object p4, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->adapterSettings:Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;

    .line 67
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountList:Ljava/util/List;

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
    .line 140
    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrd/bankingapp/android/function/accountinfo/Account;

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
    .line 146
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    .line 72
    move-object v7, p2

    .line 73
    .local v7, "listItem":Landroid/view/View;
    invoke-virtual {p0, p1}, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrd/bankingapp/android/function/accountinfo/Account;

    .line 75
    .local v0, "account":Lbrd/bankingapp/android/function/accountinfo/Account;
    if-nez v7, :cond_0

    .line 77
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->context:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 78
    .local v6, "inflater":Landroid/view/LayoutInflater;
    iget v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->layoutResourceId:I

    invoke-virtual {v6, v8, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 81
    .end local v6    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->adapterSettings:Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;

    invoke-virtual {v8}, Lbrd/bankingapp/android/function/accountinfo/AccountAdapterSettings;->isFirstItemHighlighted()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 83
    if-nez p1, :cond_2

    .line 85
    const v8, 0x7f02007b

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    :cond_1
    :goto_0
    const v8, 0x7f0c0018

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 94
    .local v3, "accountNameTextView":Landroid/widget/TextView;
    const v8, 0x7f0c001a

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 95
    .local v2, "accountNameEditText":Landroid/widget/EditText;
    const v8, 0x7f0c0019

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 97
    .local v4, "accountTypeTextView":Landroid/widget/TextView;
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameTextWatcher:Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    invoke-virtual {v0}, Lbrd/bankingapp/android/function/accountinfo/Account;->getAccountName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v0}, Lbrd/bankingapp/android/function/accountinfo/Account;->getAccountName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const/4 v8, 0x1

    new-array v8, v8, [Landroid/text/InputFilter;

    iget-object v9, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->maxLengthFilter:Landroid/text/InputFilter;

    aput-object v9, v8, v10

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 101
    invoke-virtual {v0}, Lbrd/bankingapp/android/function/accountinfo/Account;->getAccountType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const v8, 0x7f0c0016

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 104
    .local v5, "editIconContainer":Landroid/view/View;
    const v8, 0x7f0c0017

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 106
    .local v1, "accountDataContainer":Landroid/view/View;
    invoke-virtual {v0}, Lbrd/bankingapp/android/function/accountinfo/Account;->isEditMode()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 108
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setVisibility(I)V

    .line 111
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameTextWatcher:Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;

    invoke-virtual {v8, v0}, Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;->setAccount(Lind/bankingapp/android/function/accountinfo/Account;)V

    .line 112
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameTextWatcher:Lind/bankingapp/android/function/accountinfo/AccountNameTextWatcher;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameOnEditorActionListener:Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;

    invoke-virtual {v8, v0}, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;->setAccount(Lind/bankingapp/android/function/accountinfo/Account;)V

    .line 114
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameOnEditorActionListener:Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;

    check-cast p3, Landroid/widget/ListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {v8, p3}, Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;->setListView(Landroid/widget/ListView;)V

    .line 115
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->accountNameOnEditorActionListener:Lind/bankingapp/android/function/accountinfo/AccountNameOnEditorActionListener;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 116
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 117
    iget-object v8, p0, Lbrd/bankingapp/android/function/accountinfo/AccountAdapter;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v8, v2, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 118
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 128
    :goto_1
    return-object v7

    .line 89
    .end local v1    # "accountDataContainer":Landroid/view/View;
    .end local v2    # "accountNameEditText":Landroid/widget/EditText;
    .end local v3    # "accountNameTextView":Landroid/widget/TextView;
    .end local v4    # "accountTypeTextView":Landroid/widget/TextView;
    .end local v5    # "editIconContainer":Landroid/view/View;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_2
    const v8, 0x7f02007a

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 122
    .restart local v1    # "accountDataContainer":Landroid/view/View;
    .restart local v2    # "accountNameEditText":Landroid/widget/EditText;
    .restart local v3    # "accountNameTextView":Landroid/widget/TextView;
    .restart local v4    # "accountTypeTextView":Landroid/widget/TextView;
    .restart local v5    # "editIconContainer":Landroid/view/View;
    :cond_3
    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setVisibility(I)V

    .line 123
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 125
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_1
.end method
