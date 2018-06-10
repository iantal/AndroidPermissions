.class final synthetic Lru/tcsbank/mb/model/androidpay/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/androidpay/a;

.field private final b:Lru/tcsbank/mb/model/androidpay/ae;

.field private final c:Ljava/util/Collection;

.field private final d:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/androidpay/a;Lru/tcsbank/mb/model/androidpay/ae;Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/s;->a:Lru/tcsbank/mb/model/androidpay/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/androidpay/s;->b:Lru/tcsbank/mb/model/androidpay/ae;

    iput-object p3, p0, Lru/tcsbank/mb/model/androidpay/s;->c:Ljava/util/Collection;

    iput-boolean p4, p0, Lru/tcsbank/mb/model/androidpay/s;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/s;->a:Lru/tcsbank/mb/model/androidpay/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/androidpay/s;->b:Lru/tcsbank/mb/model/androidpay/ae;

    iget-object v2, p0, Lru/tcsbank/mb/model/androidpay/s;->c:Ljava/util/Collection;

    iget-boolean v3, p0, Lru/tcsbank/mb/model/androidpay/s;->d:Z

    .line 2097
    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/model/androidpay/a;->a(Lru/tcsbank/mb/model/androidpay/ae;Ljava/util/Collection;Z)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/androidpay/p;->a:Lrx/b/f;

    .line 2098
    invoke-virtual {v0, v1}, Lrx/e;->i(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/androidpay/q;->a:Lrx/b/b;

    .line 2099
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/b;)Lrx/e;

    move-result-object v0

    .line 2837
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v1

    .line 2100
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
