.class final Lru/tcsbank/mb/ui/bringfriend/statistic/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/statistic/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/services/q;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/q;)V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lru/tcsbank/mb/ui/bringfriend/statistic/f;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/c;->a:Lru/tcsbank/mb/services/q;

    .line 19
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/c;->a:Lru/tcsbank/mb/services/q;

    .line 1054
    new-instance v1, Lru/tcsbank/mb/services/s;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/services/s;-><init>(Lru/tcsbank/mb/services/q;)V

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v1

    .line 1044
    new-instance v2, Lru/tcsbank/mb/services/r;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/services/r;-><init>(Lru/tcsbank/mb/services/q;)V

    .line 1045
    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/statistic/d;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/bringfriend/statistic/d;-><init>(Lru/tcsbank/mb/ui/bringfriend/statistic/c;I)V

    new-instance v2, Lru/tcsbank/mb/ui/bringfriend/statistic/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/bringfriend/statistic/e;-><init>(Lru/tcsbank/mb/ui/bringfriend/statistic/c;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/statistic/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 42
    return-void
.end method
