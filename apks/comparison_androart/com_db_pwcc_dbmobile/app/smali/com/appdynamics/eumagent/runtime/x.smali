.class final Lcom/appdynamics/eumagent/runtime/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/m$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/appdynamics/eumagent/runtime/events/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appdynamics/eumagent/runtime/events/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/x;->a:Ljava/util/Map;

    const-string v0, "com.appdynamics.eumagent.runtime.A_persisted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/x;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/x;->c:Lcom/appdynamics/eumagent/runtime/events/m;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/x;->c:Lcom/appdynamics/eumagent/runtime/events/m;

    const-class v1, Lcom/appdynamics/eumagent/runtime/delayedapi/a;

    invoke-virtual {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/x;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/x;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/x;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/x;->a:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appdynamics/eumagent/runtime/delayedapi/a;

    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/a;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/a;->c:Z

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/x;->a:Ljava/util/Map;

    monitor-enter v3

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/x;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/x;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/x;->c:Lcom/appdynamics/eumagent/runtime/events/m;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/t;

    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/x;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appdynamics/eumagent/runtime/events/t;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V

    monitor-exit v3

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/x;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
