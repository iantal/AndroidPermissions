.class final synthetic Lru/tcsbank/mb/ui/settings/abroad/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/abroad/x;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/abroad/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/abroad/z;->a:Lru/tcsbank/mb/ui/settings/abroad/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/settings/abroad/z;->a:Lru/tcsbank/mb/ui/settings/abroad/x;

    check-cast p1, Ljava/util/List;

    .line 1045
    invoke-static {}, Lorg/joda/time/n;->a()Lorg/joda/time/n;

    move-result-object v0

    .line 1046
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v5, Lru/tcsbank/mb/ui/settings/abroad/ab;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/ui/settings/abroad/ab;-><init>(Lorg/joda/time/n;)V

    .line 1047
    invoke-virtual {v1, v5}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v5

    .line 1049
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 1050
    :goto_0
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/settings/abroad/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/ae;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/abroad/ae;->a(Z)V

    .line 1051
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/settings/abroad/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/ae;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/settings/abroad/ae;->a(Ljava/util/List;)V

    .line 2055
    invoke-static {}, Lorg/joda/time/n;->a()Lorg/joda/time/n;

    move-result-object v0

    .line 2056
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    new-instance v5, Lru/tcsbank/mb/ui/settings/abroad/ac;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/ui/settings/abroad/ac;-><init>(Lorg/joda/time/n;)V

    .line 2057
    invoke-virtual {v1, v5}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 2614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 2059
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2060
    :goto_1
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/settings/abroad/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/ae;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/settings/abroad/ae;->b(Z)V

    .line 2061
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/settings/abroad/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/ae;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/abroad/ae;->b(Ljava/util/List;)V

    .line 0
    return-void

    :cond_0
    move v1, v3

    .line 1049
    goto :goto_0

    :cond_1
    move v2, v3

    .line 2059
    goto :goto_1
.end method
