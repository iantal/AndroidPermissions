.class public Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/AgentConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_COLLECTOR_HOST:Ljava/lang/String; = "https://mobile.eum-appdynamics.com"

.field private static final DEFAULT_DYN_INFOPOINT_HOST:Ljava/lang/String; = "https://mobile-config.eum-appdynamics.com"


# instance fields
.field private appKey:Ljava/lang/String;

.field private applicationName:Ljava/lang/String;

.field private collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

.field private collectorURL:Ljava/lang/String;

.field private compileTimeInstrumentationCheck:Z

.field private context:Landroid/content/Context;

.field private crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

.field private dynInfoPointURL:Ljava/lang/String;

.field private excludedUrlPatterns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interactionCaptureMode:I

.field private loggingLevel:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->compileTimeInstrumentationCheck:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    const-string v0, "https://mobile.eum-appdynamics.com"

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorURL:Ljava/lang/String;

    const-string v0, "https://mobile-config.eum-appdynamics.com"

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->dynInfoPointURL:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->loggingLevel:I

    new-instance v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder$1;-><init>(Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;
    .locals 12

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "collectorChannelFactory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->dynInfoPointURL:Ljava/lang/String;

    iget v5, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->loggingLevel:I

    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->applicationName:Ljava/lang/String;

    iget-object v8, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->excludedUrlPatterns:Ljava/util/Set;

    iget-boolean v9, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->compileTimeInstrumentationCheck:Z

    iget-object v10, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    iget v11, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->interactionCaptureMode:I

    invoke-direct/range {v0 .. v11}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/appdynamics/eumagent/runtime/CollectorChannelFactory;Ljava/lang/String;Ljava/util/Set;ZLcom/appdynamics/eumagent/runtime/CrashReportCallback;I)V

    return-object v0
.end method

.method public withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public withApplicationName(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public withCollectorChannelFactory(Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    return-object p0
.end method

.method public withCollectorURL(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorURL:Ljava/lang/String;

    return-object p0
.end method

.method public withCompileTimeInstrumentationCheck(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->compileTimeInstrumentationCheck:Z

    return-object p0
.end method

.method public withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public withCrashCallback(Lcom/appdynamics/eumagent/runtime/CrashReportCallback;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    return-object p0
.end method

.method public withDynamicInfoPointURL(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->dynInfoPointURL:Ljava/lang/String;

    return-object p0
.end method

.method public withExcludedUrlPatterns(Ljava/util/Set;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->excludedUrlPatterns:Ljava/util/Set;

    return-object p0
.end method

.method public withInteractionCaptureMode(I)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->interactionCaptureMode:I

    return-object p0
.end method

.method public withLoggingEnabled(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withLoggingLevel(I)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public withLoggingLevel(I)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Logging Level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->loggingLevel:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
