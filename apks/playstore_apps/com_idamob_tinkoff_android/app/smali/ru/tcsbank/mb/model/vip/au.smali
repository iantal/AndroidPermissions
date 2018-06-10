.class public final synthetic Lru/tcsbank/mb/model/vip/au;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/ah;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/vip/ah;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/au;->a:Lru/tcsbank/mb/model/vip/ah;

    iput-object p2, p0, Lru/tcsbank/mb/model/vip/au;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/au;->a:Lru/tcsbank/mb/model/vip/ah;

    iget-object v1, p0, Lru/tcsbank/mb/model/vip/au;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1064
    new-instance v2, Lru/tcsbank/mb/model/vip/bc;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/vip/bc;-><init>(Lru/tcsbank/mb/model/vip/ah;)V

    invoke-virtual {v0, p1, v2}, Lru/tcsbank/mb/model/vip/ah;->a(Lorg/apache/commons/a/c/c;Lru/tcsbank/mb/model/vip/ah$b;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/vip/bd;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/vip/bd;-><init>(Lru/tcsbank/mb/model/vip/ah;)V

    .line 1065
    invoke-virtual {v0, p1, v3}, Lru/tcsbank/mb/model/vip/ah;->a(Lorg/apache/commons/a/c/c;Lru/tcsbank/mb/model/vip/ah$b;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/r;->b(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/vip/be;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/vip/be;-><init>(Lru/tcsbank/mb/model/vip/ah;)V

    .line 1066
    invoke-virtual {v0, p1, v3}, Lru/tcsbank/mb/model/vip/ah;->a(Lorg/apache/commons/a/c/c;Lru/tcsbank/mb/model/vip/ah$b;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/r;->b(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/vip/bg;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/model/vip/bg;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1067
    invoke-virtual {v0, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/vip/bh;->a:Lio/reactivex/c/h;

    .line 1068
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
