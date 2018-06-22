.class public Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "ChangeUsernameFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;
    }
.end annotation


# instance fields
.field private mCurrentUsernameTextView:Landroid/support/v7/widget/AppCompatEditText;

.field private mNewUsername:Ljava/lang/String;

.field private mNewUsernameEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mOldUsername:Ljava/lang/String;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mSubmitButton:Landroid/widget/Button;

.field private mUsernameValuesToBeSentToServer:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mUsernameValuesToBeSentToServer:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->makeUsernameRequest()V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mNewUsername:Ljava/lang/String;

    return-object v0
.end method

.method private changeUsernameResult()V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$1;)V

    .line 136
    .local v0, "resultTask":Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;
    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mUsernameValuesToBeSentToServer:[Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 137
    return-void
.end method

.method private initSubmitButton()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mSubmitButton:Landroid/widget/Button;

    const v1, 0x7f070373

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mSubmitButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment$1;-><init>(Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method private makeUsernameRequest()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->validation()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 105
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mUsernameValuesToBeSentToServer:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mNewUsername:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 106
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mUsernameValuesToBeSentToServer:[Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mOldUsername:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 107
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->changeUsernameResult()V

    .line 109
    :cond_0
    return-void
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;
    .locals 4
    .param p0, "loginResponse"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "resultCode"

    iget-object v3, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "message"

    iget-object v3, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;-><init>()V

    .line 46
    .local v1, "frag":Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object v1
.end method

.method private setEditText()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mNewUsernameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mCurrentUsernameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    return-void
.end method

.method private validation()Z
    .locals 5

    .prologue
    const v4, 0x7f020228

    const/4 v1, 0x0

    .line 187
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mNewUsernameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mNewUsername:Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mNewUsername:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    const v2, 0x7f0702a9

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 204
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return v1

    .line 197
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mNewUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mNewUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-le v2, v3, :cond_2

    .line 198
    :cond_1
    const v2, 0x7f0703e6

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 204
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 92
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->setHasOptionsMenu(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 96
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 99
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mCurrentUsernameTextView:Landroid/support/v7/widget/AppCompatEditText;

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->initSubmitButton()V

    .line 101
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onAttach(Landroid/app/Activity;)V

    .line 57
    const v0, 0x7f070373

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->TAG:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    .line 63
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 65
    const v2, 0x7f0300d9

    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0d02a2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mNewUsernameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 68
    const v2, 0x7f0d02a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mCurrentUsernameTextView:Landroid/support/v7/widget/AppCompatEditText;

    .line 69
    const v2, 0x7f0d011b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mSubmitButton:Landroid/widget/Button;

    .line 71
    const v2, 0x7f0d0249

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 72
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 74
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a01b7

    invoke-direct {v0, v2, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 75
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 76
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f0701e7

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 79
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ChangeUsernameFragment;->setEditText()V

    .line 82
    return-object v1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onResume()V

    .line 132
    return-void
.end method
