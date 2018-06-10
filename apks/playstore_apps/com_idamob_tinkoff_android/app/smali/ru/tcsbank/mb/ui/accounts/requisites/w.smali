.class final Lru/tcsbank/mb/ui/accounts/requisites/w;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/requisites/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/ui/accounts/requisites/ad;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/w;->a:Lru/tcsbank/mb/model/a/e;

    .line 28
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/ad;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/accounts/requisites/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/accounts/requisites/x;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/accounts/requisites/x;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/w;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/requisites/y;->a:Lrx/b/f;

    .line 41
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 7659
    invoke-virtual {v0}, Lrx/e;->i()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 43
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 44
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/z;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/w;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/requisites/aa;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/requisites/aa;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/w;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/w;->a(Lrx/m;)V

    goto :goto_0
.end method
