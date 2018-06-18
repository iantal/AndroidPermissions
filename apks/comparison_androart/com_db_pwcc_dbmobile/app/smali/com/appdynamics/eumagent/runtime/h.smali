.class final Lcom/appdynamics/eumagent/runtime/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/db/a;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/db/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/h;->a:Lcom/appdynamics/eumagent/runtime/db/a;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/appdynamics/eumagent/runtime/db/a;->a(I)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/appdynamics/eumagent/runtime/events/q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/h;->a:Lcom/appdynamics/eumagent/runtime/db/a;

    invoke-virtual {v1, p1}, Lcom/appdynamics/eumagent/runtime/db/a;->b(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/h;->a()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Error reading beacons from database"

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/h;->a:Lcom/appdynamics/eumagent/runtime/db/a;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/db/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error clearing beacons from database"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/appdynamics/eumagent/runtime/events/d;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/h;->a:Lcom/appdynamics/eumagent/runtime/db/a;

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/db/a;->a(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Error writing beacons to database"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/h;->a:Lcom/appdynamics/eumagent/runtime/db/a;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/db/a;->b()V

    return-void
.end method
