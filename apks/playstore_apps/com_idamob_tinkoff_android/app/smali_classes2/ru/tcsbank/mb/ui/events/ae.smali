.class final synthetic Lru/tcsbank/mb/ui/events/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/r;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/ae;->a:Lru/tcsbank/mb/ui/events/r;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/events/ae;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/ae;->a:Lru/tcsbank/mb/ui/events/r;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/events/ae;->b:Z

    .line 1344
    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lru/tcsbank/mb/ui/events/r;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/ui/events/r;->a:Lru/tcsbank/mb/model/am/a;

    .line 2044
    iget-object v1, v0, Lru/tcsbank/mb/model/am/a;->a:Lru/tcsbank/mb/model/am/d;

    iget-object v0, v0, Lru/tcsbank/mb/model/am/a;->b:Lru/tcsbank/mb/model/a/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/a/e;->b(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/am/d;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 2065
    invoke-static {}, Lru/tcsbank/mb/utils/u;->e()Lorg/joda/time/f;

    move-result-object v1

    .line 2066
    new-instance v2, Lru/tcsbank/mb/utils/bx;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/utils/bx;-><init>(Lorg/joda/time/f;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1345
    :goto_0
    return-object v0

    .line 1346
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
