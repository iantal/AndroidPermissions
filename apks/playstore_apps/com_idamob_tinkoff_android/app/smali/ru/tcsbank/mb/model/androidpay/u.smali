.class final synthetic Lru/tcsbank/mb/model/androidpay/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/androidpay/a;

.field private final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/androidpay/a;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/u;->a:Lru/tcsbank/mb/model/androidpay/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/androidpay/u;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/u;->a:Lru/tcsbank/mb/model/androidpay/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/androidpay/u;->b:Ljava/util/Collection;

    check-cast p1, Ljava/lang/String;

    .line 3116
    iget-object v0, v0, Lru/tcsbank/mb/model/androidpay/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/h;->d(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4048
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 4146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 3116
    sget-object v2, Lru/tcsbank/mb/model/androidpay/w;->a:Lrx/b/f;

    .line 3117
    invoke-virtual {v0, v2}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/androidpay/x;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/model/androidpay/x;-><init>(Ljava/util/Collection;)V

    .line 3118
    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
