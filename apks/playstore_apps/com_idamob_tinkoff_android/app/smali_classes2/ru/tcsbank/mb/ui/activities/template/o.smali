.class public final Lru/tcsbank/mb/ui/activities/template/o;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/template/v;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ax/b;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ax/b;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lru/tcsbank/mb/ui/activities/template/v;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 23
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/o;->a:Lru/tcsbank/mb/model/ax/b;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/o;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/v;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/o;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/template/v;->a(Ljava/util/List;)V

    .line 46
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/v;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/template/v;->a(Z)V

    .line 34
    new-instance v0, Lru/tcsbank/mb/ui/activities/template/p;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/template/p;-><init>(Lru/tcsbank/mb/ui/activities/template/o;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 35
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 36
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/template/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/template/q;-><init>(Lru/tcsbank/mb/ui/activities/template/o;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/template/r;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/template/r;-><init>(Lru/tcsbank/mb/ui/activities/template/o;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/o;->a(Lrx/m;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/v;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/template/v;->a(Z)V

    .line 51
    new-instance v0, Lru/tcsbank/mb/ui/activities/template/s;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/template/s;-><init>(Lru/tcsbank/mb/ui/activities/template/o;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 55
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 56
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/template/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/template/t;-><init>(Lru/tcsbank/mb/ui/activities/template/o;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/template/u;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/template/u;-><init>(Lru/tcsbank/mb/ui/activities/template/o;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/o;->a(Lrx/m;)V

    .line 65
    return-void
.end method
