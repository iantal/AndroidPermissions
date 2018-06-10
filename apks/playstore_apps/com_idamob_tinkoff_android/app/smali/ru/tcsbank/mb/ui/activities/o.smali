.class final Lru/tcsbank/mb/ui/activities/o;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/y;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/config/a;

.field final b:Lru/tcsbank/mb/model/session/g;

.field final c:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/session/g;Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lru/tcsbank/mb/ui/activities/y;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/o;->a:Lru/tcsbank/mb/model/config/a;

    .line 27
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/o;->b:Lru/tcsbank/mb/model/session/g;

    .line 28
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/o;->c:Lru/tinkoff/mb/api/b/a;

    .line 29
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/o;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->c()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/s;-><init>(Lru/tcsbank/mb/ui/activities/o;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/t;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/t;-><init>(Lru/tcsbank/mb/ui/activities/o;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/o;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 45
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lru/tcsbank/mb/ui/activities/u;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/u;-><init>(Lru/tcsbank/mb/ui/activities/o;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/v;-><init>(Lru/tcsbank/mb/ui/activities/o;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/w;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/w;-><init>(Lru/tcsbank/mb/ui/activities/o;)V

    .line 56
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/o;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 57
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 32
    new-instance v0, Lru/tcsbank/mb/ui/activities/p;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/p;-><init>(Lru/tcsbank/mb/ui/activities/o;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 35
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/q;-><init>(Lru/tcsbank/mb/ui/activities/o;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/r;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/r;-><init>(Lru/tcsbank/mb/ui/activities/o;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/o;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 38
    return-void
.end method
