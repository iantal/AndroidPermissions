.class final Lru/tcsbank/mb/ui/accounts/requisites/aj;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/accounts/requisites/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/requisites/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tinkoff/mb/api/b/a;

.field final c:Lru/tcsbank/mb/model/config/a;

.field final d:Lru/tcsbank/mb/ui/h/c;

.field final e:Lru/tcsbank/mb/ui/h/r;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/ui/h/c;Lru/tcsbank/mb/ui/h/r;)V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lru/tcsbank/mb/ui/accounts/requisites/bd;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 57
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/aj;->b:Lru/tinkoff/mb/api/b/a;

    .line 58
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/requisites/aj;->a:Lru/tcsbank/mb/model/a/e;

    .line 59
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/requisites/aj;->c:Lru/tcsbank/mb/model/config/a;

    .line 60
    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/requisites/aj;->d:Lru/tcsbank/mb/ui/h/c;

    .line 61
    iput-object p5, p0, Lru/tcsbank/mb/ui/accounts/requisites/aj;->e:Lru/tcsbank/mb/ui/h/r;

    .line 62
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/aj;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/bd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/bd;->a(Z)V

    .line 71
    new-instance v0, Lru/tcsbank/mb/ui/accounts/requisites/ak;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/requisites/ak;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;)V

    invoke-static {v0}, Lio/reactivex/y;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/al;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/al;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;)V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 76
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/au;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/au;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/av;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/av;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/requisites/aw;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/requisites/aw;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;)V

    .line 78
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/aj;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 85
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/aj;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/bd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/bd;->b(Z)V

    .line 89
    new-instance v0, Lru/tcsbank/mb/ui/accounts/requisites/ax;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/requisites/ax;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;)V

    invoke-static {v0}, Lio/reactivex/y;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 92
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/ay;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/ay;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;)V

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/az;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/az;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/requisites/ba;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/requisites/ba;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;)V

    .line 95
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/aj;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 98
    return-void
.end method
