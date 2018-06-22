.class public Lcom/thinkdesquared/banking/ViewAccountStatementActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ViewAccountStatementActivity.java"

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
        "Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final DATA:Ljava/lang/String; = "ACCOUNT_STATEMENT_DATA"

.field public static final FORMAT:Ljava/lang/String; = "FORMAT"

.field public static final RESPONSE:Ljava/lang/String; = "RESPONSE"

.field public static final WORKFLOW_ID:Ljava/lang/String; = "WORKFLOW_ID"


# instance fields
.field private mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

.field private mDownloadResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

.field private mFile:Ljava/io/File;

.field private mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

.field private mFormat:Ljava/lang/String;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mWorkflowId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/ViewAccountStatementActivity;)Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/ViewAccountStatementActivity;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->accountStatementDownloadRequestCall()Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    move-result-object v0

    return-object v0
.end method

.method private accountStatementDownloadRequestCall()Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    .locals 5

    .prologue
    .line 166
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 167
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->accountStatementDownloadDemoRequest(Lcom/thinkdesquared/banking/helpers/FileTypeEnum;)Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    move-result-object v0

    .line 172
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    :goto_0
    return-object v0

    .line 169
    .end local v0    # "response":Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mWorkflowId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->accountStatementDownloadRequest(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    move-result-object v0

    .restart local v0    # "response":Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    goto :goto_0
.end method

.method private getAccountStatment()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mDownloadResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->startLoading()V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->initWithSuccessfulInputResponse()V

    goto :goto_0
.end method

.method private initWithSuccessfulInputResponse()V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->supportInvalidateOptionsMenu()V

    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mDownloadResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->getFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mDownloadResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->getFileContent()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/thinkdesquared/banking/helpers/PersistenceUtils;->saveToDisk(Lcom/thinkdesquared/banking/helpers/FileTypeEnum;Ljava/lang/String;[BLandroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mFile:Ljava/io/File;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mFile:Ljava/io/File;

    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    const v2, 0x7f070068

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/thinkdesquared/banking/helpers/ShareUtils;->openAndShareIntent(Ljava/io/File;Lcom/thinkdesquared/banking/helpers/FileTypeEnum;Ljava/lang/String;Landroid/content/Context;)V

    .line 115
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->finish()V

    .line 116
    return-void
.end method

.method private setupProgressDialog()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    const v1, 0x7f0a01b7

    invoke-direct {v0, p0, v1}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 80
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 81
    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const v2, 0x7f0701e7

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 83
    return-void
.end method

.method private showLoading(Z)V
    .locals 1
    .param p1, "showLoading"    # Z

    .prologue
    .line 86
    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 200
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 201
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->setupProgressDialog()V

    .line 58
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 60
    const-string v1, "ACCOUNT_STATEMENT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/AccountStatementData;

    iput-object v1, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 61
    const-string v1, "RESPONSE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    iput-object v1, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mDownloadResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    .line 62
    const-string v1, "WORKFLOW_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mWorkflowId:Ljava/lang/String;

    .line 63
    const-string v1, "FORMAT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mFormat:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mFormat:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/AccountStatementUtils;->getFileTypeFromFormat(Ljava/lang/String;)Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->getAccountStatment()V

    .line 68
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
            "Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity$1;-><init>(Lcom/thinkdesquared/banking/ViewAccountStatementActivity;Landroid/content/Context;)V

    .line 161
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;)V
    .locals 3
    .param p2, "response"    # Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 177
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->showLoading(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 181
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->resultCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;Z)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_1
    iput-object p2, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mDownloadResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    .line 187
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    iget-object v1, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mDownloadResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->getFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mDownloadResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->getFileContent()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/thinkdesquared/banking/helpers/PersistenceUtils;->saveToDisk(Lcom/thinkdesquared/banking/helpers/FileTypeEnum;Ljava/lang/String;[BLandroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mFile:Ljava/io/File;

    .line 188
    invoke-direct {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->initWithSuccessfulInputResponse()V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mDownloadResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    .line 195
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 73
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mDownloadResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    if-eqz v0, :cond_0

    .line 130
    iput-object v2, p0, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->mDownloadResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    .line 133
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->showLoading(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000e

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 136
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->showLoading(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 126
    return-void
.end method
