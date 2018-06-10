.class final synthetic Lru/tcsbank/mb/ui/events/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/events/r;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/events/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/events/u;->a:Lru/tcsbank/mb/ui/events/r;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/events/u;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/u;->a:Lru/tcsbank/mb/ui/events/r;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/events/u;->b:Z

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1358
    const/4 v2, 0x0

    iput-boolean v2, v0, Lru/tcsbank/mb/ui/events/r;->m:Z

    .line 1359
    if-eqz v1, :cond_0

    .line 1360
    iget-object v2, v0, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v0, v1}, Lru/tcsbank/mb/ui/events/r$a;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void

    .line 1362
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/events/r;->h:Lru/tcsbank/mb/ui/events/r$a;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/events/r$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method
