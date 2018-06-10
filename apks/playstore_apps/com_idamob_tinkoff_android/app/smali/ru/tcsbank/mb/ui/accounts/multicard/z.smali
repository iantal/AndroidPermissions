.class final synthetic Lru/tcsbank/mb/ui/accounts/multicard/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/multicard/w;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/multicard/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/z;->a:Lru/tcsbank/mb/ui/accounts/multicard/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/z;->a:Lru/tcsbank/mb/ui/accounts/multicard/w;

    check-cast p1, Ljava/util/List;

    .line 7048
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/multicard/ac;->a:Lio/reactivex/c/h;

    .line 7669
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7670
    new-instance v3, Lio/reactivex/d/e/e/ab;

    invoke-direct {v3, v1, v2}, Lio/reactivex/d/e/e/ab;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;)V

    invoke-static {v3}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    .line 7049
    const-wide/16 v2, 0x6

    .line 7050
    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->a(J)Lio/reactivex/r;

    move-result-object v1

    .line 7051
    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/multicard/w;->b:Lru/tcsbank/mb/model/config/a;

    .line 8102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 7052
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/accounts/multicard/ad;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/ui/accounts/multicard/ad;-><init>(Ljava/util/List;)V

    .line 8663
    invoke-static {v1, v0, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
