.class public Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "ManageDeviceUnregisterVerifyFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$ResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

.field passedData:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method private initWithVerifyResponse()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 66
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v8, "S"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    const/4 v9, 0x1

    invoke-static {v7, v8, v9, v11}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 106
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v5, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v6, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    iget-object v1, v7, Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    .line 77
    .local v1, "data":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    const v7, 0x7f07012d

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    const v7, 0x7f070131

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->platform:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const v7, 0x7f070138

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyyMMddHHmmssSSS"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->registrationStp:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 86
    .local v4, "inputDate":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 87
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 89
    new-instance v2, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 90
    .local v2, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 92
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    iput-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 98
    iput-object v6, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 100
    iput-boolean v11, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mWarningLayoutShouldBeDisplayed:Z

    .line 102
    const v7, 0x7f0704b2

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->title:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->hideLoadingOrError()V

    .line 105
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto :goto_0

    .line 93
    .end local v0    # "calendar":Ljava/util/Calendar;
    .end local v2    # "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    .end local v4    # "inputDate":Ljava/util/Date;
    :catch_0
    move-exception v3

    .line 94
    .local v3, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7
.end method


# virtual methods
.method public executeResultTask()V
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;)V

    .line 111
    .local v0, "resultTask":Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$ResultTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 112
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->setHasOptionsMenu(Z)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->setRetainInstance(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 49
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 50
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->hideSoftwareKeyboard()V

    .line 52
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->startLoading()V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 218
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 219
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
            "Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;Landroid/content/Context;)V

    .line 161
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    .line 167
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->initWithVerifyResponse()V

    .line 168
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0037

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 169
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    .line 174
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    if-eqz v0, :cond_0

    .line 127
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/UnregisterDevicesVerifyResponse;

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->showLoading()V

    .line 132
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0037

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 133
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->showLoading()V

    .line 122
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceUnregisterVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 123
    return-void
.end method
