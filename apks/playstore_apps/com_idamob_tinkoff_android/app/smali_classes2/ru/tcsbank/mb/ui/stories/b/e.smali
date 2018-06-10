.class public final Lru/tcsbank/mb/ui/stories/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/ui/stories/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/b/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tcsbank/mb/ui/stories/b/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/b/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/b/d;

    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<*>;)",
            "Lru/tcsbank/mb/ui/stories/b/d;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/b/e;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/v/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/b/d;

    return-object v0
.end method
