.class public Lcom/appdynamics/eumagent/runtime/AgentConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    }
.end annotation


# instance fields
.field final appKey:Ljava/lang/String;

.field final applicationName:Ljava/lang/String;

.field final collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

.field final collectorURL:Ljava/lang/String;

.field final compileTimeInstrumentationCheck:Z

.field final context:Landroid/content/Context;

.field final crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

.field final dynInfoPointURL:Ljava/lang/String;

.field final excludedUrlPatterns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final interactionCaptureMode:I

.field final loggingLevel:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/appdynamics/eumagent/runtime/CollectorChannelFactory;Ljava/lang/String;Ljava/util/Set;ZLcom/appdynamics/eumagent/runtime/CrashReportCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/appdynamics/eumagent/runtime/CrashReportCallback;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->dynInfoPointURL:Ljava/lang/String;

    iput p5, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->loggingLevel:I

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    iput-object p7, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->applicationName:Ljava/lang/String;

    iput-object p8, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;

    iput-boolean p9, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->compileTimeInstrumentationCheck:Z

    iput-object p10, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    iput p11, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->interactionCaptureMode:I

    return-void
.end method

.method public static builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 2

    new-instance v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;-><init>(Lcom/appdynamics/eumagent/runtime/a;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AgentConfiguration{appKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectorURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dynInfoPointURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->dynInfoPointURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loggingLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->loggingLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectorChannelFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applicationName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlFilterPatterns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compileTimeInstrumentationCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->compileTimeInstrumentationCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crashCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interactionCaptureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->interactionCaptureMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
