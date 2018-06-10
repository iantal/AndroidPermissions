.class final Lru/tcsbank/mb/ui/vip/travel/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/vip/travel/r;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/a/a;

.field b:Lru/tcsbank/mb/model/vip/Tourist;

.field private final c:Lru/tcsbank/mb/model/vip/v;

.field private final d:Lru/tcsbank/mb/model/config/a;

.field private final e:Lru/tcsbank/mb/model/ai/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/vip/v;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lru/tcsbank/mb/ui/vip/travel/r;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/d;->c:Lru/tcsbank/mb/model/vip/v;

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/travel/d;->d:Lru/tcsbank/mb/model/config/a;

    .line 39
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/travel/d;->e:Lru/tcsbank/mb/model/ai/g;

    .line 40
    iput-object p4, p0, Lru/tcsbank/mb/ui/vip/travel/d;->a:Lru/tcsbank/mb/a/a;

    .line 41
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/d;->d:Lru/tcsbank/mb/model/config/a;

    .line 1102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 69
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/vip/travel/j;->a:Lio/reactivex/c/h;

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/k;-><init>(Lru/tcsbank/mb/ui/vip/travel/d;)V

    sget-object v2, Lru/tcsbank/mb/ui/vip/travel/l;->a:Lio/reactivex/c/g;

    .line 73
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 74
    return-void
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/r;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/r;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/d;->c:Lru/tcsbank/mb/model/vip/v;

    .line 2028
    new-instance v1, Lru/tcsbank/mb/model/vip/x;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/model/vip/x;-><init>(Lru/tcsbank/mb/model/vip/v;I)V

    invoke-static {v1}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    .line 92
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/p;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/p;-><init>(Lru/tcsbank/mb/ui/vip/travel/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/travel/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/travel/g;-><init>(Lru/tcsbank/mb/ui/vip/travel/d;)V

    new-instance v3, Lru/tcsbank/mb/ui/vip/travel/h;

    invoke-direct {v3, p0, p1}, Lru/tcsbank/mb/ui/vip/travel/h;-><init>(Lru/tcsbank/mb/ui/vip/travel/d;I)V

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 105
    return-void
.end method

.method final a(Lru/tinkoff/core/smartfields/model/FullName;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;Z)V
    .locals 8

    .prologue
    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/r;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/r;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 61
    iget-object v7, p0, Lru/tcsbank/mb/ui/vip/travel/d;->c:Lru/tcsbank/mb/model/vip/v;

    new-instance v0, Lru/tcsbank/mb/model/vip/Tourist;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/d;->b:Lru/tcsbank/mb/model/vip/Tourist;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/model/vip/Tourist;-><init>(Lru/tcsbank/mb/model/vip/Tourist;Lru/tinkoff/core/smartfields/model/FullName;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;Z)V

    .line 1032
    new-instance v1, Lru/tcsbank/mb/model/vip/y;

    invoke-direct {v1, v7, v0}, Lru/tcsbank/mb/model/vip/y;-><init>(Lru/tcsbank/mb/model/vip/v;Lru/tcsbank/mb/model/vip/Tourist;)V

    invoke-static {v1}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/e;-><init>(Lru/tcsbank/mb/ui/vip/travel/d;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/f;-><init>(Lru/tcsbank/mb/ui/vip/travel/d;)V

    sget-object v2, Lru/tcsbank/mb/ui/vip/travel/i;->a:Lio/reactivex/c/g;

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 66
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/r;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/r;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/d;->e:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/vip/travel/m;->a(Lru/tcsbank/mb/model/ai/g;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/n;-><init>(Lru/tcsbank/mb/ui/vip/travel/d;)V

    sget-object v2, Lru/tcsbank/mb/ui/vip/travel/o;->a:Lio/reactivex/c/g;

    .line 81
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 87
    return-void
.end method
