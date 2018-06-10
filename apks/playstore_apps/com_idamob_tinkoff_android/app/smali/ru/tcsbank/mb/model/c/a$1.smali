.class final Lru/tcsbank/mb/model/c/a$1;
.super Lcom/google/common/b/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/model/c/a;->a(Ljava/util/Collection;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/bf",
        "<",
        "Lru/tinkoff/mb/api/entities/accounts/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/common/b/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 72
    check-cast p1, Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p2, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1076
    invoke-static {}, Lcom/google/common/b/n;->a()Lcom/google/common/b/n;

    move-result-object v0

    .line 1077
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/a/a;->a(Lru/tinkoff/mb/api/entities/accounts/b;)I

    move-result v1

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/model/a/a;->a(Lru/tinkoff/mb/api/entities/accounts/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(II)Lcom/google/common/b/n;

    move-result-object v0

    .line 1078
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v1

    invoke-interface {p2}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->b(ZZ)Lcom/google/common/b/n;

    move-result-object v0

    .line 1079
    invoke-static {p1}, Lru/tcsbank/mb/model/c/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)I

    move-result v1

    invoke-static {p2}, Lru/tcsbank/mb/model/c/a;->a(Lru/tinkoff/mb/api/entities/accounts/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(II)Lcom/google/common/b/n;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Lcom/google/common/b/n;->b()I

    move-result v0

    .line 72
    return v0
.end method
