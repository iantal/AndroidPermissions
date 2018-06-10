.class public final synthetic Lru/tinkoff/chat/webim/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/e/a;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/e/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/e/f;->a:Lru/tinkoff/chat/webim/e/a;

    iput-object p2, p0, Lru/tinkoff/chat/webim/e/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lru/tinkoff/chat/webim/e/f;->a:Lru/tinkoff/chat/webim/e/a;

    iget-object v0, p0, Lru/tinkoff/chat/webim/e/f;->b:Ljava/util/Map;

    check-cast p1, Lru/tinkoff/chat/webim/d/f;

    .line 1082
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1083
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1084
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1075
    :cond_0
    invoke-virtual {v2, p1, v3}, Lru/tinkoff/chat/webim/e/a;->a(Lru/tinkoff/chat/webim/d/f;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method
