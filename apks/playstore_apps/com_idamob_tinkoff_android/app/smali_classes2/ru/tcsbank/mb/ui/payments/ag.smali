.class final Lru/tcsbank/mb/ui/payments/ag;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/payments/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ax/b;

.field final b:Lru/tcsbank/mb/services/a/a;

.field final c:Lru/tcsbank/mb/utils/j/a;

.field final d:Lru/tcsbank/mb/a/a;

.field private final e:Lru/tcsbank/mb/services/a/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ax/b;Lru/tcsbank/mb/services/a/a;Lru/tcsbank/mb/services/a/o;Lru/tcsbank/mb/utils/j/a;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lru/tcsbank/mb/ui/payments/ao;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/ag;->a:Lru/tcsbank/mb/model/ax/b;

    .line 37
    iput-object p2, p0, Lru/tcsbank/mb/ui/payments/ag;->b:Lru/tcsbank/mb/services/a/a;

    .line 38
    iput-object p3, p0, Lru/tcsbank/mb/ui/payments/ag;->e:Lru/tcsbank/mb/services/a/o;

    .line 39
    iput-object p4, p0, Lru/tcsbank/mb/ui/payments/ag;->c:Lru/tcsbank/mb/utils/j/a;

    .line 40
    iput-object p5, p0, Lru/tcsbank/mb/ui/payments/ag;->d:Lru/tcsbank/mb/a/a;

    .line 41
    return-void
.end method


# virtual methods
.method final a(Z[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lru/tcsbank/mb/ui/payments/ah;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/payments/ah;-><init>(Lru/tcsbank/mb/ui/payments/ag;Z[Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/payments/ai;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/payments/ai;-><init>(Lru/tcsbank/mb/ui/payments/ag;Z)V

    new-instance v2, Lru/tcsbank/mb/ui/payments/aj;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/payments/aj;-><init>(Lru/tcsbank/mb/ui/payments/ag;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/ag;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 53
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 56
    .line 1075
    new-instance v0, Lru/tcsbank/mb/ui/payments/al;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/payments/al;-><init>(Lru/tcsbank/mb/ui/payments/ag;Z)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/payments/am;->a:Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/ag;->e:Lru/tcsbank/mb/services/a/o;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/services/a/o;->a(Z)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/payments/an;->a:Lio/reactivex/c/h;

    invoke-virtual {v1, v2}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;)Lio/reactivex/h;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/c/h;)Lio/reactivex/h;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/h;->c()Lio/reactivex/y;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/payments/ak;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/payments/ak;-><init>(Lru/tcsbank/mb/ui/payments/ag;Z)V

    .line 71
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/payments/ag;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 72
    return-void
.end method
