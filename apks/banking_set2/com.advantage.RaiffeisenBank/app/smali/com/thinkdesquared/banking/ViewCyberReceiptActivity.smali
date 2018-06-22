.class public Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ViewCyberReceiptActivity.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/app/AppCompatActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final CYBER_RECEIPT_INFO:Ljava/lang/String; = "CYBER_RECEIPT_INFO"

.field public static final DISPLAY_WEBVIEW:Ljava/lang/String; = "DISPLAY_WEBVIEW"

.field public static final FORMAT:Ljava/lang/String; = "FORMAT"


# instance fields
.field private mCyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

.field private mDisplayWebView:Z

.field private mFile:Ljava/io/File;

.field private mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

.field private mFormat:Ljava/lang/String;

.field private mInputResponse:Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;)Lcom/thinkdesquared/banking/models/CyberReceiptInfo;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mCyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFormat:Ljava/lang/String;

    return-object v0
.end method

.method private getCyberReceipt()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->startLoading()V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->initWithSuccessfulInputResponse()V

    goto :goto_0
.end method

.method private initWithSuccessfulInputResponse()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 147
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->supportInvalidateOptionsMenu()V

    .line 149
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mDisplayWebView:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    sget-object v1, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->HTML:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 153
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFile:Ljava/io/File;

    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    const v2, 0x7f070101

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/thinkdesquared/banking/helpers/ShareUtils;->openAndShareIntent(Ljava/io/File;Lcom/thinkdesquared/banking/helpers/FileTypeEnum;Ljava/lang/String;Landroid/content/Context;)V

    .line 156
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->finish()V

    goto :goto_0
.end method

.method private setupProgressDialog()V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    const v1, 0x7f0a01b7

    invoke-direct {v0, p0, v1}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 119
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 120
    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const v2, 0x7f0701e7

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 122
    return-void
.end method

.method private showLoading(Z)V
    .locals 1
    .param p1, "showLoading"    # Z

    .prologue
    .line 125
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 126
    if-eqz p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 240
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 241
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 59
    const-string v2, "CYBER_RECEIPT_INFO"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    iput-object v2, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mCyberReceiptInfo:Lcom/thinkdesquared/banking/models/CyberReceiptInfo;

    .line 60
    const-string v2, "DISPLAY_WEBVIEW"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mDisplayWebView:Z

    .line 61
    const-string v2, "FORMAT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFormat:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFormat:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils;->getFileTypeFromFormat(Ljava/lang/String;)Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    .line 65
    :cond_0
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mDisplayWebView:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    sget-object v3, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->HTML:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    if-ne v2, v3, :cond_1

    .line 66
    const v2, 0x7f030030

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->setContentView(I)V

    .line 67
    const v2, 0x7f0d00f5

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mWebView:Landroid/webkit/WebView;

    .line 68
    const v2, 0x7f0d00ed

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 69
    .local v1, "mToolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 70
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 73
    .end local v1    # "mToolbar":Landroid/support/v7/widget/Toolbar;
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->setupProgressDialog()V

    .line 74
    invoke-direct {p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->getCyberReceipt()V

    .line 75
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity$1;-><init>(Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;Landroid/content/Context;)V

    .line 210
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;>;"
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v2, 0x7f0f0000

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 84
    const v1, 0x7f0d04b7

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 85
    .local v0, "share":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 86
    const/4 v1, 0x1

    return v1
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;)V
    .locals 3
    .param p2, "response"    # Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 215
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->showLoading(Z)V

    .line 218
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;->resultCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;Z)V

    .line 229
    :goto_0
    return-void

    .line 223
    :cond_1
    iput-object p2, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    .line 224
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;->getFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;->getCyberReceipt()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/thinkdesquared/banking/helpers/PersistenceUtils;->saveToDisk(Lcom/thinkdesquared/banking/helpers/FileTypeEnum;Ljava/lang/String;[BLandroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFile:Ljava/io/File;

    .line 225
    invoke-direct {p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->initWithSuccessfulInputResponse()V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    .line 235
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFile:Ljava/io/File;

    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    const v2, 0x7f070101

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/thinkdesquared/banking/helpers/ShareUtils;->openAndShareIntent(Ljava/io/File;Lcom/thinkdesquared/banking/helpers/FileTypeEnum;Ljava/lang/String;Landroid/content/Context;)V

    .line 107
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x7f0d04b7
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 91
    const v1, 0x7f0d04b7

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 93
    .local v0, "share":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    sget-object v2, Lcom/thinkdesquared/banking/helpers/FileTypeEnum;->HTML:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 99
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1

    .line 96
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    if-eqz v0, :cond_0

    .line 172
    iput-object v2, p0, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;

    .line 175
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->showLoading(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0025

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 178
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->showLoading(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewCyberReceiptActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 168
    return-void
.end method
