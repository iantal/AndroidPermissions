.class final synthetic Lru/tcsbank/mb/ui/activities/account/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/av;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/bh;->a:Lru/tcsbank/mb/ui/activities/account/av;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bh;->a:Lru/tcsbank/mb/ui/activities/account/av;

    check-cast p1, Ljava/util/List;

    .line 1308
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/av;->d:Lru/tcsbank/mb/model/androidpay/a;

    invoke-virtual {v1, p1, v3}, Lru/tcsbank/mb/model/androidpay/a;->a(Ljava/util/Collection;Z)Lrx/e;

    move-result-object v1

    .line 1309
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/account/bp;->a:Lrx/b/f;

    .line 1310
    invoke-virtual {v1, v2}, Lrx/e;->i(Lrx/b/f;)Lrx/e;

    move-result-object v1

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/av;->d:Lru/tcsbank/mb/model/androidpay/a;

    .line 1311
    invoke-virtual {v0, p1, v3}, Lru/tcsbank/mb/model/androidpay/a;->b(Ljava/util/Collection;Z)Lrx/e;

    move-result-object v0

    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 1308
    invoke-static {v1, v0}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
