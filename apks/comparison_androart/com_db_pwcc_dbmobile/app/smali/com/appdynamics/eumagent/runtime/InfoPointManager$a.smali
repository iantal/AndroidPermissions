.class final Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/InfoPointManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;-><init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)V

    return-void
.end method

.method private a(Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;)Z
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "Size of dex file = %d"

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ldalvik/system/DexClassLoader;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-class v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;Ljava/lang/ClassLoader;)Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Finished verifying the downloaded dex file @ %s. Total number of info points enabled for next restart is #%d."

    iget-object v3, p1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;->numberOfInfoPoints()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Error attempting to verify downloaded dex file"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Deleting %s"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-direct {p0, v4}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/d;->g()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->c()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "Info point version has changed to #%s on the server. Attempting to download info points from %s"

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "infopVersion"

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;-><init>(Landroid/content/Context;JB)V

    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    invoke-direct {p0, v3}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to delete files under:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while attempting to download dex with version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)J

    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error closing stream"

    invoke-static {v8, v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :try_start_4
    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create parent dex directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Info points cannot run"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    :goto_1
    throw v0

    :cond_5
    :try_start_6
    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create dex directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->b:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Info points cannot run"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create optimized cache directory for dex loading: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->d:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_8

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid response code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " from the server."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x1000

    new-array v4, v4, [B

    :goto_2
    invoke-virtual {v3, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    invoke-direct {p0, v2}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Finished downloading info points. Updating info point version and enabled flag."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/d;->b(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-eqz v1, :cond_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Error closing stream"

    invoke-static {v8, v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    :try_start_8
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->f(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)V

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)J

    :cond_b
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    move-exception v1

    const-string v2, "Error closing stream"

    invoke-static {v8, v2, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
