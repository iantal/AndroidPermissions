.class public Lcom/thinkdesquared/banking/services/widget/ManageWidgetNoRememberMeLoginFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;
.source "ManageWidgetNoRememberMeLoginFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 18
    const v1, 0x7f0300fc

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 19
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNoRememberMeLoginFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 21
    const v1, 0x7f07047b

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNoRememberMeLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "R"

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetNoRememberMeLoginFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method protected restartLoading()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
