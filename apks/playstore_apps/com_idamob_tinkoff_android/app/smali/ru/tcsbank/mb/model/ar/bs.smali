.class public final Lru/tcsbank/mb/model/ar/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/ar/bs;->a:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/tcsbank/mb/model/ar/bs;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/q/k;)V
    .locals 3

    .prologue
    .line 26
    const-string v0, "category"

    .line 1044
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/m;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "merchant"

    .line 2044
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/m;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bs;->a:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/model/ar/bt;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ar/bt;-><init>(Lru/tinkoff/mb/api/entities/q/k;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/k;

    .line 32
    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v0, p1}, Lru/tinkoff/mb/api/entities/q/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lru/tcsbank/mb/model/ar/bs;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 36
    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bs;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bs;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lru/tinkoff/mb/api/entities/q/k;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method
