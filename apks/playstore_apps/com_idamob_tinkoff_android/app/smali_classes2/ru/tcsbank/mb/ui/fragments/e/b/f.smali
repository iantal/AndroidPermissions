.class final Lru/tcsbank/mb/ui/fragments/e/b/f;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/l/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/l/g;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lru/tcsbank/mb/ui/fragments/e/b/m;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 23
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/b/f;->a:Lru/tcsbank/mb/model/l/g;

    .line 24
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/b/g;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/e/b/g;-><init>(Lru/tcsbank/mb/ui/fragments/e/b/f;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 33
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 34
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/b/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/b/h;-><init>(Lru/tcsbank/mb/ui/fragments/e/b/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/e/b/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/e/b/i;-><init>(Lru/tcsbank/mb/ui/fragments/e/b/f;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/b/f;->a(Lrx/m;)V

    .line 38
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/b/j;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/e/b/j;-><init>(Lru/tcsbank/mb/ui/fragments/e/b/f;J)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 42
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 43
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/b/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/b/k;-><init>(Lru/tcsbank/mb/ui/fragments/e/b/f;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/e/b/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/e/b/l;-><init>(Lru/tcsbank/mb/ui/fragments/e/b/f;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/b/f;->a(Lrx/m;)V

    .line 47
    return-void
.end method
