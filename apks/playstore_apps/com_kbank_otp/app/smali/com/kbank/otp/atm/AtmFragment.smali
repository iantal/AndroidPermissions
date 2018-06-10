.class public Lcom/kbank/otp/atm/AtmFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "AtmFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/atm/AtmFragment$AtmsLoader;,
        Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/AbsFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/AtmsRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static LOCATION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/kbank/otp/atm/Atm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdapter:Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;

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

.field private mCurrentLocation:[D

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lcom/kbank/otp/atm/AtmFragment$5;

    invoke-direct {v0}, Lcom/kbank/otp/atm/AtmFragment$5;-><init>()V

    sput-object v0, Lcom/kbank/otp/atm/AtmFragment;->LOCATION_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/atm/AtmFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/atm/AtmFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kbank/otp/atm/AtmFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/atm/AtmFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/kbank/otp/atm/AtmFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/atm/AtmFragment;)[D
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/atm/AtmFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmFragment;->mCurrentLocation:[D

    return-object v0
.end method

.method private gotoCurrentLocation()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 289
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 290
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;

    .line 291
    .local v0, "adapter":Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->getCount()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    if-eqz v4, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmFragment;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0c006d

    .line 296
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 297
    .local v3, "rbMap":Landroid/widget/RadioButton;
    invoke-virtual {v3}, Landroid/widget/RadioButton;->performClick()Z

    .line 299
    .end local v3    # "rbMap":Landroid/widget/RadioButton;
    :cond_2
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmFragment;->mCurrentLocation:[D

    if-nez v4, :cond_3

    .line 300
    const-string v4, "Logation"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Seems like CUrrent location is null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/kbank/otp/atm/AtmFragment;->mCurrentLocation:[D

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 303
    :cond_3
    new-instance v1, Lcom/kbank/otp/atm/Atm;

    invoke-direct {v1}, Lcom/kbank/otp/atm/Atm;-><init>()V

    .line 304
    .local v1, "atm":Lcom/kbank/otp/atm/Atm;
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmFragment;->mCurrentLocation:[D

    aget-wide v4, v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/kbank/otp/atm/Atm;->setLat(D)V

    .line 305
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmFragment;->mCurrentLocation:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    invoke-virtual {v1, v4, v5}, Lcom/kbank/otp/atm/Atm;->setLng(D)V

    .line 307
    invoke-virtual {v0, v6}, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/atm/AtmMapFragment;

    .line 308
    .local v2, "fragment":Lcom/kbank/otp/atm/AtmMapFragment;
    invoke-virtual {v2, v1}, Lcom/kbank/otp/atm/AtmMapFragment;->goToAtm(Lcom/kbank/otp/atm/Atm;)V

    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050155

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 112
    invoke-static {}, Lcom/kbank/otp/Helper;->getLocation()[D

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/atm/AtmFragment;->mCurrentLocation:[D

    .line 113
    new-instance v2, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;-><init>(Lcom/kbank/otp/atm/AtmFragment;Landroid/support/v4/app/FragmentManager;)V

    iput-object v2, p0, Lcom/kbank/otp/atm/AtmFragment;->mAdapter:Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;

    .line 114
    iget-object v2, p0, Lcom/kbank/otp/atm/AtmFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/kbank/otp/atm/AtmFragment;->mAdapter:Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 115
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 116
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c006d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 117
    .local v1, "rbMap":Landroid/widget/RadioButton;
    new-instance v2, Lcom/kbank/otp/atm/AtmFragment$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/atm/AtmFragment$1;-><init>(Lcom/kbank/otp/atm/AtmFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c006e

    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 129
    .local v0, "rbList":Landroid/widget/RadioButton;
    new-instance v2, Lcom/kbank/otp/atm/AtmFragment$2;

    invoke-direct {v2, p0}, Lcom/kbank/otp/atm/AtmFragment$2;-><init>(Lcom/kbank/otp/atm/AtmFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c0060

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kbank/otp/atm/AtmFragment$3;

    invoke-direct {v3, p0}, Lcom/kbank/otp/atm/AtmFragment$3;-><init>(Lcom/kbank/otp/atm/AtmFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c006a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kbank/otp/atm/AtmFragment$4;

    invoke-direct {v3, p0}, Lcom/kbank/otp/atm/AtmFragment$4;-><init>(Lcom/kbank/otp/atm/AtmFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3
    .param p1, "arg0"    # I
    .param p2, "arg1"    # Landroid/os/Bundle;
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
    .line 178
    new-instance v0, Lcom/kbank/otp/atm/AtmFragment$AtmsLoader;

    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/atm/AtmFragment;->mCurrentLocation:[D

    invoke-direct {v0, v1, v2}, Lcom/kbank/otp/atm/AtmFragment$AtmsLoader;-><init>(Landroid/content/Context;[D)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 274
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/AbsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 275
    const/high16 v0, 0x7f0d0000

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 276
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 104
    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    .local v0, "root":Landroid/view/View;
    const v1, 0x7f0c006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/kbank/otp/atm/AtmFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 106
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/AtmsRequest;)V
    .locals 7
    .param p2, "arg1"    # Lcom/kbank/otp/request/AtmsRequest;
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
    .line 184
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/AtmsRequest;>;"
    if-nez p2, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p2}, Lcom/kbank/otp/request/AtmsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v3

    .line 188
    .local v3, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v4, v3, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v4, :cond_3

    .line 189
    iget-object v4, v3, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lcom/kbank/otp/atm/AtmFragment;->mAtms:Ljava/util/List;

    .line 190
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;

    .line 191
    .local v0, "adapter":Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;
    if-eqz v0, :cond_0

    .line 192
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 193
    invoke-virtual {v0, v2}, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 194
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    instance-of v4, v1, Lcom/kbank/otp/atm/IAtmListener;

    if-eqz v4, :cond_2

    .line 195
    check-cast v1, Lcom/kbank/otp/atm/IAtmListener;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmFragment;->mAtms:Ljava/util/List;

    invoke-interface {v1, v4}, Lcom/kbank/otp/atm/IAtmListener;->onNewData(Ljava/util/List;)V

    .line 192
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 200
    .end local v0    # "adapter":Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/kbank/otp/IError;

    iget-object v5, v3, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lcom/kbank/otp/request/AtmsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/atm/AtmFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/AtmsRequest;)V

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
    .line 207
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/AtmsRequest;>;"
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 280
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 285
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 282
    :pswitch_0
    invoke-direct {p0}, Lcom/kbank/otp/atm/AtmFragment;->gotoCurrentLocation()V

    .line 283
    const/4 v0, 0x1

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c01e8
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 253
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 254
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/kbank/otp/MainActivity;

    invoke-virtual {v4}, Lcom/kbank/otp/MainActivity;->getAtmGoTo()Lcom/kbank/otp/atm/Atm;

    move-result-object v1

    .line 255
    .local v1, "atmGoTo":Lcom/kbank/otp/atm/Atm;
    if-eqz v1, :cond_1

    .line 256
    iget-object v4, p0, Lcom/kbank/otp/atm/AtmFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;

    .line 257
    .local v0, "adapter":Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 258
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/atm/AtmMapFragment;

    .line 259
    .local v2, "fragment":Lcom/kbank/otp/atm/AtmMapFragment;
    invoke-virtual {v2, v1}, Lcom/kbank/otp/atm/AtmMapFragment;->goToAtm(Lcom/kbank/otp/atm/Atm;)V

    .line 261
    .end local v2    # "fragment":Lcom/kbank/otp/atm/AtmMapFragment;
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/atm/AtmFragment;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0c006d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 263
    .local v3, "rbMap":Landroid/widget/RadioButton;
    invoke-virtual {v3}, Landroid/widget/RadioButton;->performClick()Z

    .line 265
    .end local v0    # "adapter":Lcom/kbank/otp/atm/AtmFragment$ThePagerAdapter;
    .end local v3    # "rbMap":Landroid/widget/RadioButton;
    :cond_1
    return-void
.end method
