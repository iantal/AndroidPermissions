.class public final Lru/tinkoff/mb/api/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/b/d$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/gson/f;

.field final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lru/tinkoff/mb/api/b/f;

.field final j:Lru/tinkoff/mb/api/b/d/b$a;

.field final k:Lru/tinkoff/mb/api/b/d/a$a;

.field final l:Lru/tinkoff/mb/api/b/d/d$a;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final o:Z


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/d$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->a:Lcom/google/gson/f;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->a:Lcom/google/gson/f;

    :goto_0
    iput-object v0, p0, Lru/tinkoff/mb/api/b/d;->a:Lcom/google/gson/f;

    .line 39
    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/b/d;->c:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/b/d;->d:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/b/d;->e:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/b/d;->f:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/mb/api/b/d;->b:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->g:Ljava/util/Map;

    :goto_1
    iput-object v0, p0, Lru/tinkoff/mb/api/b/d;->g:Ljava/util/Map;

    .line 45
    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->h:Ljava/util/Map;

    :goto_2
    iput-object v0, p0, Lru/tinkoff/mb/api/b/d;->h:Ljava/util/Map;

    .line 46
    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->i:Lru/tinkoff/mb/api/b/f;

    iput-object v0, p0, Lru/tinkoff/mb/api/b/d;->i:Lru/tinkoff/mb/api/b/f;

    .line 47
    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->j:Lru/tinkoff/mb/api/b/d/b$a;

    iput-object v0, p0, Lru/tinkoff/mb/api/b/d;->j:Lru/tinkoff/mb/api/b/d/b$a;

    .line 48
    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->k:Lru/tinkoff/mb/api/b/d/a$a;

    iput-object v0, p0, Lru/tinkoff/mb/api/b/d;->k:Lru/tinkoff/mb/api/b/d/a$a;

    .line 49
    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->l:Lru/tinkoff/mb/api/b/d/d$a;

    iput-object v0, p0, Lru/tinkoff/mb/api/b/d;->l:Lru/tinkoff/mb/api/b/d/d$a;

    .line 50
    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->m:Ljava/util/List;

    :goto_3
    iput-object v0, p0, Lru/tinkoff/mb/api/b/d;->m:Ljava/util/List;

    .line 51
    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lru/tinkoff/mb/api/b/d$a;->n:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lru/tinkoff/mb/api/b/d;->n:Ljava/util/List;

    .line 52
    iget-boolean v0, p1, Lru/tinkoff/mb/api/b/d$a;->o:Z

    iput-boolean v0, p0, Lru/tinkoff/mb/api/b/d;->o:Z

    .line 53
    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 51
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method
