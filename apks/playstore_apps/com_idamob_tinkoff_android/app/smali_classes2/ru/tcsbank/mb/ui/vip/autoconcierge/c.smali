.class final Lru/tcsbank/mb/ui/vip/autoconcierge/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/vip/autoconcierge/h;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/a/a;

.field private final b:Lru/tcsbank/mb/model/vip/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/vip/a;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lru/tcsbank/mb/ui/vip/autoconcierge/h;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/c;->b:Lru/tcsbank/mb/model/vip/a;

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/c;->a:Lru/tcsbank/mb/a/a;

    .line 24
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/autoconcierge/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/autoconcierge/h;->a(Z)V

    .line 28
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/c;->b:Lru/tcsbank/mb/model/vip/a;

    .line 1041
    iget-object v0, v1, Lru/tcsbank/mb/model/vip/a;->b:Lru/tinkoff/mb/api/b/a;

    const-class v2, Lru/tinkoff/mb/api/d/ao;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/ao;

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/ao;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 1042
    invoke-virtual {v1}, Lru/tcsbank/mb/model/vip/a;->d()Lio/reactivex/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Lio/reactivex/y;->b()Lio/reactivex/b;

    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/autoconcierge/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/d;-><init>(Lru/tcsbank/mb/ui/vip/autoconcierge/c;)V

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/autoconcierge/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/e;-><init>(Lru/tcsbank/mb/ui/vip/autoconcierge/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/autoconcierge/f;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/autoconcierge/f;-><init>(Lru/tcsbank/mb/ui/vip/autoconcierge/c;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 36
    return-void
.end method
