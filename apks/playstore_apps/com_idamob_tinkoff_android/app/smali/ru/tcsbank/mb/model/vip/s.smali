.class public final synthetic Lru/tcsbank/mb/model/vip/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/r;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/vip/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/s;->a:Lru/tcsbank/mb/model/vip/r;

    iput-object p2, p0, Lru/tcsbank/mb/model/vip/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/s;->a:Lru/tcsbank/mb/model/vip/r;

    iget-object v1, p0, Lru/tcsbank/mb/model/vip/s;->b:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/vip/a/i;

    .line 1027
    iget-object v0, v0, Lru/tcsbank/mb/model/vip/r;->a:Lru/tcsbank/mb/model/config/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "premium_card_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1214
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/ad;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    .line 2040
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 1214
    sget-object v1, Lru/tcsbank/mb/model/config/j;->a:Lio/reactivex/c/h;

    .line 1215
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 1028
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/vip/t;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/vip/t;-><init>(Lru/tinkoff/mb/api/entities/vip/a/i;)V

    .line 1029
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
