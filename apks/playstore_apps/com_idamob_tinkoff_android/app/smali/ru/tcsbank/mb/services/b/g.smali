.class public abstract Lru/tcsbank/mb/services/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lru/tcsbank/mb/services/cache/d;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/cache/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/services/cache/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/services/b/g;->a:Lru/tcsbank/mb/services/cache/d;

    .line 20
    iput-object p2, p0, Lru/tcsbank/mb/services/b/g;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/b/a/w",
            "<*>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/services/b/g;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a/w;

    .line 45
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1035
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/w;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/services/b/g;->a(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method public abstract a(Lru/tinkoff/mb/api/b/a;Lru/tinkoff/mb/api/b/a/j;)V
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 37
    .line 1032
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/services/b/g;->a:Lru/tcsbank/mb/services/cache/d;

    .line 37
    invoke-virtual {v0}, Lru/tcsbank/mb/services/cache/d;->k()Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 39
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
