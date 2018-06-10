.class final Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/products/cashloan/activate/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/k;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;->a:Lru/tcsbank/mb/model/a/e;

    .line 26
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/d;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/products/cashloan/activate/b/d;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/b/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/b/e;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;)V

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/cashloan/activate/b/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/cashloan/activate/b/f;-><init>(Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;)V

    sget-object v2, Lru/tcsbank/mb/ui/products/cashloan/activate/b/g;->a:Lio/reactivex/c/g;

    .line 40
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/b/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 44
    return-void
.end method
