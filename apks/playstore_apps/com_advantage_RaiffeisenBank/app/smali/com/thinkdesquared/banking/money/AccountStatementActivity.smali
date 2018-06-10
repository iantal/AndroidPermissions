.class public Lcom/thinkdesquared/banking/money/AccountStatementActivity;
.super Lcom/thinkdesquared/banking/core/view/RootActivity;
.source "AccountStatementActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/AccountStatementFragment$OnAccountStatementFiltersButtonClickedListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private accountStatementDisplayLoader:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;",
            ">;"
        }
    .end annotation
.end field

.field private accountStatementDownloadLoader:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mAccountStatementData:Lcom/thinkdesquared/banking/models/AccountStatementData;

.field private mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

.field private mFormat:Ljava/lang/String;

.field private mFragment:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

.field private mOnActivityResultIntent:Landroid/content/Intent;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mWorkflowId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;-><init>()V

    .line 31
    const-string v0, "AccountStatementActivity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->TAG:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/AccountStatementActivity;)Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->makeAccountStatementDisplayCallFirst()Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/AccountStatementActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->showLoading(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/money/AccountStatementActivity;)Lcom/thinkdesquared/banking/models/AccountStatementData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mAccountStatementData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/money/AccountStatementActivity;)Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->accountStatementDownloadRequestCall()Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/money/AccountStatementActivity;Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementActivity;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->openViewAccountStatementActivity(Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;)V

    return-void
.end method

.method private accountStatementDownloadRequestCall()Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    .locals 5

    .prologue
    .line 333
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 334
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->accountStatementDownloadDemoRequest(Lcom/thinkdesquared/banking/helpers/FileTypeEnum;)Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    move-result-object v0

    .line 339
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    :goto_0
    return-object v0

    .line 336
    .end local v0    # "response":Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mAccountStatementData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mWorkflowId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->accountStatementDownloadRequest(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    move-result-object v0

    .restart local v0    # "response":Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    goto :goto_0
.end method

.method private downloadAccountStatementResult()V
    .locals 4

    .prologue
    .line 186
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->showLoading(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000e

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->accountStatementDownloadLoader:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 188
    return-void
.end method

.method private fetchAccountStatementResult()V
    .locals 4

    .prologue
    .line 178
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->showLoading(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000d

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->accountStatementDisplayLoader:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 180
    return-void
.end method

.method private initAccountStatementDisplayCall()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity$1;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementActivity;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->accountStatementDisplayLoader:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 249
    return-void
.end method

.method private initAccountStatementDownload()V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementActivity;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->accountStatementDownloadLoader:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 318
    return-void
.end method

.method private makeAccountStatementDisplayCallFirst()Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;
    .locals 4

    .prologue
    .line 322
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 323
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mAccountStatementData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->accountStatementDisplayDemoRequest(Lcom/thinkdesquared/banking/models/AccountStatementData;)Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    move-result-object v0

    .line 328
    .local v0, "accountStatementDisplayResponse":Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;
    :goto_0
    return-object v0

    .line 325
    .end local v0    # "accountStatementDisplayResponse":Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mAccountStatementData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mWorkflowId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->accountStatementDisplayRequest(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    move-result-object v0

    .restart local v0    # "accountStatementDisplayResponse":Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;
    goto :goto_0
.end method

.method private openViewAccountStatementActivity(Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;)V
    .locals 5
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    .prologue
    .line 111
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mWorkflowId:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mAccountStatementData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mFormat:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/AccountStatementUtils;->getExtras(Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;Ljava/lang/String;Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 113
    .local v0, "extras":Landroid/os/Bundle;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->startActivity(Landroid/content/Intent;)V

    .line 116
    return-void
.end method

.method private resetData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mAccountStatementData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mWorkflowId:Ljava/lang/String;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mFormat:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    .line 141
    return-void
.end method

.method private showLoading(Z)V
    .locals 1
    .param p1, "showLoading"    # Z

    .prologue
    .line 191
    if-eqz p1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method


# virtual methods
.method protected customizeDummyMaterialBackground()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mToolbarBackground:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006c

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;I)V

    .line 73
    return-void
.end method

.method public downloadAccountStatement(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/AccountStatementData;
    .param p2, "workflowId"    # Ljava/lang/String;
    .param p3, "formatString"    # Ljava/lang/String;

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->resetData()V

    .line 129
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mAccountStatementData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 130
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mWorkflowId:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mFormat:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mFormat:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/AccountStatementUtils;->getFileTypeFromFormat(Ljava/lang/String;)Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mFileType:Lcom/thinkdesquared/banking/helpers/FileTypeEnum;

    .line 133
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->downloadAccountStatementResult()V

    .line 134
    return-void
.end method

.method public fetchAccountStatementsDisplay(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)V
    .locals 0
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/AccountStatementData;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->resetData()V

    .line 121
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mAccountStatementData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 122
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mWorkflowId:Ljava/lang/String;

    .line 123
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->fetchAccountStatementResult()V

    .line 124
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f03001e

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 158
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 159
    if-nez p1, :cond_0

    .line 160
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 161
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 162
    iput-object p3, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    .line 166
    .end local v0    # "extras":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 171
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 172
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v3, 0x7f0d00d9

    .line 45
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v1, 0x7f07041e

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "code":Ljava/lang/String;
    new-instance v1, Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mFragment:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    .line 50
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mFragment:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-virtual {v1, v3, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v1, Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mFragment:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    .line 53
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mFragment:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-virtual {v1, v3, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 58
    :goto_0
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLoadingProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 60
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->initAccountStatementDisplayCall()V

    .line 61
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->initAccountStatementDownload()V

    .line 62
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mFragment:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    goto :goto_0
.end method

.method public onFilterButtonClicked(Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;Lcom/thinkdesquared/banking/models/AccountStatementData;)V
    .locals 3
    .param p1, "inputResponse"    # Lcom/thinkdesquared/banking/models/response/AccountStatementInputResponse;
    .param p2, "data"    # Lcom/thinkdesquared/banking/models/AccountStatementData;

    .prologue
    .line 145
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 147
    .local v0, "extras":Landroid/os/Bundle;
    const-string v2, "accountStatementData"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    const-string v2, "accountStatementInput"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/money/AccountStatementFilterActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 152
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    .end local v0    # "extras":Landroid/os/Bundle;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onResume()V

    .line 78
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 79
    const v0, 0x7f07041e

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->updateSlidingMenuSelection(I)V

    .line 80
    return-void
.end method

.method protected onResumeFragments()V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onResumeFragments()V

    .line 86
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 87
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 88
    .local v1, "extras":Landroid/os/Bundle;
    const-string v3, "accountStatementData"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 89
    .local v0, "data":Lcom/thinkdesquared/banking/models/AccountStatementData;
    const-string v3, "FORMAT"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .local v2, "formatString":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mFragment:Lcom/thinkdesquared/banking/money/AccountStatementFragment;

    invoke-virtual {v3, v0, v2}, Lcom/thinkdesquared/banking/money/AccountStatementFragment;->openResultFragment(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)V

    .line 91
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mOnActivityResultIntent:Landroid/content/Intent;

    .line 93
    .end local v0    # "data":Lcom/thinkdesquared/banking/models/AccountStatementData;
    .end local v1    # "extras":Landroid/os/Bundle;
    .end local v2    # "formatString":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public openResultFragment(Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;)V
    .locals 4
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    .prologue
    .line 97
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mAccountStatementData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accountStatement"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mAccountStatementData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 98
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementType;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "monthlyAccountStatement"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mAccountStatementData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mWorkflowId:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->newInstance(Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;

    move-result-object v0

    .line 104
    .local v0, "fragment":Lcom/thinkdesquared/banking/core/view/DSQFragment;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 105
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 106
    const v2, 0x7f0d00d9

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 107
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 108
    return-void

    .line 101
    .end local v0    # "fragment":Lcom/thinkdesquared/banking/core/view/DSQFragment;
    .end local v1    # "t":Landroid/support/v4/app/FragmentTransaction;
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mAccountStatementData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->mWorkflowId:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->newInstance(Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;

    move-result-object v0

    .restart local v0    # "fragment":Lcom/thinkdesquared/banking/core/view/DSQFragment;
    goto :goto_0
.end method
