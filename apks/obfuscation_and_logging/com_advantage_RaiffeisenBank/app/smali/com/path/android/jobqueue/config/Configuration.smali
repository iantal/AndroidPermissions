.class public Lcom/path/android/jobqueue/config/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/path/android/jobqueue/config/Configuration$1;,
        Lcom/path/android/jobqueue/config/Configuration$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ID:Ljava/lang/String; = "default_job_manager"

.field public static final DEFAULT_LOAD_FACTOR_PER_CONSUMER:I = 0x3

.field public static final DEFAULT_THREAD_KEEP_ALIVE_SECONDS:I = 0xf

.field public static final MAX_CONSUMER_COUNT:I = 0x5

.field public static final MIN_CONSUMER_COUNT:I


# instance fields
.field private consumerKeepAlive:I

.field private customLogger:Lcom/path/android/jobqueue/log/CustomLogger;

.field private dependencyInjector:Lcom/path/android/jobqueue/di/DependencyInjector;

.field private id:Ljava/lang/String;

.field private inTestMode:Z

.field private loadFactor:I

.field private maxConsumerCount:I

.field private minConsumerCount:I

.field private networkUtil:Lcom/path/android/jobqueue/network/NetworkUtil;

.field private queueFactory:Lcom/path/android/jobqueue/QueueFactory;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "default_job_manager"

    iput-object v0, p0, Lcom/path/android/jobqueue/config/Configuration;->id:Ljava/lang/String;

    .line 26
    const/4 v0, 0x5

    iput v0, p0, Lcom/path/android/jobqueue/config/Configuration;->maxConsumerCount:I

    .line 27
    iput v1, p0, Lcom/path/android/jobqueue/config/Configuration;->minConsumerCount:I

    .line 28
    const/16 v0, 0xf

    iput v0, p0, Lcom/path/android/jobqueue/config/Configuration;->consumerKeepAlive:I

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/path/android/jobqueue/config/Configuration;->loadFactor:I

    .line 34
    iput-boolean v1, p0, Lcom/path/android/jobqueue/config/Configuration;->inTestMode:Z

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/path/android/jobqueue/config/Configuration$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/path/android/jobqueue/config/Configuration$1;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/path/android/jobqueue/config/Configuration;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lcom/path/android/jobqueue/config/Configuration;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/config/Configuration;
    .param p1, "x1"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/path/android/jobqueue/config/Configuration;->inTestMode:Z

    return p1
.end method

.method static synthetic access$102(Lcom/path/android/jobqueue/config/Configuration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/config/Configuration;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/path/android/jobqueue/config/Configuration;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/path/android/jobqueue/config/Configuration;I)I
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/config/Configuration;
    .param p1, "x1"    # I

    .prologue
    .line 18
    iput p1, p0, Lcom/path/android/jobqueue/config/Configuration;->consumerKeepAlive:I

    return p1
.end method

.method static synthetic access$300(Lcom/path/android/jobqueue/config/Configuration;)Lcom/path/android/jobqueue/QueueFactory;
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/config/Configuration;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration;->queueFactory:Lcom/path/android/jobqueue/QueueFactory;

    return-object v0
.end method

.method static synthetic access$302(Lcom/path/android/jobqueue/config/Configuration;Lcom/path/android/jobqueue/QueueFactory;)Lcom/path/android/jobqueue/QueueFactory;
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/config/Configuration;
    .param p1, "x1"    # Lcom/path/android/jobqueue/QueueFactory;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/path/android/jobqueue/config/Configuration;->queueFactory:Lcom/path/android/jobqueue/QueueFactory;

    return-object p1
.end method

.method static synthetic access$400(Lcom/path/android/jobqueue/config/Configuration;)Lcom/path/android/jobqueue/network/NetworkUtil;
    .locals 1
    .param p0, "x0"    # Lcom/path/android/jobqueue/config/Configuration;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration;->networkUtil:Lcom/path/android/jobqueue/network/NetworkUtil;

    return-object v0
.end method

.method static synthetic access$402(Lcom/path/android/jobqueue/config/Configuration;Lcom/path/android/jobqueue/network/NetworkUtil;)Lcom/path/android/jobqueue/network/NetworkUtil;
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/config/Configuration;
    .param p1, "x1"    # Lcom/path/android/jobqueue/network/NetworkUtil;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/path/android/jobqueue/config/Configuration;->networkUtil:Lcom/path/android/jobqueue/network/NetworkUtil;

    return-object p1
.end method

.method static synthetic access$502(Lcom/path/android/jobqueue/config/Configuration;Lcom/path/android/jobqueue/di/DependencyInjector;)Lcom/path/android/jobqueue/di/DependencyInjector;
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/config/Configuration;
    .param p1, "x1"    # Lcom/path/android/jobqueue/di/DependencyInjector;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/path/android/jobqueue/config/Configuration;->dependencyInjector:Lcom/path/android/jobqueue/di/DependencyInjector;

    return-object p1
.end method

.method static synthetic access$602(Lcom/path/android/jobqueue/config/Configuration;I)I
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/config/Configuration;
    .param p1, "x1"    # I

    .prologue
    .line 18
    iput p1, p0, Lcom/path/android/jobqueue/config/Configuration;->maxConsumerCount:I

    return p1
.end method

.method static synthetic access$702(Lcom/path/android/jobqueue/config/Configuration;I)I
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/config/Configuration;
    .param p1, "x1"    # I

    .prologue
    .line 18
    iput p1, p0, Lcom/path/android/jobqueue/config/Configuration;->minConsumerCount:I

    return p1
.end method

.method static synthetic access$802(Lcom/path/android/jobqueue/config/Configuration;Lcom/path/android/jobqueue/log/CustomLogger;)Lcom/path/android/jobqueue/log/CustomLogger;
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/config/Configuration;
    .param p1, "x1"    # Lcom/path/android/jobqueue/log/CustomLogger;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/path/android/jobqueue/config/Configuration;->customLogger:Lcom/path/android/jobqueue/log/CustomLogger;

    return-object p1
.end method

.method static synthetic access$902(Lcom/path/android/jobqueue/config/Configuration;I)I
    .locals 0
    .param p0, "x0"    # Lcom/path/android/jobqueue/config/Configuration;
    .param p1, "x1"    # I

    .prologue
    .line 18
    iput p1, p0, Lcom/path/android/jobqueue/config/Configuration;->loadFactor:I

    return p1
.end method


# virtual methods
.method public getConsumerKeepAlive()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/path/android/jobqueue/config/Configuration;->consumerKeepAlive:I

    return v0
.end method

.method public getCustomLogger()Lcom/path/android/jobqueue/log/CustomLogger;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration;->customLogger:Lcom/path/android/jobqueue/log/CustomLogger;

    return-object v0
.end method

.method public getDependencyInjector()Lcom/path/android/jobqueue/di/DependencyInjector;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration;->dependencyInjector:Lcom/path/android/jobqueue/di/DependencyInjector;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadFactor()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/path/android/jobqueue/config/Configuration;->loadFactor:I

    return v0
.end method

.method public getMaxConsumerCount()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/path/android/jobqueue/config/Configuration;->maxConsumerCount:I

    return v0
.end method

.method public getMinConsumerCount()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/path/android/jobqueue/config/Configuration;->minConsumerCount:I

    return v0
.end method

.method public getNetworkUtil()Lcom/path/android/jobqueue/network/NetworkUtil;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration;->networkUtil:Lcom/path/android/jobqueue/network/NetworkUtil;

    return-object v0
.end method

.method public getQueueFactory()Lcom/path/android/jobqueue/QueueFactory;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/path/android/jobqueue/config/Configuration;->queueFactory:Lcom/path/android/jobqueue/QueueFactory;

    return-object v0
.end method

.method public isInTestMode()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/path/android/jobqueue/config/Configuration;->inTestMode:Z

    return v0
.end method
