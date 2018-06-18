.class public Lcom/appdynamics/eumagent/runtime/events/h;
.super Lcom/appdynamics/eumagent/runtime/events/f;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/appdynamics/eumagent/runtime/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/appdynamics/eumagent/runtime/events/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)V
    .locals 1

    const-string v0, "system-event"

    invoke-direct {p0, v0, p3}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/h;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/events/h;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/events/h;->j:Lcom/appdynamics/eumagent/runtime/u;

    return-void
.end method


# virtual methods
.method final a(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 2

    const-string v0, "event"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    const-string v1, "Connection Transition"

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "ctt"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    const-string v1, "dct"

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "cct"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "pct"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionTransitionEvent{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/h;->j:Lcom/appdynamics/eumagent/runtime/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",transition_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
