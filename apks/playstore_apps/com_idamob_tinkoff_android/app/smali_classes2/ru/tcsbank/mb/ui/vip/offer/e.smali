.class final Lru/tcsbank/mb/ui/vip/offer/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/vip/offer/k;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/a/a;

.field private final b:Lru/tcsbank/mb/model/config/a;

.field private final c:Lru/tcsbank/mb/model/vip/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/vip/r;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/ui/vip/offer/k;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/offer/e;->b:Lru/tcsbank/mb/model/config/a;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/offer/e;->c:Lru/tcsbank/mb/model/vip/r;

    .line 30
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/offer/e;->a:Lru/tcsbank/mb/a/a;

    .line 31
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/offer/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/offer/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/offer/k;->a(Z)V

    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/offer/e;->b:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->g()Lio/reactivex/y;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/offer/e;->c:Lru/tcsbank/mb/model/vip/r;

    .line 4026
    iget-object v2, v1, Lru/tcsbank/mb/model/vip/r;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/config/a;->g()Lio/reactivex/y;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/vip/s;

    invoke-direct {v3, v1, p1}, Lru/tcsbank/mb/model/vip/s;-><init>(Lru/tcsbank/mb/model/vip/r;Ljava/lang/String;)V

    .line 4027
    invoke-virtual {v2, v3}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    .line 39
    sget-object v2, Lru/tcsbank/mb/ui/vip/offer/f;->a:Lio/reactivex/c/c;

    .line 4663
    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/offer/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/offer/g;-><init>(Lru/tcsbank/mb/ui/vip/offer/e;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/offer/h;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/vip/offer/h;-><init>(Lru/tcsbank/mb/ui/vip/offer/e;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/offer/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/offer/i;-><init>(Lru/tcsbank/mb/ui/vip/offer/e;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/offer/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 48
    return-void
.end method
