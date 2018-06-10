.class public Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "ManageDeviceForgetVerifyFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$ResultTask;,
        Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$ManageDeviceForgetVerifyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field enrollmentId:Ljava/lang/String;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field private listener:Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$ManageDeviceForgetVerifyListener;

.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

.field numOfPINDigits:I
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field passedData:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field private pinWidget:Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;)Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$ManageDeviceForgetVerifyListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->listener:Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$ManageDeviceForgetVerifyListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method private addPinToLayout()V
    .locals 5

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 130
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f0300ae

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mTableLayout:Landroid/widget/TableLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 131
    .local v1, "view":Landroid/view/View;
    const v2, 0x7f0d0216

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->pinWidget:Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;

    .line 132
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->pinWidget:Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;

    iget v3, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->numOfPINDigits:I

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->setNumberOfDigits(I)V

    .line 133
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->pinWidget:Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PINWidget;->prepare()V

    .line 135
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mTableLayout:Landroid/widget/TableLayout;

    invoke-virtual {v2, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 136
    return-void
.end method

.method private initWithVerifyResponse()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 81
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v8, "S"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    const/4 v9, 0x1

    invoke-static {v7, v8, v9, v11}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 123
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .local v5, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v6, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    .line 92
    .local v1, "data":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    const v7, 0x7f07012d

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const v7, 0x7f070131

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->platform:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    const v7, 0x7f070138

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
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

    .line 101
    .local v4, "inputDate":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 102
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 104
    new-instance v2, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 105
    .local v2, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 107
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    iput-object v5, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 113
    iput-object v6, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 115
    iput-boolean v11, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mWarningLayoutShouldBeDisplayed:Z

    .line 117
    const v7, 0x7f0704ae

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->title:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->hideLoadingOrError()V

    .line 120
    iget-object v7, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto :goto_0

    .line 108
    .end local v0    # "calendar":Ljava/util/Calendar;
    .end local v2    # "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    .end local v4    # "inputDate":Ljava/util/Date;
    :catch_0
    move-exception v3

    .line 109
    .local v3, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7
.end method


# virtual methods
.method public executeResultTask()V
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;)V

    .line 151
    .local v0, "resultTask":Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$ResultTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 152
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->setHasOptionsMenu(Z)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->setRetainInstance(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 63
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 64
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->hideSoftwareKeyboard()V

    .line 66
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->startLoading()V

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$ManageDeviceForgetVerifyListener;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->listener:Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$ManageDeviceForgetVerifyListener;

    .line 72
    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 258
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 260
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustPan(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 261
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
            "Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;Landroid/content/Context;)V

    .line 201
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    .line 207
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->initWithVerifyResponse()V

    .line 208
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0037

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 209
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    .line 214
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    if-eqz v0, :cond_0

    .line 167
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ForgetDevicesVerifyResponse;

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->showLoading()V

    .line 172
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d001f

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 173
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->showLoading()V

    .line 162
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDeviceForgetVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 163
    return-void
.end method
