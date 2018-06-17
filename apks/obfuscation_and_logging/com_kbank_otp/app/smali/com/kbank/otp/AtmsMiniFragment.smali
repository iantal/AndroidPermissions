.class public Lcom/kbank/otp/AtmsMiniFragment;
.super Landroid/support/v4/app/Fragment;
.source "AtmsMiniFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/AtmsRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUEST_PERMISSION_ACCESS_FINE_LOCATION:I = 0x1


# instance fields
.field private mAtms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/atm/Atm;",
            ">;"
        }
    .end annotation
.end field

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private mPagerAdapter:Landroid/support/v4/view/PagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/AtmsMiniFragment;->mAtms:Ljava/util/List;

    .line 40
    return-void
.end method

.method private checkPermissions()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/kbank/otp/AtmsMiniFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v2

    invoke-virtual {p0, v0, v3}, Lcom/kbank/otp/AtmsMiniFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/AtmsMiniFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/kbank/otp/AtmsMiniFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/AtmsMiniFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c006b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/kbank/otp/AtmsMiniFragment;->mPager:Landroid/support/v4/view/ViewPager;

    .line 67
    iget-object v1, p0, Lcom/kbank/otp/AtmsMiniFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setClipToPadding(Z)V

    .line 68
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/kbank/otp/Helper;->dpToPx(I)I

    move-result v0

    .line 69
    .local v0, "padding":I
    iget-object v1, p0, Lcom/kbank/otp/AtmsMiniFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 70
    invoke-direct {p0}, Lcom/kbank/otp/AtmsMiniFragment;->checkPermissions()V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3
    .param p1, "i"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/AtmsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/kbank/otp/atm/AtmFragment$AtmsLoader;

    invoke-virtual {p0}, Lcom/kbank/otp/AtmsMiniFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/kbank/otp/Helper;->getLocation()[D

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kbank/otp/atm/AtmFragment$AtmsLoader;-><init>(Landroid/content/Context;[D)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    const v0, 0x7f030020

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/AtmsRequest;)V
    .locals 4
    .param p2, "atmsRequest"    # Lcom/kbank/otp/request/AtmsRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/AtmsRequest;",
            ">;",
            "Lcom/kbank/otp/request/AtmsRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    .local p1, "atmsRequestLoader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/AtmsRequest;>;"
    invoke-virtual {p2}, Lcom/kbank/otp/request/AtmsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 90
    .local v1, "status":Lcom/kbank/otp/request/Status;
    const/4 v0, 0x0

    .line 91
    .local v0, "atms":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/atm/Atm;>;"
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 92
    iget-object v0, v1, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .end local v0    # "atms":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/atm/Atm;>;"
    check-cast v0, Ljava/util/List;

    .line 97
    .restart local v0    # "atms":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/atm/Atm;>;"
    :cond_0
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v2, :cond_1

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_1
    iput-object v0, p0, Lcom/kbank/otp/AtmsMiniFragment;->mAtms:Ljava/util/List;

    .line 101
    new-instance v2, Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/AtmsMiniFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/kbank/otp/AtmsMiniFragment$TheAdapter;-><init>(Lcom/kbank/otp/AtmsMiniFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/kbank/otp/AtmsMiniFragment;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 102
    iget-object v2, p0, Lcom/kbank/otp/AtmsMiniFragment;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/kbank/otp/AtmsMiniFragment;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 103
    iget-object v2, p0, Lcom/kbank/otp/AtmsMiniFragment;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/kbank/otp/AtmsMiniFragment;->mAtms:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/kbank/otp/request/AtmsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/AtmsMiniFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/AtmsRequest;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/AtmsRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p1, "atmsRequestLoader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/AtmsRequest;>;"
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/kbank/otp/AtmsMiniFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method
