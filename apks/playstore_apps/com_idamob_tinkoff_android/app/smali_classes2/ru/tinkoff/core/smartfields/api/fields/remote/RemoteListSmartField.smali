.class public Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;
.super Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;


# static fields
.field private static final CROSS_FADE_DURATION:I = 0x12c


# instance fields
.field private crossFadeAnimator:Landroid/animation/ValueAnimator;

.field private emptyView:Landroid/view/View;

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private progressView:Landroid/view/View;

.field private remoteOptionsInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->loadRemoteItems()V

    return-void
.end method

.method private crossFadeView(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$2;

    invoke-direct {v1, p0, p3, p2, p1}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$2;-><init>(Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;FFLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$3;

    invoke-direct {v1, p0, p1}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$3;-><init>(Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    :cond_0
    return-void
.end method

.method private hideView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 207
    invoke-direct {p0, p1, v0, v1}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeView(Landroid/view/View;FF)V

    goto :goto_0
.end method

.method private initCrossFadeAnimator()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 187
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeAnimator:Landroid/animation/ValueAnimator;

    .line 188
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    return-void

    .line 187
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private loadRemoteItems()V
    .locals 3

    .prologue
    .line 154
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->showProgressState()V

    .line 155
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;

    .line 156
    const-string v1, ""

    iget-object v2, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->remoteOptionsInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-virtual {v0, v1, p0, v2}, Lru/tinkoff/core/smartfields/api/suggest/preq/PreqSuggestProvider;->filter(Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)V

    .line 157
    return-void
.end method

.method private showContentState()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->initCrossFadeAnimator()V

    .line 161
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->showView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->progressView:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->hideView(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->emptyView:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->hideView(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 165
    return-void
.end method

.method private showEmptyState()V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->initCrossFadeAnimator()V

    .line 177
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->hideView(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->progressView:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->hideView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->emptyView:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->showView(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 181
    return-void
.end method

.method private showProgressState()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->initCrossFadeAnimator()V

    .line 169
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->hideView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->progressView:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->showView(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->emptyView:Landroid/view/View;

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->hideView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    return-void
.end method

.method private showView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 197
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-direct {p0, p1, v0, v2}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeView(Landroid/view/View;FF)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->clear()V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->setItems(Ljava/util/List;)V

    .line 128
    return-void
.end method

.method protected createListItemsAdapter()Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/lists/BaseListItemsAdapter",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;-><init>(Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;)V

    return-object v0
.end method

.method protected createViewDelegate()Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;
    .locals 0

    .prologue
    .line 132
    return-object p0
.end method

.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->fillByParcel(Landroid/os/Parcel;)V

    .line 109
    const-class v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->remoteOptionsInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    .line 110
    return-void
.end method

.method public getAdditionalInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->getSelectedItem()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getTag()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 115
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestsHolder()Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListAdapter;

    return-object v0
.end method

.method public mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 92
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    .line 93
    instance-of v1, p1, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

    if-eqz v1, :cond_0

    .line 94
    check-cast p1, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;

    .line 95
    iget-object v1, p1, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->remoteOptionsInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    iput-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->remoteOptionsInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    .line 97
    :cond_0
    return v0
.end method

.method public onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 4

    .prologue
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/api/R$layout;->core_smart_field_full_list_remote:I

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->getListTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->listView:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 54
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 55
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->progressView:Landroid/view/View;

    .line 56
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->empty_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->emptyView:Landroid/view/View;

    .line 57
    sget v0, Lru/tinkoff/core/smartfields/api/R$id;->refresh_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$1;

    invoke-direct {v2, p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField$1;-><init>(Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-object v1
.end method

.method public onItemClicked()V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->suggestPicked(Ljava/lang/Object;)V

    .line 121
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onItemClicked()V

    .line 122
    return-void
.end method

.method onRemoteListLoaded()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->showContentState()V

    .line 147
    return-void
.end method

.method onRemoteListNotLoaded()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->showEmptyState()V

    .line 151
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onStart()V

    .line 70
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->remoteOptionsInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->loadRemoteItems()V

    .line 73
    :cond_0
    return-void
.end method

.method public releaseFullView(Lru/tinkoff/core/smartfields/Form;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 78
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->listView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 79
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->crossFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    :cond_0
    return-void
.end method

.method public setRemoteOptionsInfo(Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->remoteOptionsInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    .line 143
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->writeToParcel(Landroid/os/Parcel;)V

    .line 103
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/remote/RemoteListSmartField;->remoteOptionsInfo:Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    return-void
.end method
