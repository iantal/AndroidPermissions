.class public final Lcom/appdynamics/eumagent/runtime/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/m$b;


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/events/m;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/appdynamics/eumagent/runtime/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/events/m;)V
    .locals 1

    const/16 v0, 0x32

    invoke-direct {p0, p1, v0}, Lcom/appdynamics/eumagent/runtime/l;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;I)V

    return-void
.end method

.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/events/m;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/l;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/l;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    const/16 v0, 0x32

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/l;->c:I

    const-class v0, Lcom/appdynamics/eumagent/runtime/delayedapi/b;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appdynamics/eumagent/runtime/delayedapi/b;

    iget-boolean v0, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/b;->c:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/l;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/l;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Lcom/appdynamics/eumagent/runtime/l;->c:I

    if-lt v2, v3, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "Reached maximum number of #%d pending timers. Dropping %s"

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/l;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/l;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/b;->c:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/l;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/u;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/appdynamics/eumagent/runtime/events/k;

    invoke-direct {v3, v1, v0, v2}, Lcom/appdynamics/eumagent/runtime/events/k;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/l;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-virtual {v0, v3}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
