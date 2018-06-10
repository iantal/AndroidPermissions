.class final Lru/tcsbank/mb/ui/fragments/e/d/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/ab/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ab/g;)V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lru/tcsbank/mb/ui/fragments/e/d/i;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 15
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/d/e;->a:Lru/tcsbank/mb/model/ab/g;

    .line 16
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/e;->a:Lru/tcsbank/mb/model/ab/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/e/d/f;->a(Lru/tcsbank/mb/model/ab/g;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 20
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 21
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/d/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/d/g;-><init>(Lru/tcsbank/mb/ui/fragments/e/d/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/e/d/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/e/d/h;-><init>(Lru/tcsbank/mb/ui/fragments/e/d/e;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/d/e;->a(Lrx/m;)V

    .line 24
    return-void
.end method
