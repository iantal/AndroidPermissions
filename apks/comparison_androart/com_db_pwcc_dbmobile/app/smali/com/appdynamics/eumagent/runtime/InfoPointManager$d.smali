.class final Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/CallTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/InfoPointManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/events/m;

.field private b:Z

.field private c:Lcom/appdynamics/eumagent/runtime/u;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/appdynamics/eumagent/runtime/u;

.field private i:Ljava/lang/Object;

.field private j:[Ljava/lang/Object;

.field private k:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/events/m;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->c:Lcom/appdynamics/eumagent/runtime/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->h:Lcom/appdynamics/eumagent/runtime/u;

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    iput-boolean p2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b:Z

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->d:Z

    return-void
.end method

.method private a()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->g:Z

    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/n;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->d:Z

    iget-boolean v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->b:Z

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->j:[Ljava/lang/Object;

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->i:Ljava/lang/Object;

    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->k:Ljava/lang/Throwable;

    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->c:Lcom/appdynamics/eumagent/runtime/u;

    iget-object v9, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->h:Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct/range {v0 .. v9}, Lcom/appdynamics/eumagent/runtime/events/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/u;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->a:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final reportCallEnded()V
    .locals 1

    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->h:Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->a()V

    :cond_0
    return-void
.end method

.method public final reportCallEndedWithException(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->k:Ljava/lang/Throwable;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->h:Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->a()V

    :cond_0
    return-void
.end method

.method public final reportCallEndedWithReturnValue(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->h:Lcom/appdynamics/eumagent/runtime/u;

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->i:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->a()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "not-evaluated"

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodCall{start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->c:Lcom/appdynamics/eumagent/runtime/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", staticMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->h:Lcom/appdynamics/eumagent/runtime/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clazz=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", methodName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", returnValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->j:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->k:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs withArguments([Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 4

    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->g:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->j:[Ljava/lang/Object;

    :cond_2
    return-object p0
.end method
