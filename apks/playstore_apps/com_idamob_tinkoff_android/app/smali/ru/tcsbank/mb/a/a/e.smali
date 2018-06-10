.class public final synthetic Lru/tcsbank/mb/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/a/a/b;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/a/a/e;->a:Lru/tcsbank/mb/a/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/a/a/e;->a:Lru/tcsbank/mb/a/a/b;

    check-cast p1, Ljava/util/List;

    .line 1092
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/a/a/f;->a:Lcom/google/common/a/g;

    .line 1093
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 1053
    iput-object v1, v0, Lru/tcsbank/mb/a/a/b;->d:Ljava/util/List;

    .line 1054
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/tcsbank/mb/a/a/b;->e:Z

    .line 1055
    iget-object v1, v0, Lru/tcsbank/mb/a/a/b;->a:Lcom/e/a/a/a/a/a;

    .line 2047
    iget-object v0, v1, Lcom/e/a/a/a/a/a;->a:Lcom/e/a/a/a/b;

    invoke-interface {v0}, Lcom/e/a/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/e/a/a/a/a/a;->e:Ljava/util/List;

    .line 2049
    iget-object v0, v1, Lcom/e/a/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/a/b/a;

    .line 2050
    iget-object v3, v1, Lcom/e/a/a/a/a/a;->b:Lcom/e/a/a/a/d;

    invoke-interface {v3, v0}, Lcom/e/a/a/a/d;->a(Lcom/e/a/a/a/b/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/e/a/a/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2051
    iget-object v0, v1, Lcom/e/a/a/a/a/a;->b:Lcom/e/a/a/a/d;

    invoke-interface {v0}, Lcom/e/a/a/a/d;->b()V

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method
