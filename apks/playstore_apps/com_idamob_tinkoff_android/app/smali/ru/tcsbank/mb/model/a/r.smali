.class public final Lru/tcsbank/mb/model/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/a/r$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/a/o",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/r$a;)V
    .locals 5

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/a/r;->a:Ljava/util/List;

    .line 30
    iget-boolean v0, p1, Lru/tcsbank/mb/model/a/r$a;->b:Z

    iput-boolean v0, p0, Lru/tcsbank/mb/model/a/r;->b:Z

    .line 31
    iget-boolean v0, p1, Lru/tcsbank/mb/model/a/r$a;->d:Z

    iput-boolean v0, p0, Lru/tcsbank/mb/model/a/r;->c:Z

    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/model/a/r;->a:Ljava/util/List;

    iget-object v1, p1, Lru/tcsbank/mb/model/a/r$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, Lru/tcsbank/mb/model/a/r$a;->e:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/model/a/r;->a:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/model/a/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lru/tinkoff/mb/api/entities/accounts/b;

    const/4 v3, 0x0

    iget-object v4, p1, Lru/tcsbank/mb/model/a/r$a;->e:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/a/a/b;-><init>([Lru/tinkoff/mb/api/entities/accounts/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/model/a/r$a;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/model/a/r;->a:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/model/a/a/c;

    iget-object v2, p1, Lru/tcsbank/mb/model/a/r$a;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/a/a/c;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    iget-boolean v0, p1, Lru/tcsbank/mb/model/a/r$a;->c:Z

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/model/a/r;->a:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/model/a/a/f;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/a/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    return-void
.end method
