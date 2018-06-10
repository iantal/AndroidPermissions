.class final synthetic Lru/tcsbank/mb/model/config/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/config/c;->a:Lru/tcsbank/mb/model/config/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/config/c;->a:Lru/tcsbank/mb/model/config/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1111
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->i()Lio/reactivex/y;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/e;->a(Lio/reactivex/ac;)Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/config/u;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/model/config/u;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 1112
    invoke-virtual {v1, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/config/v;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/model/config/v;-><init>(Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 1116
    invoke-virtual {v1, v2}, Lrx/i;->f(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
