.class final Lru/tcsbank/mb/ui/settings/d/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/settings/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/k/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/k/a;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/ui/settings/d/j;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/d/c;->a:Lru/tcsbank/mb/model/k/a;

    .line 28
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lru/tcsbank/mb/ui/settings/d/d;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/settings/d/d;-><init>(Lru/tcsbank/mb/ui/settings/d/c;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/settings/d/e;->a:Lrx/b/f;

    .line 35
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/settings/d/f;->a:Lrx/b/f;

    .line 7519
    new-instance v2, Lrx/c/a/ah;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lrx/c/a/ah;-><init>(Lrx/b/f;Z)V

    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    .line 37
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/d/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/d/g;-><init>(Lru/tcsbank/mb/ui/settings/d/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/d/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/d/h;-><init>(Lru/tcsbank/mb/ui/settings/d/c;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/d/c;->a(Lrx/m;)V

    .line 42
    return-void
.end method
