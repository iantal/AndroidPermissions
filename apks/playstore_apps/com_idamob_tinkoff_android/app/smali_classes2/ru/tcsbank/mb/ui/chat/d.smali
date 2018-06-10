.class public final Lru/tcsbank/mb/ui/chat/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/chat/o;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/a/a;

.field final b:Lru/tcsbank/mb/model/chat/n;

.field final c:Lru/tinkoff/chat/webim/ag;

.field private final d:Lru/tcsbank/mb/model/chat/g;

.field private e:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/chat/g;Lru/tcsbank/mb/model/chat/n;Lru/tinkoff/chat/webim/ag;)V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lru/tcsbank/mb/ui/chat/o;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/ui/chat/d;->a:Lru/tcsbank/mb/a/a;

    .line 40
    iput-object p2, p0, Lru/tcsbank/mb/ui/chat/d;->d:Lru/tcsbank/mb/model/chat/g;

    .line 41
    iput-object p3, p0, Lru/tcsbank/mb/ui/chat/d;->b:Lru/tcsbank/mb/model/chat/n;

    .line 42
    iput-object p4, p0, Lru/tcsbank/mb/ui/chat/d;->c:Lru/tinkoff/chat/webim/ag;

    .line 43
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/d;->d:Lru/tcsbank/mb/model/chat/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/chat/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/d;->c:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ag;->b()Lru/tinkoff/chat/webim/d/l;

    move-result-object v0

    .line 1014
    iget-boolean v0, v0, Lru/tinkoff/chat/webim/d/l;->a:Z

    .line 59
    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/chat/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/chat/o;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/chat/o;->W()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/chat/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/chat/g;-><init>(Lru/tcsbank/mb/ui/chat/d;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/chat/h;->a:Lio/reactivex/c/h;

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v2, 0x12c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/reactivex/r;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/chat/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/chat/i;-><init>(Lru/tcsbank/mb/ui/chat/d;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/r;->g(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/chat/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/chat/j;-><init>(Lru/tcsbank/mb/ui/chat/d;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/chat/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/chat/d;->e:Lio/reactivex/b/b;

    goto :goto_0
.end method


# virtual methods
.method final synthetic a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lru/tcsbank/mb/ui/chat/d;->b()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lru/tcsbank/mb/ui/chat/o;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/chat/d;->a(Lru/tcsbank/mb/ui/chat/o;)V

    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/chat/o;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/k;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/d;->c:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ag;->a()Lru/tinkoff/chat/webim/a;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/a;->a:Lru/tinkoff/chat/webim/a;

    if-ne v0, v1, :cond_0

    .line 49
    invoke-direct {p0}, Lru/tcsbank/mb/ui/chat/d;->b()V

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/d;->c:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ag;->d()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/chat/e;->a:Lio/reactivex/c/m;

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 53
    invoke-virtual {v0, v2, v3}, Lio/reactivex/r;->a(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/chat/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/chat/f;-><init>(Lru/tcsbank/mb/ui/chat/d;)V

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/chat/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/k;->a(Z)V

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/d;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/d;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 91
    :cond_0
    return-void
.end method
