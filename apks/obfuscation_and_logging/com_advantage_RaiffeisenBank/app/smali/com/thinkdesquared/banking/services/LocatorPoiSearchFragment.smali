.class public Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;
.super Landroid/support/v4/app/Fragment;
.source "LocatorPoiSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;,
        Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$onPoiSelectedFragmentListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;

.field private mListView:Landroid/widget/ListView;

.field private mListener:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$onPoiSelectedFragmentListener;

.field private mPoisAfterSearchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;"
        }
    .end annotation
.end field

.field private mPoisSortedByDistanceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchField:Landroid/widget/EditText;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->updateSortedPoiListAfterSearch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;)Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$onPoiSelectedFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mListener:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$onPoiSelectedFragmentListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mPoisAfterSearchList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private initEditText()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mSearchField:Landroid/widget/EditText;

    new-instance v1, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$1;-><init>(Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    return-void
.end method

.method private initPoiList()V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;-><init>(Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mAdapter:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;

    .line 103
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mAdapter:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$2;-><init>(Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    return-void
.end method

.method private updateSortedPoiListAfterSearch(Ljava/lang/String;)V
    .locals 5
    .param p1, "selectedPoi"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 118
    iput-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mPoisAfterSearchList:Ljava/util/ArrayList;

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mPoisAfterSearchList:Ljava/util/ArrayList;

    .line 121
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mPoisAfterSearchList:Ljava/util/ArrayList;

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    new-instance v2, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mPoisAfterSearchList:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;-><init>(Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mAdapter:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;

    .line 143
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mAdapter:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$PoiSearchAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$3;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$3;-><init>(Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    return-void

    .line 125
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "selectedPoiToLowerCase":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .line 128
    .local v1, "thisPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    iget-object v3, v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->address:Ljava/lang/String;

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->county:Ljava/lang/String;

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->city:Ljava/lang/String;

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    :cond_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mPoisAfterSearchList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->setHasOptionsMenu(Z)V

    .line 77
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->initEditText()V

    .line 78
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->initPoiList()V

    .line 79
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 59
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$onPoiSelectedFragmentListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mListener:Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment$onPoiSelectedFragmentListener;

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    const v0, 0x7f03013e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mView:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mListView:Landroid/widget/ListView;

    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mSearchField:Landroid/widget/EditText;

    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public setPoisSortedbyDistance(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "pois":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/LocatorPoiModel;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorPoiSearchFragment;->mPoisSortedByDistanceList:Ljava/util/ArrayList;

    .line 50
    return-void
.end method
