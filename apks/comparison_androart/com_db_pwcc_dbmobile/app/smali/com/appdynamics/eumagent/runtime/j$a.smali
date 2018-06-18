.class final Lcom/appdynamics/eumagent/runtime/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/j;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/j;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/j$a;->a:Lcom/appdynamics/eumagent/runtime/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Running Beacon Queue Flusher to remove stale beacons from memory."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j$a;->a:Lcom/appdynamics/eumagent/runtime/j;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/j;->a()V

    return-void
.end method
