.class public Lcom/appdynamics/eumagent/runtime/events/q;
.super Lcom/appdynamics/eumagent/runtime/events/d;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/events/d;-><init>(J)V

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/events/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SerializedBeacon{contents="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
