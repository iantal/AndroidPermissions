.class public Lawfq;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewHolder:",
        "Lahe;",
        ">",
        "Lafu<",
        "TViewHolder;>;"
    }
.end annotation


# instance fields
.field private final a:Lawfs;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lafu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TViewHolder;",
            "Lafu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lafu;",
            "Lawfq<",
            "TViewHolder;>.awfr;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lafu;-><init>()V

    .line 24
    new-instance v0, Lawfs;

    invoke-direct {v0}, Lawfs;-><init>()V

    iput-object v0, p0, Lawfq;->a:Lawfs;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lawfq;->b:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawfq;->c:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawfq;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Lafu;I)I
    .locals 4

    .line 144
    iget-object v0, p0, Lawfq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafu;

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/2addr v1, p2

    return v1

    .line 149
    :cond_0
    invoke-virtual {v2}, Lafu;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lawfq;Lafu;I)I
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lawfq;->a(Lafu;I)I

    move-result p0

    return p0
.end method

.method private f(I)I
    .locals 4

    if-ltz p1, :cond_3

    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lawfq;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafu;

    .line 127
    invoke-virtual {v2}, Lafu;->a()I

    move-result v3

    add-int/2addr v3, v0

    if-ge p1, v3, :cond_0

    sub-int/2addr p1, v0

    return p1

    .line 131
    :cond_0
    invoke-virtual {v2}, Lafu;->a()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    if-gt p1, v0, :cond_2

    sub-int/2addr p1, v0

    return p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Position greater than adapter count"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid position (<0)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(I)Lafu;
    .locals 4

    .line 157
    iget-object v0, p0, Lawfq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafu;

    .line 158
    invoke-virtual {v2}, Lafu;->a()I

    move-result v3

    add-int/2addr v1, v3

    if-ge p1, v1, :cond_0

    return-object v2

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No adapter for position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 63
    iget-object v0, p0, Lawfq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafu;

    .line 64
    invoke-virtual {v2}, Lafu;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Landroid/view/ViewGroup;I)Lahe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TViewHolder;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lawfq;->a:Lawfs;

    invoke-virtual {v0, p2}, Lawfs;->a(I)Lafu;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lawfq;->a:Lawfs;

    invoke-virtual {v1, p2}, Lawfs;->b(I)I

    move-result p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lafu;->b(Landroid/view/ViewGroup;I)Lagw;

    move-result-object p1

    check-cast p1, Lahe;

    .line 35
    iget-object p2, p0, Lawfq;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a(ILafu;)V
    .locals 3

    .line 88
    new-instance v0, Lawfr;

    invoke-direct {v0, p0, p2}, Lawfr;-><init>(Lawfq;Lafu;)V

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lawfq;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lawfq;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 92
    iget-object p1, p0, Lawfq;->b:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-virtual {p2, v0}, Lafu;->a(Lafw;)V

    .line 94
    iget-object p1, p0, Lawfq;->d:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lafu;)V
    .locals 2

    .line 75
    new-instance v0, Lawfr;

    invoke-direct {v0, p0, p1}, Lawfr;-><init>(Lawfq;Lafu;)V

    .line 76
    iget-object v1, p0, Lawfq;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p1, v0}, Lafu;->a(Lafw;)V

    .line 78
    iget-object v1, p0, Lawfq;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Lagw;)V
    .locals 0

    .line 22
    check-cast p1, Lahe;

    invoke-virtual {p0, p1}, Lawfq;->a(Lahe;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 22
    check-cast p1, Lahe;

    invoke-virtual {p0, p1, p2}, Lawfq;->a(Lahe;I)V

    return-void
.end method

.method public a(Lahe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewHolder;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lawfq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafu;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lafu;->a(Lagw;)V

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lafu;->a(Lagw;)V

    return-void
.end method

.method public a(Lahe;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewHolder;I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p2}, Lawfq;->g(I)Lafu;

    move-result-object v0

    invoke-direct {p0, p2}, Lawfq;->f(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lafu;->a(Lagw;I)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 47
    iget-object v0, p0, Lawfq;->a:Lawfs;

    .line 48
    invoke-direct {p0, p1}, Lawfq;->g(I)Lafu;

    move-result-object v1

    invoke-direct {p0, p1}, Lawfq;->f(I)I

    move-result p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lawfs;->a(Lafu;I)I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lawfq;->a(Landroid/view/ViewGroup;I)Lahe;

    move-result-object p1

    return-object p1
.end method

.method public b(Lafu;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lawfq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawfr;

    .line 104
    invoke-virtual {p1, v0}, Lafu;->b(Lafw;)V

    .line 105
    iget-object v0, p0, Lawfq;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lawfq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
