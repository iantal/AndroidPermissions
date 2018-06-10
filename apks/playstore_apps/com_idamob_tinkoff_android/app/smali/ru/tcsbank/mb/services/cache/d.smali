.class public abstract Lru/tcsbank/mb/services/cache/d;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lru/tcsbank/mb/db/a/h",
        "<TT;TID;>;"
    }
.end annotation


# instance fields
.field private final b:Lru/tcsbank/mb/services/cache/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/services/cache/d;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lru/tcsbank/mb/db/a/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a/f;)V

    .line 52
    new-instance v0, Lru/tcsbank/mb/services/cache/b;

    invoke-direct {v0, p2}, Lru/tcsbank/mb/services/cache/b;-><init>(Lru/tcsbank/mb/db/a/f;)V

    iput-object v0, p0, Lru/tcsbank/mb/services/cache/d;->b:Lru/tcsbank/mb/services/cache/a;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lru/tcsbank/mb/db/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 42
    new-instance v0, Lru/tcsbank/mb/services/cache/b;

    .line 1014
    iget-object v1, p0, Lru/tcsbank/mb/db/a/g;->a:Lru/tcsbank/mb/db/a/f;

    .line 42
    invoke-direct {v0, v1}, Lru/tcsbank/mb/services/cache/b;-><init>(Lru/tcsbank/mb/db/a/f;)V

    iput-object v0, p0, Lru/tcsbank/mb/services/cache/d;->b:Lru/tcsbank/mb/services/cache/a;

    .line 43
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lru/tcsbank/mb/services/cache/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "To use this method without key, getDefaultCacheKey must return not empty value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/services/cache/d;->b:Lru/tcsbank/mb/services/cache/a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/services/cache/a;->a(Ljava/util/Collection;)V

    .line 78
    return-void
.end method

.method public final d(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/services/cache/d;->b:Lru/tcsbank/mb/services/cache/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/services/cache/d;->b()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lru/tcsbank/mb/services/cache/a;->a(Ljava/util/Collection;J)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/services/cache/d;->b:Lru/tcsbank/mb/services/cache/a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/services/cache/a;->b(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/services/cache/d;->b:Lru/tcsbank/mb/services/cache/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/services/cache/a;->a(Ljava/util/Collection;)V

    .line 73
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/services/cache/d;->b:Lru/tcsbank/mb/services/cache/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lru/tcsbank/mb/services/cache/d;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/services/cache/a;->a(Ljava/util/Collection;J)Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/services/cache/d;->b:Lru/tcsbank/mb/services/cache/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/services/cache/a;->b(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method protected final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lru/tcsbank/mb/services/cache/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/cache/d;->g(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final k()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Lru/tcsbank/mb/services/cache/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/cache/d;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Lru/tcsbank/mb/services/cache/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/cache/d;->i(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
