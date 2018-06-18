.class final Lcom/appdynamics/eumagent/runtime/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/eumagent/runtime/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/q;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/q;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/q$3;->b:Lcom/appdynamics/eumagent/runtime/q;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/q$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "Notifying CrashReportCallback with %d crashes"

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/q$3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/q$3;->b:Lcom/appdynamics/eumagent/runtime/q;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/q;->a(Lcom/appdynamics/eumagent/runtime/q;)Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/q$3;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/appdynamics/eumagent/runtime/CrashReportCallback;->onCrashesReported(Ljava/util/Collection;)V

    return-void
.end method
