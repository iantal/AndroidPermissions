.class public final Lcom/path/android/jobqueue/config/Configuration$Builder;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/config/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appContext:Landroid/content/Context;

.field private configuration:Lcom/path/android/jobqueue/config/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/path/android/jobqueue/config/Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/config/Configuration;-><init>(Lcom/path/android/jobqueue/config/Configuration$1;)V

    iput-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->appContext:Landroid/content/Context;

    .line 86
    return-void
.end method


# virtual methods
.method public build()Lcom/path/android/jobqueue/config/Configuration;
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    invoke-static {v0}, Lcom/path/android/jobqueue/config/Configuration;->access$300(Lcom/path/android/jobqueue/config/Configuration;)Lcom/path/android/jobqueue/QueueFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    new-instance v1, Lcom/path/android/jobqueue/JobManager$DefaultQueueFactory;

    invoke-direct {v1}, Lcom/path/android/jobqueue/JobManager$DefaultQueueFactory;-><init>()V

    invoke-static {v0, v1}, Lcom/path/android/jobqueue/config/Configuration;->access$302(Lcom/path/android/jobqueue/config/Configuration;Lcom/path/android/jobqueue/QueueFactory;)Lcom/path/android/jobqueue/QueueFactory;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    invoke-static {v0}, Lcom/path/android/jobqueue/config/Configuration;->access$400(Lcom/path/android/jobqueue/config/Configuration;)Lcom/path/android/jobqueue/network/NetworkUtil;

    move-result-object v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    new-instance v1, Lcom/path/android/jobqueue/network/NetworkUtilImpl;

    iget-object v2, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->appContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/path/android/jobqueue/network/NetworkUtilImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/path/android/jobqueue/config/Configuration;->access$402(Lcom/path/android/jobqueue/config/Configuration;Lcom/path/android/jobqueue/network/NetworkUtil;)Lcom/path/android/jobqueue/network/NetworkUtil;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    return-object v0
.end method

.method public consumerKeepAlive(I)Lcom/path/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "keepAlive"    # I

    .prologue
    .line 104
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    invoke-static {v0, p1}, Lcom/path/android/jobqueue/config/Configuration;->access$202(Lcom/path/android/jobqueue/config/Configuration;I)I

    .line 105
    return-object p0
.end method

.method public customLogger(Lcom/path/android/jobqueue/log/CustomLogger;)Lcom/path/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "logger"    # Lcom/path/android/jobqueue/log/CustomLogger;

    .prologue
    .line 181
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    invoke-static {v0, p1}, Lcom/path/android/jobqueue/config/Configuration;->access$802(Lcom/path/android/jobqueue/config/Configuration;Lcom/path/android/jobqueue/log/CustomLogger;)Lcom/path/android/jobqueue/log/CustomLogger;

    .line 182
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/path/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    invoke-static {v0, p1}, Lcom/path/android/jobqueue/config/Configuration;->access$102(Lcom/path/android/jobqueue/config/Configuration;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public inTestMode()Lcom/path/android/jobqueue/config/Configuration$Builder;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/path/android/jobqueue/config/Configuration;->access$1002(Lcom/path/android/jobqueue/config/Configuration;Z)Z

    .line 204
    return-object p0
.end method

.method public injector(Lcom/path/android/jobqueue/di/DependencyInjector;)Lcom/path/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "injector"    # Lcom/path/android/jobqueue/di/DependencyInjector;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    invoke-static {v0, p1}, Lcom/path/android/jobqueue/config/Configuration;->access$502(Lcom/path/android/jobqueue/config/Configuration;Lcom/path/android/jobqueue/di/DependencyInjector;)Lcom/path/android/jobqueue/di/DependencyInjector;

    .line 154
    return-object p0
.end method

.method public jobSerializer(Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;)Lcom/path/android/jobqueue/config/Configuration$Builder;
    .locals 2
    .param p1, "jobSerializer"    # Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    new-instance v1, Lcom/path/android/jobqueue/JobManager$DefaultQueueFactory;

    invoke-direct {v1, p1}, Lcom/path/android/jobqueue/JobManager$DefaultQueueFactory;-><init>(Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;)V

    invoke-static {v0, v1}, Lcom/path/android/jobqueue/config/Configuration;->access$302(Lcom/path/android/jobqueue/config/Configuration;Lcom/path/android/jobqueue/QueueFactory;)Lcom/path/android/jobqueue/QueueFactory;

    .line 132
    return-object p0
.end method

.method public loadFactor(I)Lcom/path/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "loadFactor"    # I

    .prologue
    .line 193
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    invoke-static {v0, p1}, Lcom/path/android/jobqueue/config/Configuration;->access$902(Lcom/path/android/jobqueue/config/Configuration;I)I

    .line 194
    return-object p0
.end method

.method public maxConsumerCount(I)Lcom/path/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 162
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    invoke-static {v0, p1}, Lcom/path/android/jobqueue/config/Configuration;->access$602(Lcom/path/android/jobqueue/config/Configuration;I)I

    .line 163
    return-object p0
.end method

.method public minConsumerCount(I)Lcom/path/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 171
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    invoke-static {v0, p1}, Lcom/path/android/jobqueue/config/Configuration;->access$702(Lcom/path/android/jobqueue/config/Configuration;I)I

    .line 172
    return-object p0
.end method

.method public networkUtil(Lcom/path/android/jobqueue/network/NetworkUtil;)Lcom/path/android/jobqueue/config/Configuration$Builder;
    .locals 1
    .param p1, "networkUtil"    # Lcom/path/android/jobqueue/network/NetworkUtil;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    invoke-static {v0, p1}, Lcom/path/android/jobqueue/config/Configuration;->access$402(Lcom/path/android/jobqueue/config/Configuration;Lcom/path/android/jobqueue/network/NetworkUtil;)Lcom/path/android/jobqueue/network/NetworkUtil;

    .line 142
    return-object p0
.end method

.method public queueFactory(Lcom/path/android/jobqueue/QueueFactory;)Lcom/path/android/jobqueue/config/Configuration$Builder;
    .locals 2
    .param p1, "queueFactory"    # Lcom/path/android/jobqueue/QueueFactory;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    invoke-static {v0}, Lcom/path/android/jobqueue/config/Configuration;->access$300(Lcom/path/android/jobqueue/config/Configuration;)Lcom/path/android/jobqueue/QueueFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "already set a queue factory. This might happen if you\'ve provided a custom job serializer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration$Builder;->configuration:Lcom/path/android/jobqueue/config/Configuration;

    invoke-static {v0, p1}, Lcom/path/android/jobqueue/config/Configuration;->access$302(Lcom/path/android/jobqueue/config/Configuration;Lcom/path/android/jobqueue/QueueFactory;)Lcom/path/android/jobqueue/QueueFactory;

    .line 121
    return-object p0
.end method
