.class public Lawfw;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lawfy;

.field private final b:Lawfx;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawfz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lawfz;",
            "Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawfy;Lawfx;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawfw;->c:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawfw;->d:Ljava/util/Map;

    .line 29
    iput-object p1, p0, Lawfw;->a:Lawfy;

    .line 30
    iput-object p2, p0, Lawfw;->b:Lawfx;

    return-void
.end method

.method static synthetic a(Lawfw;)Lawfx;
    .locals 0

    .line 20
    iget-object p0, p0, Lawfw;->b:Lawfx;

    return-object p0
.end method


# virtual methods
.method public a(I)Lawfz;
    .locals 1

    .line 40
    iget-object v0, p0, Lawfw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawfz;

    return-object p1
.end method

.method public a(Lawfz;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lawfw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawfz;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lawfz;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lawfw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lawfw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object p1, p0, Lawfw;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 80
    invoke-virtual {p0}, Lawfw;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-virtual {p0}, Lawfw;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    iget-object v2, p0, Lawfw;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawfz;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lawfw;->b:Lawfx;

    invoke-interface {p1, v0}, Lawfx;->a(Ljava/util/List;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lawfw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lawfw;->a(I)Lawfz;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 51
    iget-object p2, p0, Lawfw;->a:Lawfy;

    invoke-interface {p2, p3}, Lawfy;->a(Landroid/view/ViewGroup;)Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;

    move-result-object p2

    .line 53
    :cond_0
    check-cast p2, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;

    .line 55
    iget-object p3, p0, Lawfw;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawfz;

    .line 56
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->a(Lawfz;)V

    .line 58
    invoke-virtual {p2}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->clicks()Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, Lawfw$1;

    invoke-direct {v0, p0, p1}, Lawfw$1;-><init>(Lawfw;Lawfz;)V

    .line 59
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 67
    iget-object p3, p0, Lawfw;->d:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
