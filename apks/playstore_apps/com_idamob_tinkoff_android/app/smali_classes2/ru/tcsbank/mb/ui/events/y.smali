.class final synthetic Lru/tcsbank/mb/ui/events/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/r;

.field private final b:Lorg/joda/time/l;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/r;Lorg/joda/time/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/y;->a:Lru/tcsbank/mb/ui/events/r;

    iput-object p2, p0, Lru/tcsbank/mb/ui/events/y;->b:Lorg/joda/time/l;

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/events/y;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/y;->a:Lru/tcsbank/mb/ui/events/r;

    iget-object v0, p0, Lru/tcsbank/mb/ui/events/y;->b:Lorg/joda/time/l;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/events/y;->c:Z

    .line 1382
    iget-object v3, v1, Lru/tcsbank/mb/ui/events/r;->c:Lru/tcsbank/mb/model/ae/a;

    .line 2101
    iput-object v0, v3, Lru/tcsbank/mb/model/ae/a;->b:Lorg/joda/time/l;

    .line 1383
    iget-object v3, v1, Lru/tcsbank/mb/ui/events/r;->c:Lru/tcsbank/mb/model/ae/a;

    iget-object v0, v1, Lru/tcsbank/mb/ui/events/r;->j:Lru/tcsbank/mb/model/ar/bs;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lru/tcsbank/mb/ui/events/r;->j:Lru/tcsbank/mb/model/ar/bs;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/bs;->a()Ljava/util/List;

    move-result-object v0

    .line 2105
    :goto_0
    iput-object v0, v3, Lru/tcsbank/mb/model/ae/a;->c:Ljava/util/List;

    .line 1385
    if-eqz v2, :cond_0

    .line 1386
    iget-object v0, v1, Lru/tcsbank/mb/ui/events/r;->b:Lru/tcsbank/mb/ui/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/b/a;->a()V

    .line 1390
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/events/r;->b:Lru/tcsbank/mb/ui/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/b/a;->b()Ljava/util/List;

    move-result-object v0

    .line 1392
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lru/tcsbank/mb/ui/events/r;->b:Lru/tcsbank/mb/ui/b/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/b/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 0
    :cond_1
    return-object v0

    .line 1383
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
