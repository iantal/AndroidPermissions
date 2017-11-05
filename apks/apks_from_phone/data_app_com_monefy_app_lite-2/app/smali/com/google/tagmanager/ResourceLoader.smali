.class Lcom/google/tagmanager/ResourceLoader;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/tagmanager/NetworkClientFactory;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/tagmanager/LoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/LoadCallback",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/google/tagmanager/CtfeHost;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/tagmanager/CtfeHost;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/tagmanager/NetworkClientFactory;

    invoke-direct {v0}, Lcom/google/tagmanager/NetworkClientFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/tagmanager/ResourceLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/tagmanager/NetworkClientFactory;Lcom/google/tagmanager/CtfeHost;)V

    .line 40
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/tagmanager/NetworkClientFactory;Lcom/google/tagmanager/CtfeHost;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/tagmanager/ResourceLoader;->a:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/google/tagmanager/ResourceLoader;->b:Lcom/google/tagmanager/NetworkClientFactory;

    .line 51
    iput-object p2, p0, Lcom/google/tagmanager/ResourceLoader;->c:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/google/tagmanager/ResourceLoader;->f:Lcom/google/tagmanager/CtfeHost;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/r?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/ResourceLoader;->d:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoader;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/tagmanager/ResourceLoader;->g:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/ResourceLoader;->h:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoader;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 75
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    const-string v0, "...no network connectivity"

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/tagmanager/ResourceLoader;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoader;->e:Lcom/google/tagmanager/LoadCallback;

    sget-object v1, Lcom/google/tagmanager/LoadCallback$Failure;->NOT_AVAILABLE:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/LoadCallback;->a(Lcom/google/tagmanager/LoadCallback$Failure;)V

    .line 136
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string v0, "Start loading resource from network ..."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/tagmanager/ResourceLoader;->a()Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoader;->b:Lcom/google/tagmanager/NetworkClientFactory;

    invoke-virtual {v0}, Lcom/google/tagmanager/NetworkClientFactory;->a()Lcom/google/tagmanager/NetworkClient;

    move-result-object v2

    .line 105
    :try_start_0
    invoke-interface {v2, v1}, Lcom/google/tagmanager/NetworkClient;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 119
    :try_start_1
    invoke-static {}, Lcom/google/tagmanager/ProtoExtensionRegistry;->a()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$OptionalResource;

    move-result-object v0

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully loaded resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->hasResource()Z

    move-result v3

    if-nez v3, :cond_1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No change for container: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/tagmanager/ResourceLoader;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 125
    :cond_1
    iget-object v3, p0, Lcom/google/tagmanager/ResourceLoader;->e:Lcom/google/tagmanager/LoadCallback;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->hasResource()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$OptionalResource;->getResource()Lcom/google/analytics/containertag/proto/Serving$Resource;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Lcom/google/tagmanager/LoadCallback;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    invoke-interface {v2}, Lcom/google/tagmanager/NetworkClient;->a()V

    .line 135
    const-string v0, "Load resource from network finished."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No data is retrieved from the given url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Make sure container_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/ResourceLoader;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is correct."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoader;->e:Lcom/google/tagmanager/LoadCallback;

    sget-object v1, Lcom/google/tagmanager/LoadCallback$Failure;->SERVER_ERROR:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/LoadCallback;->a(Lcom/google/tagmanager/LoadCallback$Failure;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    invoke-interface {v2}, Lcom/google/tagmanager/NetworkClient;->a()V

    goto/16 :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when loading resources from url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/tagmanager/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoader;->e:Lcom/google/tagmanager/LoadCallback;

    sget-object v1, Lcom/google/tagmanager/LoadCallback$Failure;->IO_ERROR:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/LoadCallback;->a(Lcom/google/tagmanager/LoadCallback$Failure;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    invoke-interface {v2}, Lcom/google/tagmanager/NetworkClient;->a()V

    goto/16 :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when parsing downloaded resources from url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/tagmanager/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoader;->e:Lcom/google/tagmanager/LoadCallback;

    sget-object v1, Lcom/google/tagmanager/LoadCallback$Failure;->SERVER_ERROR:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-interface {v0, v1}, Lcom/google/tagmanager/LoadCallback;->a(Lcom/google/tagmanager/LoadCallback$Failure;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    invoke-interface {v2}, Lcom/google/tagmanager/NetworkClient;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lcom/google/tagmanager/NetworkClient;->a()V

    throw v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/tagmanager/ResourceLoader;->f:Lcom/google/tagmanager/CtfeHost;

    invoke-virtual {v1}, Lcom/google/tagmanager/CtfeHost;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/ResourceLoader;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&v=a50788154"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/google/tagmanager/ResourceLoader;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/tagmanager/ResourceLoader;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&pv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/ResourceLoader;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_0
    invoke-static {}, Lcom/google/tagmanager/PreviewManager;->a()Lcom/google/tagmanager/PreviewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/tagmanager/PreviewManager;->b()Lcom/google/tagmanager/PreviewManager$PreviewMode;

    move-result-object v1

    sget-object v2, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER_DEBUG:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    invoke-virtual {v1, v2}, Lcom/google/tagmanager/PreviewManager$PreviewMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&gtm_debug=x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_1
    return-object v0
.end method

.method a(Lcom/google/tagmanager/LoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/LoadCallback",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/tagmanager/ResourceLoader;->e:Lcom/google/tagmanager/LoadCallback;

    .line 86
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoader;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/tagmanager/ResourceLoader;->g:Ljava/lang/String;

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting CTFE URL path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->d(Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/google/tagmanager/ResourceLoader;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting previous container version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->d(Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/google/tagmanager/ResourceLoader;->h:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoader;->e:Lcom/google/tagmanager/LoadCallback;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback must be set before execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/ResourceLoader;->e:Lcom/google/tagmanager/LoadCallback;

    invoke-interface {v0}, Lcom/google/tagmanager/LoadCallback;->a()V

    .line 66
    invoke-direct {p0}, Lcom/google/tagmanager/ResourceLoader;->c()V

    .line 67
    return-void
.end method
