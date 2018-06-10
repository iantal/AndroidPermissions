.class final synthetic Lru/tcsbank/mb/services/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/services/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/h;->a:Lru/tcsbank/mb/services/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/services/h;->a:Lru/tcsbank/mb/services/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    .line 1090
    iget-object v1, v0, Lru/tcsbank/mb/services/c;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->c()Lio/reactivex/r;

    move-result-object v1

    .line 1091
    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/services/k;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/services/k;-><init>(Lru/tcsbank/mb/services/c;Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;)V

    .line 1092
    invoke-virtual {v1, v2}, Lio/reactivex/y;->e(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v0

    .line 1107
    invoke-static {p1}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Lio/reactivex/y;->d()Lio/reactivex/k;

    move-result-object v0

    .line 0
    return-object v0
.end method
