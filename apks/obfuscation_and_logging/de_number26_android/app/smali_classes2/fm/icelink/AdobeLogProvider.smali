.class public Lfm/icelink/AdobeLogProvider;
.super Lfm/LogProvider;
.source "AdobeLogProvider.java"


# static fields
.field private static contexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adobe/fre/FREContext;",
            ">;"
        }
    .end annotation
.end field

.field private static contextsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lfm/icelink/AdobeLogProvider;

    sget-object v1, Lfm/LogLevel;->Debug:Lfm/LogLevel;

    invoke-direct {v0, v1}, Lfm/icelink/AdobeLogProvider;-><init>(Lfm/LogLevel;)V

    invoke-static {v0}, Lfm/Log;->setProvider(Lfm/LogProvider;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfm/icelink/AdobeLogProvider;->contexts:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm/icelink/AdobeLogProvider;->contextsLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lfm/LogLevel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lfm/LogProvider;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lfm/icelink/AdobeLogProvider;->setLevel(Lfm/LogLevel;)V

    return-void
.end method

.method public static addContext(Lcom/adobe/fre/FREContext;)V
    .locals 2

    .line 41
    sget-object v0, Lfm/icelink/AdobeLogProvider;->contextsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lfm/icelink/AdobeLogProvider;->contexts:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getContext()Lcom/adobe/fre/FREContext;
    .locals 3

    .line 29
    sget-object v0, Lfm/icelink/AdobeLogProvider;->contextsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lfm/icelink/AdobeLogProvider;->contexts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 33
    sget-object v1, Lfm/icelink/AdobeLogProvider;->contexts:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adobe/fre/FREContext;

    monitor-exit v0

    return-object v1

    .line 35
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static removeContext(Lcom/adobe/fre/FREContext;)V
    .locals 2

    .line 49
    sget-object v0, Lfm/icelink/AdobeLogProvider;->contextsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lfm/icelink/AdobeLogProvider;->contexts:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected log(Lfm/LogLevel;Ljava/lang/String;)V
    .locals 6

    .line 57
    sget-object v0, Lfm/icelink/AdobeLogProvider;->contextsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-static {}, Lfm/icelink/AdobeLogProvider;->getContext()Lcom/adobe/fre/FREContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "log"

    const-string v3, "%d|%s"

    const/4 v4, 0x2

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lfm/LogLevel;->getAssignedValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/adobe/fre/FREContext;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected log(Lfm/LogLevel;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 69
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 70
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string p3, "%s\n%s"

    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfm/icelink/AdobeLogProvider;->log(Lfm/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 3

    .line 76
    sget-object v0, Lfm/icelink/AdobeLogProvider;->contextsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-static {}, Lfm/icelink/AdobeLogProvider;->getContext()Lcom/adobe/fre/FREContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "writeLine"

    .line 81
    invoke-virtual {v1, v2, p1}, Lcom/adobe/fre/FREContext;->dispatchStatusEventAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
