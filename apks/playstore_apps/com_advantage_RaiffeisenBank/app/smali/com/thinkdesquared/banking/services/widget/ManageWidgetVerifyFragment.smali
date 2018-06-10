.class public Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "ManageWidgetVerifyFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;,
        Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ManageWidgetVerifyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field private data:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

.field private enrollId:Ljava/lang/String;

.field private feedId:Ljava/lang/String;

.field private listener:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ManageWidgetVerifyListener;

.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

.field private startForManageWidgetConfiguration:Z

.field private successMessage:Ljava/lang/String;

.field private workflowId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " feed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->TAG:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->successMessage:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->workflowId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Lcom/thinkdesquared/banking/models/WidgetConfiguration;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->data:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->enrollId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->successMessage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ManageWidgetVerifyListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->listener:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ManageWidgetVerifyListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->startForManageWidgetConfiguration:Z

    return v0
.end method

.method private initWithVerifyResponse()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 93
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v6, "S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    invoke-static {v5, v6, v8, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 148
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mVerifyButton:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .local v3, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v4, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 104
    iput-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 107
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->data:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->data:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayPayments()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->data:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v5

    if-nez v5, :cond_2

    .line 108
    const v5, 0x7f070089

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    const v5, 0x7f0703fa

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    iput-boolean v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mWarningLayoutShouldBeDisplayedForSection2:Z

    .line 142
    const v5, 0x7f0703ff

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mWarningMessageSection2:Ljava/lang/String;

    .line 144
    const v5, 0x7f0704ad

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->title:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->hideLoadingOrError()V

    .line 147
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto :goto_0

    .line 111
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f070088

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .local v1, "contentTitles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    const/4 v5, 0x3

    if-gt v2, v5, :cond_6

    .line 116
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->data:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getBalancePosition()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 117
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->data:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 118
    const v5, 0x7f0703f8

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_4
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->data:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getPaymentPosition()I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 121
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->data:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayPayments()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 122
    const v5, 0x7f0703fe

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :cond_5
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->data:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getTemplatePosition()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 125
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->data:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 126
    const v5, 0x7f0703fd

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_6
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    .local v0, "contentTitle":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_7

    .line 135
    const-string v6, "--HIDE_VALUE--"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_3
.end method


# virtual methods
.method public executeResultTask()V
    .locals 4

    .prologue
    .line 152
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;)V

    .line 153
    .local v0, "resultTask":Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 154
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 70
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->setHasOptionsMenu(Z)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->setRetainInstance(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 75
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a2

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    if-nez v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->startLoading()V

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ManageWidgetVerifyListener;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->listener:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$ManageWidgetVerifyListener;

    .line 84
    return-void

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
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
            "Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;Landroid/content/Context;)V

    .line 200
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    .line 206
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->initWithVerifyResponse()V

    .line 207
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0038

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 208
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    .line 213
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    if-eqz v0, :cond_0

    .line 167
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->showLoading()V

    .line 171
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0038

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 172
    return-void
.end method

.method public setData(Lcom/thinkdesquared/banking/models/WidgetConfiguration;)V
    .locals 0
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->data:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    .line 44
    return-void
.end method

.method public setEnrollId(Ljava/lang/String;)V
    .locals 0
    .param p1, "enrollId"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->enrollId:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setFeedId(Ljava/lang/String;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->feedId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setStartForManageWidgetConfiguration(Z)V
    .locals 0
    .param p1, "startForManageWidgetConfiguration"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->startForManageWidgetConfiguration:Z

    .line 60
    return-void
.end method

.method public setSuccessMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "successMessage"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->successMessage:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setWorkflowId(Ljava/lang/String;)V
    .locals 0
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->workflowId:Ljava/lang/String;

    .line 48
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->showLoading()V

    .line 161
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->mVerifyButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 163
    return-void
.end method
