.class final Lru/tcsbank/mb/ui/vip/autoconcierge/n;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/vip/autoconcierge/t;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/a/a;

.field private final b:Lru/tcsbank/mb/model/config/a;

.field private final c:Lru/tcsbank/mb/model/vip/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/vip/a;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lru/tcsbank/mb/ui/vip/autoconcierge/t;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 33
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/n;->b:Lru/tcsbank/mb/model/config/a;

    .line 34
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/n;->c:Lru/tcsbank/mb/model/vip/a;

    .line 35
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/n;->a:Lru/tcsbank/mb/a/a;

    .line 36
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/n;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/autoconcierge/t;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/autoconcierge/t;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/n;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->g()Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/vip/autoconcierge/o;->a:Lio/reactivex/c/h;

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/n;->c:Lru/tcsbank/mb/model/vip/a;

    .line 1058
    new-instance v2, Lru/tcsbank/mb/model/vip/c;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/model/vip/c;-><init>(Lru/tcsbank/mb/model/vip/a;)V

    invoke-static {v2}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v2

    .line 1037
    invoke-virtual {v1}, Lru/tcsbank/mb/model/vip/a;->d()Lio/reactivex/y;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/vip/b;

    invoke-direct {v4, v1}, Lru/tcsbank/mb/model/vip/b;-><init>(Lru/tcsbank/mb/model/vip/a;)V

    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/model/o/a;->a(Lio/reactivex/k;Lio/reactivex/y;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v1

    .line 43
    sget-object v2, Lru/tcsbank/mb/ui/vip/autoconcierge/p;->a:Lio/reactivex/c/c;

    .line 40
    invoke-static {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/c/c;)Lio/reactivex/r;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/autoconcierge/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/q;-><init>(Lru/tcsbank/mb/ui/vip/autoconcierge/n;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/autoconcierge/r;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/r;-><init>(Lru/tcsbank/mb/ui/vip/autoconcierge/n;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/n;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 61
    return-void
.end method
