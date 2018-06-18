.class public Lcom/appdynamics/eumagent/runtime/events/n;
.super Lcom/appdynamics/eumagent/runtime/events/f;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:[Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;)V
    .locals 1

    if-eqz p4, :cond_0

    const-string v0, "dynamic-method-call"

    :goto_0
    invoke-direct {p0, v0, p8, p9}, Lcom/appdynamics/eumagent/runtime/events/f;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;)V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/events/n;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appdynamics/eumagent/runtime/events/n;->j:Z

    iput-boolean p4, p0, Lcom/appdynamics/eumagent/runtime/events/n;->k:Z

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/events/n;->l:[Ljava/lang/Object;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/events/n;->m:Ljava/lang/Object;

    iput-object p7, p0, Lcom/appdynamics/eumagent/runtime/events/n;->n:Ljava/lang/Throwable;

    return-void

    :cond_0
    const-string v0, "method-call"

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/appdynamics/repacked/gson/stream/c;)V
    .locals 4

    const-string v0, "mid"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "cls"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "mth"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "icm"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->j:Z

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(Z)Lcom/appdynamics/repacked/gson/stream/c;

    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/n;->l:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "args"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->a()Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->l:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appdynamics/repacked/gson/stream/c;->b()Lcom/appdynamics/repacked/gson/stream/c;

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/n;->m:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/n;->m:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/n;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const-string v0, "stackTrace"

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/n;->n:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;Z)V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InfoPointEvent{clazz=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", methodName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", staticMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDynamicInfoP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->l:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", returnValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->n:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->f:Lcom/appdynamics/eumagent/runtime/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/n;->g:Lcom/appdynamics/eumagent/runtime/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
