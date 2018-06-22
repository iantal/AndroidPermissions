.class public Lcom/thinkdesquared/banking/ChangeCredentialsFragment;
.super Landroid/support/v4/app/Fragment;
.source "ChangeCredentialsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;,
        Lcom/thinkdesquared/banking/ChangeCredentialsFragment$OnCredentialsChangedListener;
    }
.end annotation


# instance fields
.field private mData:Lcom/thinkdesquared/banking/models/ChangePasswordData;

.field private mDiscard:Landroid/view/ViewGroup;

.field private mDone:Landroid/view/ViewGroup;

.field private mListener:Lcom/thinkdesquared/banking/ChangeCredentialsFragment$OnCredentialsChangedListener;

.field private mNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mOldPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mRepeatNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mUserNameEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mView:Landroid/view/View;

.field public message:Ljava/lang/String;

.field public resultCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mDone:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->validation()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->changeCredentialsResult()V

    return-void
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)Lcom/thinkdesquared/banking/ChangeCredentialsFragment$OnCredentialsChangedListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mListener:Lcom/thinkdesquared/banking/ChangeCredentialsFragment$OnCredentialsChangedListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/ChangeCredentialsFragment;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mOldPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method private changeCredentialsResult()V
    .locals 4

    .prologue
    .line 184
    new-instance v0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;Lcom/thinkdesquared/banking/ChangeCredentialsFragment$1;)V

    .line 185
    .local v0, "resultTask":Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/thinkdesquared/banking/models/ChangePasswordData;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mData:Lcom/thinkdesquared/banking/models/ChangePasswordData;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 186
    return-void
.end method

.method private initViewGroups()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mDiscard:Landroid/view/ViewGroup;

    new-instance v1, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$2;-><init>(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mDone:Landroid/view/ViewGroup;

    new-instance v1, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$3;-><init>(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method

.method private setEditText()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mUserNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mOldPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mRepeatNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    return-void
.end method

.method private validation()Z
    .locals 7

    .prologue
    const v6, 0x7f0702a9

    const v5, 0x7f020228

    const/4 v2, 0x0

    .line 145
    new-instance v0, Lcom/thinkdesquared/banking/models/ChangePasswordData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/ChangePasswordData;-><init>()V

    .line 146
    .local v0, "data":Lcom/thinkdesquared/banking/models/ChangePasswordData;
    iget-object v3, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mUserNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/thinkdesquared/banking/models/ChangePasswordData;->username:Ljava/lang/String;

    .line 147
    iget-object v3, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mOldPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/thinkdesquared/banking/models/ChangePasswordData;->oldPassword:Ljava/lang/String;

    .line 148
    iget-object v3, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/thinkdesquared/banking/models/ChangePasswordData;->newPassword:Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mRepeatNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/thinkdesquared/banking/models/ChangePasswordData;->repeatNewPassword:Ljava/lang/String;

    .line 152
    iget-object v3, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->resultCode:Ljava/lang/String;

    const-string v4, "F"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/ChangePasswordData;->oldPassword:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/ChangePasswordData;->newPassword:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/ChangePasswordData;->repeatNewPassword:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/ChangePasswordData;->username:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    :cond_0
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 180
    .end local v1    # "msg":Ljava/lang/String;
    :goto_0
    return v2

    .line 161
    :cond_1
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/ChangePasswordData;->oldPassword:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/ChangePasswordData;->newPassword:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/ChangePasswordData;->repeatNewPassword:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 162
    :cond_2
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    .restart local v1    # "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 171
    .end local v1    # "msg":Ljava/lang/String;
    :cond_3
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/ChangePasswordData;->newPassword:Ljava/lang/String;

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/ChangePasswordData;->repeatNewPassword:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 172
    const v3, 0x7f0702fb

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    .restart local v1    # "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 179
    .end local v1    # "msg":Ljava/lang/String;
    :cond_4
    iput-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mData:Lcom/thinkdesquared/banking/models/ChangePasswordData;

    .line 180
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v3, 0x7f020228

    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 97
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->setHasOptionsMenu(Z)V

    .line 99
    iget-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d00cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mDiscard:Landroid/view/ViewGroup;

    .line 100
    iget-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d00d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mDone:Landroid/view/ViewGroup;

    .line 102
    iget-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mDiscard:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    invoke-direct {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->initViewGroups()V

    .line 106
    const v1, 0x7f070192

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "msg":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->message:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->message:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 53
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$OnCredentialsChangedListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mListener:Lcom/thinkdesquared/banking/ChangeCredentialsFragment$OnCredentialsChangedListener;

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 60
    const v1, 0x7f0300d7

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mView:Landroid/view/View;

    .line 62
    iget-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d029c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mUserNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 63
    iget-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d029d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mOldPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 64
    iget-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d029e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 65
    iget-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mView:Landroid/view/View;

    const v2, 0x7f0d02a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mRepeatNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 67
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a01b7

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 68
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 69
    iget-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v2, 0x7f0701e7

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 72
    iget-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mRepeatNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment$1;-><init>(Lcom/thinkdesquared/banking/ChangeCredentialsFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 82
    invoke-direct {p0}, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->setEditText()V

    .line 84
    iget-object v1, p0, Lcom/thinkdesquared/banking/ChangeCredentialsFragment;->mView:Landroid/view/View;

    return-object v1
.end method
