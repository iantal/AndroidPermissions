.class public Lcom/appdynamics/eumagent/runtime/events/j;
.super Lcom/appdynamics/eumagent/runtime/events/f;


# instance fields
.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/appdynamics/eumagent/runtime/u;)V
    .locals 2

    const-string v0, "custom-metric-event"

    invoke-direct {p0, v0, p4}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/j;->h:Ljava/lang/String;

    iput-wide p2, p0, Lcom/appdynamics/eumagent/runtime/events/j;->i:J

    return-void
.end method


# virtual methods
.method final a(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 4

    const-string v0, "metricName"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "val"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/events/j;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomMetric{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/events/j;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/j;->f:Lcom/appdynamics/eumagent/runtime/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
