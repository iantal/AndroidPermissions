.class public final Lru/tinkoff/mb/api/entities/g/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/g/v/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "versions"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "counters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/v/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/g/v/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/v/a;

    .line 1023
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/v/a;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1031
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/v/a;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2027
    iget p3, v0, Lru/tinkoff/mb/api/entities/g/v/a;->b:I

    .line 25
    :cond_1
    return p3
.end method
