.class final Lcom/appdynamics/eumagent/runtime/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/h;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/appdynamics/eumagent/runtime/events/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/h;Lcom/appdynamics/eumagent/runtime/events/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/i;->a:Lcom/appdynamics/eumagent/runtime/h;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/i;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/i$a;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/i$a;-><init>(Lcom/appdynamics/eumagent/runtime/i;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {p2, v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Runnable;J)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-virtual {p2, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/c;

    invoke-virtual {p2, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const-string v0, "Agent persisting beacon queue state"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/i;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    const/4 v1, 0x1

    const-string v2, "Persisting %d beacons"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;I)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/i;->a:Lcom/appdynamics/eumagent/runtime/h;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/h;->a(Ljava/util/List;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/i;->a()V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i;->a:Lcom/appdynamics/eumagent/runtime/h;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/h;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/c;

    if-eqz v0, :cond_0

    const-string v0, "App key has changed, dropping older beacons."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i;->a:Lcom/appdynamics/eumagent/runtime/h;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/h;->a()V

    goto :goto_0
.end method

.method final a(Lcom/appdynamics/eumagent/runtime/events/d;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Adding [%s] to BeaconQueue"

    invoke-static {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/i;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    const-string v1, "In-memory beacon queue is full; agent dropped beacon [%s]"

    invoke-static {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/appdynamics/eumagent/runtime/events/d;",
            ">;"
        }
    .end annotation

    const-string v0, "Loading persisted beacons into BeaconQueue"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/i;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/i;->a:Lcom/appdynamics/eumagent/runtime/h;

    rsub-int v0, v0, 0xc8

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/h;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/q;

    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/i;->a(Lcom/appdynamics/eumagent/runtime/events/d;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Finished loading persisted beacons into BeaconQueue"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/i;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    return-object v0
.end method
