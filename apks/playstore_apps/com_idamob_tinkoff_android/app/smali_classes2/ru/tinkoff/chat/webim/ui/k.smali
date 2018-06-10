.class public final Lru/tinkoff/chat/webim/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/k$a;
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/chat/webim/ui/d/b;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/d/c$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/a/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/b/c/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/g/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
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

.field final g:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lru/tinkoff/chat/webim/ui/k$a;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/ui/k$a;-><init>()V

    invoke-direct {p0, v0}, Lru/tinkoff/chat/webim/ui/k;-><init>(Lru/tinkoff/chat/webim/ui/k$a;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/chat/webim/ui/k$a;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/k$a;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/k$a;->g:Ljava/util/TimeZone;

    :goto_0
    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/k;->g:Ljava/util/TimeZone;

    .line 40
    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/k$a;->a:Lru/tinkoff/chat/webim/ui/d/b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/k$a;->a:Lru/tinkoff/chat/webim/ui/d/b;

    :goto_1
    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/k;->a:Lru/tinkoff/chat/webim/ui/d/b;

    .line 41
    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/k$a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/k$a;->b:Ljava/util/List;

    invoke-static {v0}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/k;->b:Ljava/util/List;

    .line 42
    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/k$a;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/k$a;->c:Ljava/util/List;

    invoke-static {v0}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/k;->c:Ljava/util/List;

    .line 43
    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/k$a;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/k$a;->d:Ljava/util/List;

    invoke-static {v0}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/k;->d:Ljava/util/List;

    .line 44
    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/k$a;->f:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/k$a;->f:Ljava/util/Map;

    .line 1047
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 44
    :goto_5
    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/k;->f:Ljava/util/Map;

    .line 45
    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/k$a;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/k$a;->e:Ljava/util/List;

    invoke-static {v0}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/k;->e:Ljava/util/List;

    .line 46
    return-void

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lru/tinkoff/chat/webim/ui/d/a;

    invoke-direct {v0}, Lru/tinkoff/chat/webim/ui/d/a;-><init>()V

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 43
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 44
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    .line 45
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6
.end method
