.class public Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;
.source "AboutSmartMobileFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;,
        Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mInputResponse:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

.field private mListView:Landroid/widget/ListView;

.field private mListener:Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileFragmentListener;

.field private mView:Landroid/view/View;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;)Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mListener:Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileFragmentListener;

    return-object v0
.end method

.method private didReceiveInputResponse(Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;)V
    .locals 2
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    .line 151
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;->errors:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->hideLoadingOrError()V

    .line 160
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->updateUserInterfaceWithSuccessfullLoginResponse(Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;)V

    goto :goto_0
.end method

.method private fetchInputResponse()V
    .locals 0

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->showLoading()V

    .line 279
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->startLoading()V

    .line 280
    return-void
.end method

.method public static newInstance()Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;-><init>()V

    .line 53
    .local v0, "fragment":Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;
    return-object v0
.end method

.method private updateUserInterfaceWithSuccessfullLoginResponse(Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;)V
    .locals 10
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 172
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v8

    .line 173
    .local v8, "padding":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head><title>Message</title><body><style type=\"text/css\">body {background-color:#FFFFFF; background:transparent; overflow:hidden; padding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "px; margin:0; font-family:Helvetica; font-size:16px; color:#000000;} </style>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 177
    .local v9, "start":Ljava/lang/String;
    const-string v7, "</body></html>"

    .line 190
    .local v7, "end":Ljava/lang/String;
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mWebView:Landroid/webkit/WebView;

    const-string v1, "fake://not/needed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 211
    .end local v7    # "end":Ljava/lang/String;
    .end local v8    # "padding":I
    .end local v9    # "start":Ljava/lang/String;
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 199
    new-instance v6, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v6, p0, v0, v1}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;-><init>(Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 200
    .local v6, "adapter":Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileAdapter;
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$1;-><init>(Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->setRetainInstance(Z)V

    .line 136
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->fetchInputResponse()V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->didReceiveInputResponse(Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onAttach(Landroid/app/Activity;)V

    .line 64
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 66
    const v2, 0x7f070363

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->TAG:Ljava/lang/String;

    .line 70
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mListener:Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$AboutSmartMobileFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 71
    :catch_0
    move-exception v1

    .line 72
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
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f010068

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$2;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment$2;-><init>(Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;Landroid/content/Context;)V

    .line 339
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 81
    const v0, 0x7f0300c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mView:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mListView:Landroid/widget/ListView;

    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mLoadingAndErrorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d0135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mWebView:Landroid/webkit/WebView;

    .line 87
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;)V
    .locals 1
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 344
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->didReceiveInputResponse(Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p2, Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    .line 355
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onResume()V

    .line 119
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->startLoading()V

    .line 120
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->setHasOptionsMenu(Z)V

    .line 96
    const v1, 0x7f0d03b4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 97
    const v1, 0x7f0d00eb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mListView:Landroid/widget/ListView;

    .line 100
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 101
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 104
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    if-eqz v0, :cond_0

    .line 291
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/response/AboutSmartMobileInputResponse;

    .line 293
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->showLoading()V

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d016e

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 298
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/AboutSmartMobileFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d016e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 287
    return-void
.end method
