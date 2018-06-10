.class public final Lru/tinkoff/mb/api/entities/loyalty/mall/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "stationName"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "stationEntrance"
    .end annotation
.end field

.field public c:Lru/tinkoff/mb/api/entities/loyalty/mall/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "monday"
    .end annotation
.end field

.field public d:Lru/tinkoff/mb/api/entities/loyalty/mall/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tuesday"
    .end annotation
.end field

.field public e:Lru/tinkoff/mb/api/entities/loyalty/mall/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wednesday"
    .end annotation
.end field

.field public f:Lru/tinkoff/mb/api/entities/loyalty/mall/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "thursday"
    .end annotation
.end field

.field public g:Lru/tinkoff/mb/api/entities/loyalty/mall/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "friday"
    .end annotation
.end field

.field public h:Lru/tinkoff/mb/api/entities/loyalty/mall/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "saturday"
    .end annotation
.end field

.field public i:Lru/tinkoff/mb/api/entities/loyalty/mall/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sunday"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "parkingDetails"
    .end annotation
.end field


# direct methods
.method static final synthetic a(ILjava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit8 v0, v0, 0x7

    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x7

    rem-int/lit8 v1, v1, 0x7

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Integer;",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->n()I

    move-result v0

    .line 71
    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lru/tinkoff/mb/api/entities/loyalty/mall/e;

    invoke-direct {v2, v0}, Lru/tinkoff/mb/api/entities/loyalty/mall/e;-><init>(I)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 77
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->c:Lru/tinkoff/mb/api/entities/loyalty/mall/b;

    invoke-static {v2}, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/a;)Lru/tinkoff/mb/api/entities/loyalty/mall/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->d:Lru/tinkoff/mb/api/entities/loyalty/mall/b;

    invoke-static {v2}, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/a;)Lru/tinkoff/mb/api/entities/loyalty/mall/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->e:Lru/tinkoff/mb/api/entities/loyalty/mall/b;

    invoke-static {v2}, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/a;)Lru/tinkoff/mb/api/entities/loyalty/mall/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->f:Lru/tinkoff/mb/api/entities/loyalty/mall/b;

    invoke-static {v2}, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/a;)Lru/tinkoff/mb/api/entities/loyalty/mall/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->g:Lru/tinkoff/mb/api/entities/loyalty/mall/b;

    invoke-static {v2}, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/a;)Lru/tinkoff/mb/api/entities/loyalty/mall/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->h:Lru/tinkoff/mb/api/entities/loyalty/mall/b;

    invoke-static {v2}, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/a;)Lru/tinkoff/mb/api/entities/loyalty/mall/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->i:Lru/tinkoff/mb/api/entities/loyalty/mall/b;

    invoke-static {v2}, Lru/tinkoff/mb/api/entities/loyalty/mall/a;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/a;)Lru/tinkoff/mb/api/entities/loyalty/mall/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v1
.end method
