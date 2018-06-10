.class final Lru/tcsbank/mb/ui/fragments/e/g;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/o;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ai/g;

.field final b:Lru/tcsbank/mb/model/a/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/a/j;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lru/tcsbank/mb/ui/fragments/e/o;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/g;->a:Lru/tcsbank/mb/model/ai/g;

    .line 27
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/e/g;->b:Lru/tcsbank/mb/model/a/j;

    .line 28
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/g;->a:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/e/h;->a(Lru/tcsbank/mb/model/ai/g;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/i;-><init>(Lru/tcsbank/mb/ui/fragments/e/g;)V

    sget-object v2, Lru/tcsbank/mb/ui/fragments/e/j;->a:Lio/reactivex/c/g;

    .line 34
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/g;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 40
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/k;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/e/k;-><init>(Lru/tcsbank/mb/ui/fragments/e/g;)V

    invoke-static {v0}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/l;-><init>(Lru/tcsbank/mb/ui/fragments/e/g;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/e/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/e/m;-><init>(Lru/tcsbank/mb/ui/fragments/e/g;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/g;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 56
    return-void
.end method
