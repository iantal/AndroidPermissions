.class final Lru/tcsbank/mb/ui/vip/travel/as;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/vip/travel/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/vip/travel/bg;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/app/DownloadManager;

.field final b:Lru/tcsbank/mb/utils/aa;

.field final c:Lru/tcsbank/mb/a/a;

.field d:Lru/tcsbank/mb/model/vip/a/f;

.field private final e:Lru/tcsbank/mb/model/config/a;

.field private final f:Lru/tcsbank/mb/model/vip/v;

.field private final g:Lru/tcsbank/mb/model/vip/a/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/vip/v;Lru/tcsbank/mb/model/vip/a/g;Landroid/app/DownloadManager;Lru/tcsbank/mb/utils/aa;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lru/tcsbank/mb/ui/vip/travel/bg;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 53
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/as;->e:Lru/tcsbank/mb/model/config/a;

    .line 54
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/travel/as;->f:Lru/tcsbank/mb/model/vip/v;

    .line 55
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/travel/as;->g:Lru/tcsbank/mb/model/vip/a/g;

    .line 56
    iput-object p4, p0, Lru/tcsbank/mb/ui/vip/travel/as;->a:Landroid/app/DownloadManager;

    .line 57
    iput-object p5, p0, Lru/tcsbank/mb/ui/vip/travel/as;->b:Lru/tcsbank/mb/utils/aa;

    .line 58
    iput-object p6, p0, Lru/tcsbank/mb/ui/vip/travel/as;->c:Lru/tcsbank/mb/a/a;

    .line 59
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/as;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/bg;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/bg;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/as;->g:Lru/tcsbank/mb/model/vip/a/g;

    .line 1026
    iget-object v1, v0, Lru/tcsbank/mb/model/vip/a/g;->a:Lru/tcsbank/mb/model/vip/a/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/vip/a/a;->a()Lru/tcsbank/mb/model/vip/a/s;

    move-result-object v1

    .line 1027
    iget-object v2, v0, Lru/tcsbank/mb/model/vip/a/g;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lru/tcsbank/mb/model/vip/a/s;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/vip/a/h;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/vip/a/h;-><init>(Lru/tcsbank/mb/model/vip/a/g;)V

    .line 1028
    invoke-virtual {v2, v3}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v2

    .line 1029
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/model/vip/a/i;->a:Lio/reactivex/c/m;

    .line 1030
    invoke-virtual {v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/vip/a/j;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/model/vip/a/j;-><init>(Lru/tcsbank/mb/model/vip/a/g;Lru/tcsbank/mb/model/vip/a/s;)V

    .line 1032
    invoke-virtual {v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/vip/a/k;->a:Lio/reactivex/c/h;

    .line 1035
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/vip/a/l;->a:Lio/reactivex/c/g;

    .line 1036
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/g;)Lio/reactivex/k;

    move-result-object v0

    .line 2015
    new-instance v1, Lru/tcsbank/mb/model/vip/a/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/model/vip/a/r;-><init>(Lru/tcsbank/mb/model/vip/a/f;Z)V

    .line 1037
    invoke-virtual {v0, v1}, Lio/reactivex/k;->d(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    .line 2019
    new-instance v1, Lru/tcsbank/mb/model/vip/a/r;

    sget-object v2, Lru/tcsbank/mb/model/vip/a/f;->a:Lru/tcsbank/mb/model/vip/a/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/model/vip/a/r;-><init>(Lru/tcsbank/mb/model/vip/a/f;Z)V

    .line 1038
    invoke-virtual {v0, v1}, Lio/reactivex/k;->c(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/as;->e:Lru/tcsbank/mb/model/config/a;

    .line 68
    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->g()Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/vip/travel/at;->a:Lio/reactivex/c/h;

    invoke-virtual {v1, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/vip/travel/au;->a:Lio/reactivex/c/c;

    .line 67
    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/ax;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/ax;-><init>(Lru/tcsbank/mb/ui/vip/travel/as;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/travel/ay;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/travel/ay;-><init>(Lru/tcsbank/mb/ui/vip/travel/as;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/as;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 92
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    .line 95
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/as;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/bg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/bg;->b(Z)V

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/as;->g:Lru/tcsbank/mb/model/vip/a/g;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/as;->d:Lru/tcsbank/mb/model/vip/a/f;

    .line 2042
    iget-object v2, v0, Lru/tcsbank/mb/model/vip/a/g;->a:Lru/tcsbank/mb/model/vip/a/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/vip/a/a;->a()Lru/tcsbank/mb/model/vip/a/s;

    move-result-object v2

    .line 3038
    iget-object v3, v1, Lru/tcsbank/mb/model/vip/a/f;->c:Ljava/lang/String;

    .line 4034
    iget-object v1, v1, Lru/tcsbank/mb/model/vip/a/f;->b:Ljava/lang/String;

    .line 2042
    iget-object v4, v0, Lru/tcsbank/mb/model/vip/a/g;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v4}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lru/tcsbank/mb/model/vip/a/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/vip/a/m;->a:Lio/reactivex/c/m;

    .line 2043
    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/m;)Lio/reactivex/k;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/vip/a/n;->a:Lio/reactivex/c/h;

    .line 2044
    invoke-virtual {v1, v2}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v1

    .line 2045
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/k;->b(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    .line 2046
    invoke-virtual {v1}, Lio/reactivex/r;->j()Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/vip/a/o;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/vip/a/o;-><init>(Lru/tcsbank/mb/model/vip/a/g;)V

    .line 2047
    invoke-virtual {v1, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 98
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/az;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/az;-><init>(Lru/tcsbank/mb/ui/vip/travel/as;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/ba;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/ba;-><init>(Lru/tcsbank/mb/ui/vip/travel/as;)V

    sget-object v2, Lru/tcsbank/mb/ui/vip/travel/bb;->a:Lio/reactivex/c/g;

    .line 100
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/as;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 101
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/as;->f:Lru/tcsbank/mb/model/vip/v;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/vip/v;->b()Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/vip/travel/bc;->a:Lio/reactivex/c/h;

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 107
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/bd;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/bd;-><init>(Lru/tcsbank/mb/ui/vip/travel/as;)V

    sget-object v2, Lru/tcsbank/mb/ui/vip/travel/be;->a:Lio/reactivex/c/g;

    .line 108
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/as;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 115
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/as;->f:Lru/tcsbank/mb/model/vip/v;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/vip/v;->c()Lio/reactivex/b;

    move-result-object v0

    .line 123
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 124
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/av;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/av;-><init>(Lru/tcsbank/mb/ui/vip/travel/as;)V

    sget-object v2, Lru/tcsbank/mb/ui/vip/travel/aw;->a:Lio/reactivex/c/g;

    .line 125
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/as;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 126
    return-void
.end method
