.class final Lru/tcsbank/mb/ui/vip/b/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/vip/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ad/b/a;

.field final b:Lru/tcsbank/mb/a/a;

.field private final c:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ad/b/a;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lru/tcsbank/mb/ui/vip/b/i;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/b/c;->c:Lru/tcsbank/mb/model/config/a;

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/b/c;->a:Lru/tcsbank/mb/model/ad/b/a;

    .line 34
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/b/c;->b:Lru/tcsbank/mb/a/a;

    .line 35
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/b/c;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->g()Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/b/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/b/d;-><init>(Lru/tcsbank/mb/ui/vip/b/c;)V

    .line 39
    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/vip/b/e;->a:Lio/reactivex/c/c;

    .line 38
    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/b/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/b/f;-><init>(Lru/tcsbank/mb/ui/vip/b/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/b/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/b/g;-><init>(Lru/tcsbank/mb/ui/vip/b/c;)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/b/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 44
    return-void
.end method
