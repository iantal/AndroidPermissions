.class final Lcom/appdynamics/eumagent/runtime/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/l$b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/appdynamics/eumagent/runtime/events/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appdynamics/eumagent/runtime/events/l;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/u;->a:Ljava/util/Map;

    const-string v0, ",74s&43&:. +&\u001f.g\u001e-$\u0017\u001c\u0019!&^\"$\u001c!\u0015\u0018\u000fVh\u0006\u0016\n\u0016\u0016\u000b\u0014\u0014\u0004\u0002"

    const/16 v1, 0xd0

    const/16 v2, 0x99

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/u;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/u;->c:Lcom/appdynamics/eumagent/runtime/events/l;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/u;->c:Lcom/appdynamics/eumagent/runtime/events/l;

    const-class v1, Lcom/appdynamics/eumagent/runtime/delayedapi/a;

    invoke-virtual {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/u;->b:Landroid/content/SharedPreferences;

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

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/u;->a:Ljava/util/Map;

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

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/u;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/u;->a:Ljava/util/Map;

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
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appdynamics/eumagent/runtime/delayedapi/a;

    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/a;->a:Ljava/lang/String;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/a;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/appdynamics/eumagent/runtime/delayedapi/a;->c:Z

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/u;->a:Ljava/util/Map;

    monitor-enter v3

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/u;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/u;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/u;->c:Lcom/appdynamics/eumagent/runtime/events/l;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/s;

    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/u;->a()Ljava/util/Map;

    move-result-object v2

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v6, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-direct {v1, v2}, Lcom/appdynamics/eumagent/runtime/events/s;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V

    monitor-exit v3

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/u;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
