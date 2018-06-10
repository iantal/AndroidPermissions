.class final Lru/tcsbank/mb/ui/events/l;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/events/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/events/q;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/events/r;

.field final b:Lru/tcsbank/mb/model/ar/bs;

.field private final c:Lru/tcsbank/mb/services/bq;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/r;Lru/tcsbank/mb/services/bq;Lru/tcsbank/mb/model/ar/bs;)V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lru/tcsbank/mb/ui/events/q;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/ui/events/l;->c:Lru/tcsbank/mb/services/bq;

    .line 39
    iput-object p3, p0, Lru/tcsbank/mb/ui/events/l;->b:Lru/tcsbank/mb/model/ar/bs;

    .line 41
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/l;->a:Lru/tcsbank/mb/ui/events/r;

    .line 1118
    const/4 v0, 0x1

    iput-boolean v0, p1, Lru/tcsbank/mb/ui/events/r;->e:Z

    .line 43
    new-instance v0, Lru/tcsbank/mb/ui/events/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/events/l$a;-><init>(Lru/tcsbank/mb/ui/events/l;B)V

    .line 1152
    iput-object v0, p1, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    .line 44
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/q;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/l;->b:Lru/tcsbank/mb/model/ar/bs;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/ar/bs;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/events/q;->a(Ljava/util/List;)V

    .line 90
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l;->a:Lru/tcsbank/mb/ui/events/r;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/events/r;->a(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lru/tinkoff/mb/api/entities/q/k;

    invoke-direct {v0, p1, p2, p2}, Lru/tinkoff/mb/api/entities/q/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/l;->a(Lru/tinkoff/mb/api/entities/q/k;)V

    .line 79
    return-void
.end method

.method final a(Lorg/joda/time/l;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l;->a:Lru/tcsbank/mb/ui/events/r;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/events/r;->a(Lorg/joda/time/l;)V

    .line 60
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/q/k;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l;->b:Lru/tcsbank/mb/model/ar/bs;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ar/bs;->a(Lru/tinkoff/mb/api/entities/q/k;)V

    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/l;->a()V

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/l;->b(Z)V

    .line 74
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l;->c:Lru/tcsbank/mb/services/bq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/events/m;->a(Lru/tcsbank/mb/services/bq;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 102
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 103
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/events/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/n;-><init>(Lru/tcsbank/mb/ui/events/l;)V

    sget-object v2, Lru/tcsbank/mb/ui/events/o;->a:Lrx/b/b;

    .line 104
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/l;->a(Lrx/m;)V

    .line 106
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l;->a:Lru/tcsbank/mb/ui/events/r;

    .line 1258
    invoke-virtual {v0, p1, v1, v1}, Lru/tcsbank/mb/ui/events/r;->a(ZZZ)V

    .line 98
    return-void
.end method
