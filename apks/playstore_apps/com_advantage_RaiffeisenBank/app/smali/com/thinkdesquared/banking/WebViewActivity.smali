.class public Lcom/thinkdesquared/banking/WebViewActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "WebViewActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;
    }
.end annotation


# static fields
.field public static final CONTRACT:Ljava/lang/String; = "CONTRACT"

.field public static final MESSAGE:Ljava/lang/String; = "MESSAGE"

.field public static final RESULT:Ljava/lang/String; = "RESULT"

.field public static final SHOW_CLOSE_ACCEPT_BUTTONS:Ljava/lang/String; = "SHOW_CLOSE_ACCEPT_BUTTONS"

.field public static final SHOW_LOGOUT_DIALOG_ON_CLOSE:Ljava/lang/String; = "SHOW_LOGOUT_DIALOG_ON_CLOSE"

.field public static final SHOW_ONLY_CLOSE_BUTTON:Ljava/lang/String; = "SHOW_ONLY_CLOSE_BUTTON"

.field public static final URL:Ljava/lang/String; = "URL"


# instance fields
.field private mContract:Lcom/thinkdesquared/banking/models/UserContractModel;

.field private mShowLogoutDialogOnClose:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/WebViewActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/WebViewActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/thinkdesquared/banking/WebViewActivity;->userDidAcceptTermsAndConditions()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/WebViewActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/WebViewActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/thinkdesquared/banking/WebViewActivity;->handleCloseButton()V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/WebViewActivity;)Lcom/thinkdesquared/banking/models/UserContractModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/WebViewActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/thinkdesquared/banking/WebViewActivity;->mContract:Lcom/thinkdesquared/banking/models/UserContractModel;

    return-object v0
.end method

.method private handleCloseButton()V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/WebViewActivity;->mShowLogoutDialogOnClose:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/thinkdesquared/banking/WebViewActivity;->openCloseAlertDialog()V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/WebViewActivity;->finish()V

    goto :goto_0
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 115
    const v1, 0x7f0d0135

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 116
    .local v0, "webView":Landroid/webkit/WebView;
    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 118
    const-string v1, ".pdf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".PDF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://docs.google.com/gview?embedded=true&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private openCloseAlertDialog()V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070078

    .line 140
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/thinkdesquared/banking/WebViewActivity$6;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/WebViewActivity$6;-><init>(Lcom/thinkdesquared/banking/WebViewActivity;)V

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070077

    new-instance v2, Lcom/thinkdesquared/banking/WebViewActivity$5;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/WebViewActivity$5;-><init>(Lcom/thinkdesquared/banking/WebViewActivity;)V

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 153
    return-void
.end method

.method private showMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 126
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/thinkdesquared/banking/WebViewActivity$4;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/WebViewActivity$4;-><init>(Lcom/thinkdesquared/banking/WebViewActivity;)V

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 136
    return-void
.end method

.method private userDidAcceptTermsAndConditions()V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;-><init>(Lcom/thinkdesquared/banking/WebViewActivity;)V

    .line 160
    .local v0, "asyncTask":Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "newBase"    # Landroid/content/Context;

    .prologue
    .line 111
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 112
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/thinkdesquared/banking/WebViewActivity;->handleCloseButton()V

    .line 228
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v13, 0x8

    const/4 v12, -0x1

    const/4 v11, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090005

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    invoke-static {p0, v9}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 52
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v9, 0x7f030051

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/WebViewActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9, v12, v12}, Landroid/view/Window;->setLayout(II)V

    .line 58
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 59
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v9, "SHOW_CLOSE_ACCEPT_BUTTONS"

    invoke-virtual {v2, v9, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 60
    .local v7, "showCloseAcceptButtons":Ljava/lang/Boolean;
    const-string v9, "SHOW_LOGOUT_DIALOG_ON_CLOSE"

    invoke-virtual {v2, v9, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, p0, Lcom/thinkdesquared/banking/WebViewActivity;->mShowLogoutDialogOnClose:Z

    .line 61
    const-string v9, "SHOW_ONLY_CLOSE_BUTTON"

    invoke-virtual {v2, v9, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 62
    .local v8, "showOnlyCloseButton":Ljava/lang/Boolean;
    const-string v9, "URL"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/thinkdesquared/banking/WebViewActivity;->url:Ljava/lang/String;

    .line 63
    const-string v9, "MESSAGE"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    .local v4, "message":Ljava/lang/String;
    const-string v9, "CONTRACT"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lcom/thinkdesquared/banking/models/UserContractModel;

    iput-object v9, p0, Lcom/thinkdesquared/banking/WebViewActivity;->mContract:Lcom/thinkdesquared/banking/models/UserContractModel;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    .line 68
    const v9, 0x7f0d00c6

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .local v0, "acceptCloseLinearLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    .end local v0    # "acceptCloseLinearLayout":Landroid/widget/LinearLayout;
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 72
    const v9, 0x7f0d00cb

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 73
    .local v6, "onlyCloseLinearLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    .end local v6    # "onlyCloseLinearLayout":Landroid/widget/LinearLayout;
    :cond_1
    const v9, 0x7f0d00c9

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 78
    .local v1, "acceptFrameLayout":Landroid/widget/FrameLayout;
    new-instance v9, Lcom/thinkdesquared/banking/WebViewActivity$1;

    invoke-direct {v9, p0}, Lcom/thinkdesquared/banking/WebViewActivity$1;-><init>(Lcom/thinkdesquared/banking/WebViewActivity;)V

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v9, 0x7f0d00c7

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 88
    .local v3, "closeFrameLayout":Landroid/widget/FrameLayout;
    new-instance v9, Lcom/thinkdesquared/banking/WebViewActivity$2;

    invoke-direct {v9, p0}, Lcom/thinkdesquared/banking/WebViewActivity$2;-><init>(Lcom/thinkdesquared/banking/WebViewActivity;)V

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v9, 0x7f0d00cc

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 95
    .local v5, "onlyCloseFrameLayout":Landroid/widget/FrameLayout;
    new-instance v9, Lcom/thinkdesquared/banking/WebViewActivity$3;

    invoke-direct {v9, p0}, Lcom/thinkdesquared/banking/WebViewActivity$3;-><init>(Lcom/thinkdesquared/banking/WebViewActivity;)V

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v9, p0, Lcom/thinkdesquared/banking/WebViewActivity;->url:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/thinkdesquared/banking/WebViewActivity;->loadUrl(Ljava/lang/String;)V

    .line 104
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    .line 105
    iget-object v9, p0, Lcom/thinkdesquared/banking/WebViewActivity;->mContract:Lcom/thinkdesquared/banking/models/UserContractModel;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/UserContractModel;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/thinkdesquared/banking/WebViewActivity;->showMessage(Ljava/lang/String;)V

    .line 107
    :cond_2
    return-void
.end method
