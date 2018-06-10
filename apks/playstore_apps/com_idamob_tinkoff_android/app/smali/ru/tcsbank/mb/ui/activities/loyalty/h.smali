.class public final Lru/tcsbank/mb/ui/activities/loyalty/h;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/loyalty/q;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/services/bq;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/services/bq;)V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tcsbank/mb/ui/activities/loyalty/q;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/loyalty/h;->a:Lru/tcsbank/mb/services/bq;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/ab/l;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ab/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Lru/tcsbank/mb/ui/activities/loyalty/i;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/loyalty/i;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/h;Lru/tcsbank/mb/model/ab/l;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 1034
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 1035
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/loyalty/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/loyalty/j;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/h;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/loyalty/k;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/loyalty/k;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/h;)V

    .line 1036
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 1032
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/h;->a(Lrx/m;)V

    .line 89
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/activities/loyalty/l;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/loyalty/l;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/h;Lru/tcsbank/mb/model/ab/l;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 65
    new-instance v1, Lru/tcsbank/mb/ui/activities/loyalty/m;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/activities/loyalty/m;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/h;Lru/tcsbank/mb/model/ab/l;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 68
    sget-object v2, Lru/tcsbank/mb/ui/activities/loyalty/n;->a:Lrx/b/g;

    .line 69
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 70
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 71
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/loyalty/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/loyalty/o;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/h;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/loyalty/p;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/loyalty/p;-><init>(Lru/tcsbank/mb/ui/activities/loyalty/h;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/loyalty/h;->a(Lrx/m;)V

    goto :goto_0
.end method
