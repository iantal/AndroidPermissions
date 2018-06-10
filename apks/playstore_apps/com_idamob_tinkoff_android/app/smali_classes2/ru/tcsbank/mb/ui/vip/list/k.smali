.class final Lru/tcsbank/mb/ui/vip/list/k;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/vip/list/s;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/vip/list/c;

.field final b:Lru/tcsbank/mb/a/a;

.field private final c:Lru/tcsbank/mb/model/config/a;

.field private final d:Lru/tcsbank/mb/model/vip/j;

.field private final e:Lru/tcsbank/mb/model/ad/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/vip/j;Lru/tcsbank/mb/model/ad/b/a;Lru/tcsbank/mb/ui/vip/list/c;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lru/tcsbank/mb/ui/vip/list/s;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 48
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/list/k;->c:Lru/tcsbank/mb/model/config/a;

    .line 49
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/list/k;->d:Lru/tcsbank/mb/model/vip/j;

    .line 50
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/list/k;->e:Lru/tcsbank/mb/model/ad/b/a;

    .line 51
    iput-object p4, p0, Lru/tcsbank/mb/ui/vip/list/k;->a:Lru/tcsbank/mb/ui/vip/list/c;

    .line 52
    iput-object p5, p0, Lru/tcsbank/mb/ui/vip/list/k;->b:Lru/tcsbank/mb/a/a;

    .line 53
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/list/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/list/s;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/vip/list/s;->a(Z)V

    .line 1065
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/list/k;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->g()Lio/reactivex/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/list/k;->e:Lru/tcsbank/mb/model/ad/b/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "lounge_key"

    aput-object v3, v2, v4

    const-string v3, "alfred_on"

    aput-object v3, v2, v5

    .line 1067
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/util/List;Z)Lrx/e;

    move-result-object v1

    .line 1066
    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v1

    .line 1068
    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    .line 1069
    invoke-virtual {v1}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v1

    .line 1071
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/list/k;->d:Lru/tcsbank/mb/model/vip/j;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/vip/j;->d()Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/vip/list/o;->a:Lio/reactivex/c/i;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/c/i;)Lio/reactivex/r;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/list/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/list/l;-><init>(Lru/tcsbank/mb/ui/vip/list/k;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/list/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/list/m;-><init>(Lru/tcsbank/mb/ui/vip/list/k;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/list/n;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/list/n;-><init>(Lru/tcsbank/mb/ui/vip/list/k;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/list/k;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 62
    return-void
.end method
