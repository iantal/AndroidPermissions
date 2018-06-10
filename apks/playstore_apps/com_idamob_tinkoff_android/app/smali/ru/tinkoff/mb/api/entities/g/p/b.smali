.class public final Lru/tinkoff/mb/api/entities/g/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "programId"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "anonymParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "authParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/b;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/p/b;

    .line 1023
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/p/b;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    if-eqz p3, :cond_1

    .line 1027
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/p/b;->c:Ljava/util/List;

    invoke-static {v0, p2}, Lru/tinkoff/mb/api/entities/g/p/b;->a(Ljava/util/List;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/p/a;

    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 2016
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/g/p/a;->b:Ljava/util/Map;

    .line 51
    if-eqz v1, :cond_2

    .line 3016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/p/a;->b:Ljava/util/Map;

    .line 58
    :goto_1
    return-object v0

    .line 1041
    :cond_1
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/p/b;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lru/tinkoff/mb/api/entities/g/p/b;->a(Ljava/util/List;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/p/a;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/p/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/entities/g/p/a;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/p/a;

    .line 1020
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/g/p/a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
