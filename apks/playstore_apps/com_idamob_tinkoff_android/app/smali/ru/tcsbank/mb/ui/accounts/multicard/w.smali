.class final Lru/tcsbank/mb/ui/accounts/multicard/w;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/multicard/af;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/model/config/a;

.field final c:Lru/tcsbank/mb/model/a/x;

.field d:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/a/x;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lru/tcsbank/mb/ui/accounts/multicard/af;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/multicard/w;->a:Lru/tcsbank/mb/model/a/e;

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/multicard/w;->b:Lru/tcsbank/mb/model/config/a;

    .line 34
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/multicard/w;->c:Lru/tcsbank/mb/model/a/x;

    .line 35
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/multicard/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/multicard/af;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/multicard/af;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 40
    new-instance v0, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 9073
    iput-boolean v2, v0, Lru/tcsbank/mb/model/a/r$a;->b:Z

    .line 9078
    iput-boolean v2, v0, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 43
    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v0

    .line 45
    new-instance v1, Lru/tcsbank/mb/ui/accounts/multicard/x;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/x;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/w;Lru/tcsbank/mb/model/a/r;)V

    invoke-static {v1}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/multicard/y;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/multicard/y;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/w;Ljava/lang/String;)V

    .line 9264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/multicard/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/multicard/z;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/w;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/multicard/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/multicard/aa;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/w;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/multicard/ab;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/multicard/ab;-><init>(Lru/tcsbank/mb/ui/accounts/multicard/w;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/multicard/w;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 63
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lru/tcsbank/mb/ui/accounts/multicard/w;->d:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
