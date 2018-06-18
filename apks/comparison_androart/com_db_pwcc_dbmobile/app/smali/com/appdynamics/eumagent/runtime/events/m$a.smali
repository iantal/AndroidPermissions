.class final Lcom/appdynamics/eumagent/runtime/events/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/events/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/events/m;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/events/m;)V
    .locals 1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/m$a;->b:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m$a;->a:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/events/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/events/m$a;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m$a;->b:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Lcom/appdynamics/eumagent/runtime/events/m;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/m$a;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Dispatching #%d events in EventBus"

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/m$a;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v8, v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/events/m$a;->b:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/events/m;->b(Lcom/appdynamics/eumagent/runtime/events/m;)Lcom/appdynamics/eumagent/runtime/util/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/appdynamics/eumagent/runtime/util/b;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v0, "No listener in EventBus for: %s"

    invoke-static {v8, v0, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/m$b;

    :try_start_0
    invoke-interface {v0, v2}, Lcom/appdynamics/eumagent/runtime/events/m$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "%s threw exception while handling event %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v2, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0
.end method
