.class final Lru/tcsbank/mb/ui/registration/o;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/registration/v;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/session/g;

.field final b:Lru/tcsbank/mb/model/ai/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/ai/g;)V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lru/tcsbank/mb/ui/registration/v;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/o;->a:Lru/tcsbank/mb/model/session/g;

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/ui/registration/o;->b:Lru/tcsbank/mb/model/ai/g;

    .line 27
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/registration/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/registration/v;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/registration/v;->a(Z)V

    .line 31
    new-instance v0, Lru/tcsbank/mb/ui/registration/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/tcsbank/mb/ui/registration/p;-><init>(Lru/tcsbank/mb/ui/registration/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/registration/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/registration/q;-><init>(Lru/tcsbank/mb/ui/registration/o;)V

    .line 35
    invoke-static {v1}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/registration/r;->a:Lio/reactivex/c/h;

    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/registration/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/registration/s;-><init>(Lru/tcsbank/mb/ui/registration/o;)V

    new-instance v2, Lru/tcsbank/mb/ui/registration/t;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/registration/t;-><init>(Lru/tcsbank/mb/ui/registration/o;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/registration/o;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 58
    return-void
.end method
