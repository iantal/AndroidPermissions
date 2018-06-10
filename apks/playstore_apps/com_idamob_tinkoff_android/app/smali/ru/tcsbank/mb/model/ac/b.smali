.class public final synthetic Lru/tcsbank/mb/model/ac/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ac/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ac/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ac/b;->a:Lru/tcsbank/mb/model/ac/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/ac/b;->a:Lru/tcsbank/mb/model/ac/a;

    check-cast p1, Ljava/util/List;

    .line 1054
    iget-object v1, v1, Lru/tcsbank/mb/model/ac/a;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 1330
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 2109
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/g/j/a;->j:Z

    .line 1054
    if-eqz v1, :cond_0

    .line 1055
    sget-object v1, Lru/tcsbank/mb/model/ac/d;->a:Lcom/google/common/a/o;

    invoke-static {p1, v1, v0}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/o/a;

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1060
    :cond_0
    invoke-static {p1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 2653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 0
    return-object v0
.end method
