.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/aj;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ak;->a:Lru/tcsbank/mb/ui/accounts/requisites/aj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ak;->a:Lru/tcsbank/mb/ui/accounts/requisites/aj;

    .line 1071
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/requisites/aj;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/requisites/aj;->b:Lru/tinkoff/mb/api/b/a;

    .line 1072
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v1

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/requisites/aj;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/h;->j(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 2060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 1072
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/requisites/aj;->b:Lru/tinkoff/mb/api/b/a;

    .line 1073
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v1

    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/requisites/aj;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/h;->i(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
