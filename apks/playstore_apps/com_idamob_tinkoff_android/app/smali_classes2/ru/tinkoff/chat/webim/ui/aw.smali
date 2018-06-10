.class public final Lru/tinkoff/chat/webim/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lru/tinkoff/chat/webim/ui/g/a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/chat/webim/ui/k;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/aw;->b:Ljava/util/Map;

    .line 32
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/aw;->b:Ljava/util/Map;

    const-class v1, Lru/tinkoff/chat/webim/d/d/d;

    new-instance v2, Lru/tinkoff/chat/webim/ui/g/d;

    invoke-direct {v2}, Lru/tinkoff/chat/webim/ui/g/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/aw;->b:Ljava/util/Map;

    .line 1069
    iget-object v1, p2, Lru/tinkoff/chat/webim/ui/k;->f:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 2065
    iget-object v1, p2, Lru/tinkoff/chat/webim/ui/k;->e:Ljava/util/List;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/aw;->a:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/aw;->a:Ljava/util/List;

    new-instance v1, Lru/tinkoff/chat/webim/ui/g/e;

    invoke-direct {v1, p1}, Lru/tinkoff/chat/webim/ui/g/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/chat/webim/d/f;)Lru/tinkoff/chat/webim/ui/av;
    .locals 4

    .prologue
    .line 40
    new-instance v1, Lru/tinkoff/chat/webim/ui/av;

    .line 2085
    iget-object v2, p1, Lru/tinkoff/chat/webim/d/f;->h:Lru/tinkoff/chat/webim/d/c;

    .line 3046
    if-eqz v2, :cond_0

    .line 3048
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/aw;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/g/a;

    .line 3049
    if-eqz v0, :cond_0

    .line 3050
    invoke-interface {v0, v2}, Lru/tinkoff/chat/webim/ui/g/a;->a(Lru/tinkoff/chat/webim/d/c;)Lru/tinkoff/chat/webim/ui/g/b;

    move-result-object v0

    .line 40
    :goto_0
    invoke-direct {v1, p1, v0}, Lru/tinkoff/chat/webim/ui/av;-><init>(Lru/tinkoff/chat/webim/d/f;Lru/tinkoff/chat/webim/ui/g/b;)V

    return-object v1

    .line 3052
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
