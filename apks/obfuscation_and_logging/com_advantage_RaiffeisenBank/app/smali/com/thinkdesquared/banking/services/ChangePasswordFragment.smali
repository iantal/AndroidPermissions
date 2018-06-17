.class public Lcom/thinkdesquared/banking/services/ChangePasswordFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "ChangePasswordFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/ChangePasswordFragment$ResultTask;
    }
.end annotation


# instance fields
.field private mNewPassword:Ljava/lang/String;

.field private mNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mNewPasswordRepeated:Ljava/lang/String;

.field private mNewPasswordRepeatedEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mOldPassword:Ljava/lang/String;

.field private mOldPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mPasswordValuesToBeSentToServer:[Ljava/lang/String;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mSubmitButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mPasswordValuesToBeSentToServer:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/ChangePasswordFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ChangePasswordFragment;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->makePasswordRequest()V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/ChangePasswordFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ChangePasswordFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private changePasswordResult()V
    .locals 4

    .prologue
    .line 155
    new-instance v0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/services/ChangePasswordFragment;Lcom/thinkdesquared/banking/services/ChangePasswordFragment$1;)V

    .line 156
    .local v0, "resultTask":Lcom/thinkdesquared/banking/services/ChangePasswordFragment$ResultTask;
    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mPasswordValuesToBeSentToServer:[Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 157
    return-void
.end method

.method private initRepeatNewPasswordEditText()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mNewPasswordRepeatedEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Lcom/thinkdesquared/banking/services/ChangePasswordFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment$1;-><init>(Lcom/thinkdesquared/banking/services/ChangePasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 135
    return-void
.end method

.method private initSubmitButton()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mSubmitButton:Landroid/widget/Button;

    const v1, 0x7f0700bd

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mSubmitButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/services/ChangePasswordFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment$2;-><init>(Lcom/thinkdesquared/banking/services/ChangePasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method

.method private makePasswordRequest()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 112
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->validation()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 113
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07033c

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/thinkdesquared/banking/services/ChangePasswordActivity;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showSuccessfulResult(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mPasswordValuesToBeSentToServer:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mNewPassword:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 117
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mPasswordValuesToBeSentToServer:[Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mOldPassword:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 118
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->changePasswordResult()V

    goto :goto_0
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Lcom/thinkdesquared/banking/services/ChangePasswordFragment;
    .locals 4
    .param p0, "loginResponse"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "resultCode"

    iget-object v3, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "message"

    iget-object v3, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;-><init>()V

    .line 51
    .local v1, "frag":Lcom/thinkdesquared/banking/services/ChangePasswordFragment;
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    return-object v1
.end method

.method private setEditText()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mOldPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mNewPasswordRepeatedEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    return-void
.end method

.method private validation()Z
    .locals 5

    .prologue
    const v4, 0x7f020228

    const/4 v1, 0x0

    .line 199
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mOldPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mOldPassword:Ljava/lang/String;

    .line 200
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mNewPassword:Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mNewPasswordRepeatedEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mNewPasswordRepeated:Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mOldPassword:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mNewPassword:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mNewPasswordRepeated:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    :cond_0
    const v2, 0x7f0702a9

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 217
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return v1

    .line 210
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mNewPassword:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mNewPasswordRepeated:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 211
    const v2, 0x7f0702fb

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 217
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

    .line 97
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->setHasOptionsMenu(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 101
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->initRepeatNewPasswordEditText()V

    .line 108
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->initSubmitButton()V

    .line 109
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onAttach(Landroid/app/Activity;)V

    .line 61
    const v0, 0x7f070372

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->TAG:Ljava/lang/String;

    .line 62
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

    .line 66
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 68
    const v2, 0x7f0300d8

    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0d029d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mOldPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 71
    const v2, 0x7f0d029e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 72
    const v2, 0x7f0d02a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mNewPasswordRepeatedEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 73
    const v2, 0x7f0d011b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mSubmitButton:Landroid/widget/Button;

    .line 75
    const v2, 0x7f0d0249

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 76
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 78
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a01b7

    invoke-direct {v0, v2, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 79
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 80
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f0701e7

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 82
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 84
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ChangePasswordFragment;->setEditText()V

    .line 86
    return-object v1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onResume()V

    .line 152
    return-void
.end method
