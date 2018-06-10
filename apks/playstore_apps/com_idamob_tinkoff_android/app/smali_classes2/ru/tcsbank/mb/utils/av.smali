.class public abstract Lru/tcsbank/mb/utils/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lru/tcsbank/mb/utils/av;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/e;",
            ">;",
            "Lru/tcsbank/mb/utils/av;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 19
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/utils/av$1;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/utils/av$1;-><init>(Lru/tcsbank/mb/utils/av;)V

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lru/tinkoff/mb/api/entities/g/p/e;)Z
.end method
