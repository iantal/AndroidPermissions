.class public final Lru/tcsbank/mb/model/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/mb/api/b/a;

.field public final b:Lru/tcsbank/mb/model/hce/f;

.field private final c:Lru/tcsbank/mb/model/a/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v0}, Lru/tcsbank/mb/model/a/e;-><init>()V

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->a()Lru/tcsbank/mb/model/hce/f;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/model/k/a;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/hce/f;)V

    .line 32
    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/hce/f;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/model/k/a;->c:Lru/tcsbank/mb/model/a/e;

    .line 37
    iput-object p2, p0, Lru/tcsbank/mb/model/k/a;->a:Lru/tinkoff/mb/api/b/a;

    .line 38
    iput-object p3, p0, Lru/tcsbank/mb/model/k/a;->b:Lru/tcsbank/mb/model/hce/f;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)Lcom/google/common/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;Z)",
            "Lcom/google/common/b/q",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/k/c;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/k/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/k/a;->b(Z)Ljava/util/Collection;

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/k/a;->a(Ljava/lang/Iterable;Z)Lcom/google/common/b/q;

    move-result-object v0

    .line 1129
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/k/h;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final b(Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 76
    new-instance v0, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 2078
    iput-boolean v1, v0, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 78
    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/r$a;->a()Lru/tcsbank/mb/model/a/r$a;

    move-result-object v0

    .line 79
    if-eqz p1, :cond_0

    .line 3073
    iput-boolean v1, v0, Lru/tcsbank/mb/model/a/r$a;->b:Z

    .line 82
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/model/k/a;->c:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/k/b;->a:Lcom/google/common/a/g;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->b(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 3614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 82
    return-object v0
.end method
