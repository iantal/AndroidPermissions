.class public Lcom/thinkdesquared/banking/PasswordExpiredFragment;
.super Landroid/support/v4/app/Fragment;
.source "PasswordExpiredFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;,
        Lcom/thinkdesquared/banking/PasswordExpiredFragment$OnPasswordChangedListener;
    }
.end annotation


# instance fields
.field private mDiscard:Landroid/view/ViewGroup;

.field private mDone:Landroid/view/ViewGroup;

.field private mListener:Lcom/thinkdesquared/banking/PasswordExpiredFragment$OnPasswordChangedListener;

.field private mNewPassword:Ljava/lang/String;

.field private mNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mNewPasswordRepeated:Ljava/lang/String;

.field private mNewPasswordRepeatedEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mOldPassword:Ljava/lang/String;

.field private mOldPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mPasswordValuesToBeSentToServer:[Ljava/lang/String;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field public message:Ljava/lang/String;

.field public resultCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mPasswordValuesToBeSentToServer:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mDone:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->validation()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mPasswordValuesToBeSentToServer:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mNewPassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mOldPassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->changePasswordResult()V

    return-void
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/PasswordExpiredFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private changePasswordResult()V
    .locals 4

    .prologue
    .line 165
    new-instance v0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/PasswordExpiredFragment;Lcom/thinkdesquared/banking/PasswordExpiredFragment$1;)V

    .line 166
    .local v0, "resultTask":Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;
    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mPasswordValuesToBeSentToServer:[Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/PasswordExpiredFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 167
    return-void
.end method

.method private initViewGroups()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mDiscard:Landroid/view/ViewGroup;

    new-instance v1, Lcom/thinkdesquared/banking/PasswordExpiredFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment$2;-><init>(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mDone:Landroid/view/ViewGroup;

    new-instance v1, Lcom/thinkdesquared/banking/PasswordExpiredFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment$3;-><init>(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method

.method private setEditText()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 100
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mOldPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mNewPasswordRepeatedEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    return-void
.end method

.method private validation()Z
    .locals 5

    .prologue
    const v4, 0x7f020228

    const/4 v1, 0x0

    .line 211
    iget-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mOldPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mOldPassword:Ljava/lang/String;

    .line 212
    iget-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mNewPassword:Ljava/lang/String;

    .line 213
    iget-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mNewPasswordRepeatedEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mNewPasswordRepeated:Ljava/lang/String;

    .line 216
    iget-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mOldPassword:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mNewPassword:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mNewPasswordRepeated:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    :cond_0
    const v2, 0x7f0702a9

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 233
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return v1

    .line 225
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mNewPassword:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mNewPasswordRepeated:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 226
    const v2, 0x7f0702fb

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    .restart local v0    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 233
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->setHasOptionsMenu(Z)V

    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mDiscard:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 60
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/PasswordExpiredFragment$OnPasswordChangedListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mListener:Lcom/thinkdesquared/banking/PasswordExpiredFragment$OnPasswordChangedListener;

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 68
    const v2, 0x7f030108

    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0d029d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mOldPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 71
    const v2, 0x7f0d029e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mNewPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 72
    const v2, 0x7f0d02a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mNewPasswordRepeatedEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 74
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a01b7

    invoke-direct {v0, v2, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 75
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 76
    iget-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f0701e7

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 79
    const v2, 0x7f0d00cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mDiscard:Landroid/view/ViewGroup;

    .line 80
    const v2, 0x7f0d00d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mDone:Landroid/view/ViewGroup;

    .line 82
    iget-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->mNewPasswordRepeatedEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v3, Lcom/thinkdesquared/banking/PasswordExpiredFragment$1;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment$1;-><init>(Lcom/thinkdesquared/banking/PasswordExpiredFragment;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 92
    invoke-direct {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->setEditText()V

    .line 94
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 133
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getInstance(Landroid/app/Activity;)Lcom/rsa/mobilesdk/sdk/MobileAPI;

    move-result-object v0

    .line 134
    .local v0, "mobileAPI":Lcom/rsa/mobilesdk/sdk/MobileAPI;
    invoke-virtual {v0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->destroy()V

    .line 135
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 121
    invoke-direct {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->initViewGroups()V

    .line 123
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->message:Ljava/lang/String;

    const v3, 0x7f020228

    invoke-static {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/PasswordExpiredFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->getInstance(Landroid/app/Activity;)Lcom/rsa/mobilesdk/sdk/MobileAPI;

    move-result-object v0

    .line 126
    .local v0, "mobileAPI":Lcom/rsa/mobilesdk/sdk/MobileAPI;
    new-instance v1, Lcom/thinkdesquared/banking/utilities/RSAProperties;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/utilities/RSAProperties;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/utilities/RSAProperties;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->initSDK(Ljava/util/Properties;)V

    .line 127
    invoke-virtual {v0}, Lcom/rsa/mobilesdk/sdk/MobileAPI;->collectInfo()Ljava/lang/String;

    .line 128
    return-void
.end method
