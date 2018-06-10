.class final Lru/tcsbank/mb/ui/events/ap;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/events/au;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/services/bq;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/bq;)V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lru/tcsbank/mb/ui/events/au;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/ap;->a:Lru/tcsbank/mb/services/bq;

    .line 19
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/ap;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/au;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/events/au;->a(Z)V

    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/ap;->a:Lru/tcsbank/mb/services/bq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/events/aq;->a(Lru/tcsbank/mb/services/bq;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 25
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/events/ar;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/ar;-><init>(Lru/tcsbank/mb/ui/events/ap;)V

    .line 26
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/events/as;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/as;-><init>(Lru/tcsbank/mb/ui/events/ap;)V

    new-instance v2, Lru/tcsbank/mb/ui/events/at;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/events/at;-><init>(Lru/tcsbank/mb/ui/events/ap;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/ap;->a(Lrx/m;)V

    .line 29
    return-void
.end method
