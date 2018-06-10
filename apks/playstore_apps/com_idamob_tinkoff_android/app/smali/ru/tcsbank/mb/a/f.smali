.class public final Lru/tcsbank/mb/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lrx/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/a/f;->a:Lrx/m;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/a/f;->a:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/a/f;->a:Lrx/m;

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lru/tinkoff/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lru/tcsbank/mb/a/f;->a()V

    .line 23
    invoke-static {p1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lrx/e;->a(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/a/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/a/g;-><init>(Lru/tcsbank/mb/a/f;)V

    .line 25
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/a;)Lrx/e;

    move-result-object v0

    .line 26
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/a/h;->a:Lrx/b/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/a/f;->a:Lrx/m;

    .line 27
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/a/f;->a:Lrx/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
