.class public final Lru/tinkoff/mb/api/entities/geo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hash"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/geo/i;
    .annotation runtime Lcom/google/gson/a/c;
        a = "center"
    .end annotation
.end field

.field public c:Lru/tinkoff/mb/api/entities/geo/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bounds"
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/geo/i;Lru/tinkoff/mb/api/entities/geo/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/geo/i;",
            "Lru/tinkoff/mb/api/entities/geo/a;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/geo/b;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/geo/b;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 36
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/geo/b;->c:Lru/tinkoff/mb/api/entities/geo/a;

    .line 37
    invoke-static {p4}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/geo/b;->d:Ljava/util/ArrayList;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lru/tinkoff/mb/api/entities/geo/i;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/geo/b;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/e;

    .line 58
    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/e;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 58
    :goto_0
    return-object v0

    .line 2045
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/geo/b;->b:Lru/tinkoff/mb/api/entities/geo/i;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p0, p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 67
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/geo/b;

    .line 68
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/geo/b;->a:Ljava/lang/String;

    .line 3041
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/geo/b;->a:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/geo/b;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 3045
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/geo/b;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 69
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/geo/b;->c:Lru/tinkoff/mb/api/entities/geo/a;

    .line 3049
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/geo/b;->c:Lru/tinkoff/mb/api/entities/geo/a;

    .line 70
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/geo/b;->d:Ljava/util/ArrayList;

    .line 3053
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/geo/b;->d:Ljava/util/ArrayList;

    .line 71
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/geo/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/geo/b;->b:Lru/tinkoff/mb/api/entities/geo/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/geo/b;->c:Lru/tinkoff/mb/api/entities/geo/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/geo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 76
    return v0
.end method
