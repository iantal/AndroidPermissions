.class public final synthetic Lru/tcsbank/mb/model/vip/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/a/g;

.field private final b:Lru/tcsbank/mb/model/vip/a/s;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/vip/a/g;Lru/tcsbank/mb/model/vip/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/a/j;->a:Lru/tcsbank/mb/model/vip/a/g;

    iput-object p2, p0, Lru/tcsbank/mb/model/vip/a/j;->b:Lru/tcsbank/mb/model/vip/a/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/a/j;->a:Lru/tcsbank/mb/model/vip/a/g;

    iget-object v1, p0, Lru/tcsbank/mb/model/vip/a/j;->b:Lru/tcsbank/mb/model/vip/a/s;

    check-cast p1, Lru/tcsbank/mb/model/vip/a/f;

    .line 1038
    iget-object v2, p1, Lru/tcsbank/mb/model/vip/a/f;->c:Ljava/lang/String;

    .line 2034
    iget-object v3, p1, Lru/tcsbank/mb/model/vip/a/f;->b:Ljava/lang/String;

    .line 1032
    iget-object v4, v0, Lru/tcsbank/mb/model/vip/a/g;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v4}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lru/tcsbank/mb/model/vip/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/vip/a/p;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/vip/a/p;-><init>(Lru/tcsbank/mb/model/vip/a/g;)V

    .line 1033
    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Lio/reactivex/y;->d()Lio/reactivex/k;

    move-result-object v0

    .line 0
    return-object v0
.end method
