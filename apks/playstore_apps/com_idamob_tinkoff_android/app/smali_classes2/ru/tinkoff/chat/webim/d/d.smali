.class public final Lru/tinkoff/chat/webim/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/f;

.field private final b:Lcom/google/gson/o;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/f;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/d/d;->b:Lcom/google/gson/o;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/d/d;->c:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lru/tinkoff/chat/webim/d/d;->a:Lcom/google/gson/f;

    .line 33
    iget-object v0, p0, Lru/tinkoff/chat/webim/d/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Lru/tinkoff/chat/webim/d/d;->c:Ljava/util/List;

    new-instance v1, Lru/tinkoff/chat/webim/d/c/c;

    invoke-direct {v1}, Lru/tinkoff/chat/webim/d/c/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lru/tinkoff/chat/webim/d/d;->c:Ljava/util/List;

    new-instance v1, Lru/tinkoff/chat/webim/d/d/e;

    invoke-direct {v1}, Lru/tinkoff/chat/webim/d/d/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lru/tinkoff/chat/webim/d/d;->c:Ljava/util/List;

    new-instance v1, Lru/tinkoff/chat/webim/d/b;

    invoke-direct {v1}, Lru/tinkoff/chat/webim/d/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/tinkoff/chat/webim/d/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lru/tinkoff/chat/webim/d/c;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 1054
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/google/gson/o;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/google/gson/n;

    if-eqz v1, :cond_3

    .line 45
    check-cast v0, Lcom/google/gson/n;

    .line 1052
    iget-object v1, p0, Lru/tinkoff/chat/webim/d/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/chat/webim/d/a;

    .line 1053
    invoke-virtual {v1, v0}, Lru/tinkoff/chat/webim/d/a;->a(Lcom/google/gson/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1054
    iget-object v2, p0, Lru/tinkoff/chat/webim/d/d;->a:Lcom/google/gson/f;

    .line 2023
    invoke-virtual {v1}, Lru/tinkoff/chat/webim/d/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/b/a;->get(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1054
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/d/c;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 45
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 47
    goto :goto_0
.end method
