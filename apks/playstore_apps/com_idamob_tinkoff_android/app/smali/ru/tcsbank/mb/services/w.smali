.class final synthetic Lru/tcsbank/mb/services/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/services/q;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/w;->a:Lru/tcsbank/mb/services/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/w;->a:Lru/tcsbank/mb/services/q;

    check-cast p1, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;

    .line 1082
    const-string v1, "R"

    .line 1103
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->masterSummType:Ljava/lang/String;

    .line 1082
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    iget v1, p1, Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;->masterSumm:I

    .line 1082
    if-nez v1, :cond_0

    .line 1083
    iget-object v1, v0, Lru/tcsbank/mb/services/q;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->d()Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/services/z;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/services/z;-><init>(Lru/tcsbank/mb/services/q;Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;)V

    .line 1084
    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 1083
    :goto_0
    return-object v0

    .line 1090
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/services/q;->c:Lru/tcsbank/mb/model/config/a;

    .line 1157
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->t()Lru/tinkoff/mb/api/d/ad;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/ad;->k()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v1

    .line 2040
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v1

    .line 1157
    sget-object v2, Lru/tcsbank/mb/model/config/d;->a:Lio/reactivex/c/h;

    .line 1158
    invoke-virtual {v1, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    .line 1090
    iget-object v2, v0, Lru/tcsbank/mb/services/q;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->d()Lio/reactivex/y;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/services/aa;->a:Lio/reactivex/c/c;

    invoke-static {v1, v2, v3}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/services/ab;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/services/ab;-><init>(Lru/tcsbank/mb/services/q;Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;)V

    .line 1091
    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
