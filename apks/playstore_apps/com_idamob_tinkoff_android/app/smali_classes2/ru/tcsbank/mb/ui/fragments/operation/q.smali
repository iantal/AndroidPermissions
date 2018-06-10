.class final synthetic Lru/tcsbank/mb/ui/fragments/operation/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ak/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ak/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/q;->a:Lru/tcsbank/mb/model/ak/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/q;->a:Lru/tcsbank/mb/model/ak/k;

    check-cast p1, Ljava/lang/String;

    .line 1126
    iget-object v0, v0, Lru/tcsbank/mb/model/ak/k;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->s()Lru/tinkoff/mb/api/d/ab;

    move-result-object v0

    new-instance v1, Lru/tinkoff/mb/api/entities/providers/e;

    invoke-direct {v1, p1}, Lru/tinkoff/mb/api/entities/providers/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/ab;->a(Lru/tinkoff/mb/api/entities/providers/e;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    .line 2042
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
