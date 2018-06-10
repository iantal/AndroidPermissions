.class final synthetic Lru/tcsbank/mb/model/ay/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ay/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ay/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ay/c;->a:Lru/tcsbank/mb/model/ay/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/ay/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/model/ay/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ay/c;->a:Lru/tcsbank/mb/model/ay/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/ay/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/model/ay/c;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 3031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3039
    iget-object v3, v0, Lru/tcsbank/mb/model/ay/a;->b:Lru/tinkoff/mb/api/d/an;

    invoke-interface {v3, v2, v1}, Lru/tinkoff/mb/api/d/an;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 3048
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    .line 3146
    invoke-static {v1}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v1

    .line 3039
    sget-object v2, Lru/tcsbank/mb/model/ay/d;->a:Lrx/b/f;

    .line 3040
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/ay/e;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/ay/e;-><init>(Lru/tcsbank/mb/model/ay/a;)V

    .line 3041
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/common/UiObjectParameters;->a:Lru/tinkoff/mb/api/entities/common/UiObjectParameters;

    .line 3042
    invoke-virtual {v0, v1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 3043
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    .line 3031
    :goto_0
    return-object v0

    .line 4055
    :cond_0
    new-instance v2, Lru/tcsbank/mb/model/ay/g;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/ay/g;-><init>(Lru/tcsbank/mb/model/ay/a;Ljava/lang/String;)V

    invoke-static {v2}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method
