.class final Lru/tcsbank/mb/ui/fragments/pay/a/q;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/a/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/bd;

.field final b:Lru/tcsbank/mb/services/a/a;

.field final c:Lru/tcsbank/mb/utils/j/a;

.field private final d:Lru/tcsbank/mb/model/providers/l;

.field private final e:Lru/tcsbank/mb/services/a/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/providers/l;Lru/tcsbank/mb/services/a/a;Lru/tcsbank/mb/services/a/o;Lru/tcsbank/mb/utils/j/a;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lru/tcsbank/mb/ui/fragments/pay/a/aa;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 44
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/q;->a:Lru/tcsbank/mb/services/bd;

    .line 45
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/a/q;->d:Lru/tcsbank/mb/model/providers/l;

    .line 46
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/a/q;->b:Lru/tcsbank/mb/services/a/a;

    .line 47
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/pay/a/q;->e:Lru/tcsbank/mb/services/a/o;

    .line 48
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/pay/a/q;->c:Lru/tcsbank/mb/utils/j/a;

    .line 49
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/aa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/a/aa;->b(Z)V

    .line 54
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/a/r;

    invoke-direct {v0, p0, p2, p1, p3}, Lru/tcsbank/mb/ui/fragments/pay/a/r;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/q;ZLandroid/content/Context;[Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/q;->d:Lru/tcsbank/mb/model/providers/l;

    .line 1046
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/providers/l;->a(Z)Lio/reactivex/r;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    .line 62
    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/a/s;->a:Lio/reactivex/c/c;

    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/a/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/a/t;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/q;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/a/u;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/a/u;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/q;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/q;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 75
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/aa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/a/aa;->b(Z)V

    .line 1099
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/a/x;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/pay/a/x;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/q;Z)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/a/y;->a:Lio/reactivex/c/h;

    invoke-virtual {v0, v1}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 1103
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/q;->e:Lru/tcsbank/mb/services/a/o;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/services/a/o;->a(Z)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/a/z;->a:Lio/reactivex/c/h;

    invoke-virtual {v1, v2}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;)Lio/reactivex/h;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/c/h;)Lio/reactivex/h;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/reactivex/h;->c()Lio/reactivex/y;

    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/pay/a/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/pay/a/v;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/q;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/a/w;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/pay/a/w;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/q;)V

    .line 84
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/pay/a/q;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 96
    return-void
.end method
