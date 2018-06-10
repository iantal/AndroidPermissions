.class public final Lru/tcsbank/mb/ui/fragments/a/a/f;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/b/a;

.field final b:Lru/tcsbank/mb/model/ai/g;

.field private final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lru/tcsbank/mb/ui/fragments/a/a/m;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/a/f;->a:Lru/tinkoff/mb/api/b/a;

    .line 27
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/a/a/f;->b:Lru/tcsbank/mb/model/ai/g;

    .line 28
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/a/a/f;->c:Lru/tcsbank/mb/model/session/g;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/f;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/g;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/a/a/g;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/f;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/a/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/a/a/h;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/a/a/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/a/a/i;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/f;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a/f;->a(Lrx/m;)V

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/ui/fragments/a/a/c;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/a/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/a/m;->a(Z)V

    .line 51
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/j;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/a/a/j;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/f;Lru/tcsbank/mb/ui/fragments/a/a/c;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/b/e;)Lrx/a;

    move-result-object v0

    .line 59
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/a/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/a/a/k;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/a/a/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/a/a/l;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/f;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a/f;->a(Lrx/m;)V

    .line 68
    return-void
.end method
