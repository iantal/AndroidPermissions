.class public Lcom/thinkdesquared/banking/LoginFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "LoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/LoginFragment$LoginTask;,
        Lcom/thinkdesquared/banking/LoginFragment$OnSuccessfulLoginListener;
    }
.end annotation


# instance fields
.field private mForgotPassTextView:Landroid/widget/TextView;

.field private mLastEnrollmentIdFromRememberMe:Ljava/lang/String;

.field private mListener:Lcom/thinkdesquared/banking/LoginFragment$OnSuccessfulLoginListener;

.field private mLoginButton:Landroid/widget/Button;

.field private mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

.field private mPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mStartDemoVersionView:Landroid/widget/TextView;

.field private mUserNameEditText:Landroid/support/v7/widget/AppCompatEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/LoginFragment;)Lcom/thinkdesquared/banking/LoginFragment$OnSuccessfulLoginListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/LoginFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment;->mListener:Lcom/thinkdesquared/banking/LoginFragment$OnSuccessfulLoginListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/LoginFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/LoginFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment;->mUserNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/LoginFragment;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/LoginFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment;->mPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/LoginFragment;Lcom/thinkdesquared/banking/models/LoginData;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/LoginFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/LoginData;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/LoginFragment;->isValidLoginData(Lcom/thinkdesquared/banking/models/LoginData;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/LoginFragment;Lcom/thinkdesquared/banking/models/LoginData;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/LoginFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/LoginData;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/LoginFragment;->login(Lcom/thinkdesquared/banking/models/LoginData;)V

    return-void
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/LoginFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/LoginFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/LoginFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/LoginFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment;->mLastEnrollmentIdFromRememberMe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/LoginFragment;)Lcom/thinkdesquared/banking/models/response/LoginResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/LoginFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    return-object v0
.end method

.method static synthetic access$802(Lcom/thinkdesquared/banking/LoginFragment;Lcom/thinkdesquared/banking/models/response/LoginResponse;)Lcom/thinkdesquared/banking/models/response/LoginResponse;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/LoginFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/thinkdesquared/banking/LoginFragment;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    return-object p1
.end method

.method private initDemoVersionLayout()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment;->mStartDemoVersionView:Landroid/widget/TextView;

    new-instance v1, Lcom/thinkdesquared/banking/LoginFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/LoginFragment$3;-><init>(Lcom/thinkdesquared/banking/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method

.method private initLoginButton()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment;->mLoginButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/LoginFragment$4;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/LoginFragment$4;-><init>(Lcom/thinkdesquared/banking/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    return-void
.end method

.method private initPasswwordEditText()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment;->mPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v1, Lcom/thinkdesquared/banking/LoginFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/LoginFragment$2;-><init>(Lcom/thinkdesquared/banking/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 210
    return-void
.end method

.method private isValidLoginData(Lcom/thinkdesquared/banking/models/LoginData;)Z
    .locals 3
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/LoginData;

    .prologue
    .line 254
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/LoginData;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/thinkdesquared/banking/models/LoginData;->password:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07017d

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 257
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private login(Lcom/thinkdesquared/banking/models/LoginData;)V
    .locals 3
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/LoginData;

    .prologue
    .line 265
    new-instance v0, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;-><init>(Lcom/thinkdesquared/banking/LoginFragment;Lcom/thinkdesquared/banking/LoginFragment$1;)V

    .line 266
    .local v0, "myTask":Lcom/thinkdesquared/banking/LoginFragment$LoginTask;
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/thinkdesquared/banking/models/LoginData;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/LoginFragment$LoginTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 267
    return-void
.end method

.method private onClickForgotPassword()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment;->mForgotPassTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/thinkdesquared/banking/LoginFragment$5;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/LoginFragment$5;-><init>(Lcom/thinkdesquared/banking/LoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 135
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/LoginFragment;->setRetainInstance(Z)V

    .line 138
    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/LoginFragment;->setHasOptionsMenu(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;Z)V

    .line 142
    new-instance v1, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0a01b7

    invoke-direct {v1, v2, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 143
    .local v1, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 144
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f0701e7

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 146
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 150
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    iget-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    invoke-direct {p0}, Lcom/thinkdesquared/banking/LoginFragment;->initLoginButton()V

    .line 153
    invoke-direct {p0}, Lcom/thinkdesquared/banking/LoginFragment;->initPasswwordEditText()V

    .line 154
    invoke-direct {p0}, Lcom/thinkdesquared/banking/LoginFragment;->initDemoVersionLayout()V

    .line 156
    invoke-direct {p0}, Lcom/thinkdesquared/banking/LoginFragment;->onClickForgotPassword()V

    .line 157
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onAttach(Landroid/app/Activity;)V

    .line 72
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/LoginFragment$OnSuccessfulLoginListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/LoginFragment;->mListener:Lcom/thinkdesquared/banking/LoginFragment$OnSuccessfulLoginListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 73
    :catch_0
    move-exception v1

    .line 74
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 172
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;Z)V

    .line 173
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 180
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    const v10, 0x7f0c0131

    const v9, 0x7f0c005b

    const/4 v8, 0x0

    .line 82
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 84
    const v6, 0x7f0300f5

    const/4 v7, 0x0

    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 85
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f0d015a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 87
    .local v4, "relativeLayout":Landroid/widget/RelativeLayout;
    const v6, 0x7f0d029c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v6, p0, Lcom/thinkdesquared/banking/LoginFragment;->mUserNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 88
    const v6, 0x7f0d0336

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v6, p0, Lcom/thinkdesquared/banking/LoginFragment;->mPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    .line 90
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 91
    .local v1, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0203ea

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    .local v0, "avatar":Landroid/graphics/drawable/Drawable;
    iget-object v6, p0, Lcom/thinkdesquared/banking/LoginFragment;->mUserNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v6, v0, v8, v8, v8}, Landroid/support/v7/widget/AppCompatEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v6, p0, Lcom/thinkdesquared/banking/LoginFragment;->mUserNameEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v10}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02023d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 98
    .local v3, "lock":Landroid/graphics/drawable/Drawable;
    iget-object v6, p0, Lcom/thinkdesquared/banking/LoginFragment;->mPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v6, v3, v8, v8, v8}, Landroid/support/v7/widget/AppCompatEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v6, p0, Lcom/thinkdesquared/banking/LoginFragment;->mPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v10}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    const v6, 0x7f0d0338

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/thinkdesquared/banking/LoginFragment;->mForgotPassTextView:Landroid/widget/TextView;

    .line 103
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-gt v6, v7, :cond_0

    .line 104
    iget-object v6, p0, Lcom/thinkdesquared/banking/LoginFragment;->mPasswordEditText:Landroid/support/v7/widget/AppCompatEditText;

    const v7, 0x10000002

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/AppCompatEditText;->setImeOptions(I)V

    .line 107
    :cond_0
    const v6, 0x7f0d0337

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/thinkdesquared/banking/LoginFragment;->mLoginButton:Landroid/widget/Button;

    .line 108
    const v6, 0x7f0d0339

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/thinkdesquared/banking/LoginFragment;->mStartDemoVersionView:Landroid/widget/TextView;

    .line 110
    new-instance v6, Lcom/thinkdesquared/banking/LoginFragment$1;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/LoginFragment$1;-><init>(Lcom/thinkdesquared/banking/LoginFragment;)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/LoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 126
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    .line 127
    const-string v6, "LAST_ENROLLMENT_ID_FROM_REMEMBER_ME"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/LoginFragment;->mLastEnrollmentIdFromRememberMe:Ljava/lang/String;

    .line 130
    :cond_1
    return-object v5
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onPause()V

    .line 167
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onResume()V

    .line 162
    return-void
.end method
