.class final Lru/tcsbank/mb/ui/vip/a/f;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/vip/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/e/a;

.field final b:Lru/tcsbank/mb/a/a;

.field private final c:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/e/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tcsbank/mb/ui/vip/a/n;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/a/f;->a:Lru/tcsbank/mb/model/e/a;

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/a/f;->c:Lru/tcsbank/mb/model/config/a;

    .line 31
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/a/f;->b:Lru/tcsbank/mb/a/a;

    .line 32
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/a/f;->c:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->g()Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/vip/a/g;->a:Lio/reactivex/c/h;

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/a/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/a/h;-><init>(Lru/tcsbank/mb/ui/vip/a/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/a/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/a/i;-><init>(Lru/tcsbank/mb/ui/vip/a/f;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/a/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 46
    return-void
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/vip/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/a/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/a/n;

    .line 1031
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/vip/a/e;->b:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 40
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/requisites/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/utils/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1035
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/vip/a/e;->c:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 41
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/requisites/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/utils/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/vip/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/vip/a/e;->d:Lru/tinkoff/mb/api/entities/vip/a/d;

    .line 2013
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/vip/a/d;->a:Z

    .line 42
    if-eqz v0, :cond_0

    .line 2049
    new-instance v0, Lru/tcsbank/mb/ui/vip/a/j;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/vip/a/j;-><init>(Lru/tcsbank/mb/ui/vip/a/f;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 2050
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 2051
    invoke-virtual {v0}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v0

    .line 2052
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 2053
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/a/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/a/k;-><init>(Lru/tcsbank/mb/ui/vip/a/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/a/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/a/l;-><init>(Lru/tcsbank/mb/ui/vip/a/f;)V

    .line 2054
    invoke-virtual {v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 2049
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/a/f;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 45
    :cond_0
    return-void
.end method
