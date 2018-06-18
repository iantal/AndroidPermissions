.class public final Lcom/appdynamics/eumagent/runtime/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Lcom/appdynamics/eumagent/runtime/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appdynamics/eumagent/runtime/util/a",
            "<",
            "Lcom/appdynamics/eumagent/runtime/events/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/appdynamics/eumagent/runtime/events/m;

.field private final e:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/appdynamics/eumagent/runtime/events/m;Lcom/appdynamics/eumagent/runtime/CrashReportCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/q;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/util/a;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Lcom/appdynamics/eumagent/runtime/util/a;-><init>(I)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/q;->c:Lcom/appdynamics/eumagent/runtime/util/a;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/q;->d:Lcom/appdynamics/eumagent/runtime/events/m;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/q;->e:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/q;)Lcom/appdynamics/eumagent/runtime/CrashReportCallback;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/q;->e:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/CrashReportSummary;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    new-instance v5, Lcom/appdynamics/repacked/gson/stream/a;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/appdynamics/repacked/gson/stream/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->a()V

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_0
    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_0

    const-string v6, "eid"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/appdynamics/eumagent/runtime/q;->a(Lcom/appdynamics/repacked/gson/stream/a;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_6

    const-string v6, "androidCrashReport"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->a()V

    move-object v0, v3

    move-object v3, v4

    :goto_1
    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_4

    const-string v6, "stackTrace"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->a()V

    :goto_2
    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    const-string v6, "exceptionClassName"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/appdynamics/eumagent/runtime/q;->a(Lcom/appdynamics/repacked/gson/stream/a;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const-string v6, "message"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, Lcom/appdynamics/eumagent/runtime/q;->a(Lcom/appdynamics/repacked/gson/stream/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Failed to parse crash summary from serialized crash report"

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->b()V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->i()V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->b()V

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->i()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Lcom/appdynamics/repacked/gson/stream/a;->b()V

    new-instance v0, Lcom/appdynamics/eumagent/runtime/CrashReportSummary;

    invoke-direct {v0, v2, v4, v3}, Lcom/appdynamics/eumagent/runtime/CrashReportSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/crash-reports"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/appdynamics/repacked/gson/stream/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/a;->d()Lcom/appdynamics/repacked/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/appdynamics/repacked/gson/stream/b;->i:Lcom/appdynamics/repacked/gson/stream/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/a;->g()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileReader;->read([C)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    const/4 v3, 0x2

    :try_start_2
    const-string v4, "Caught exception while trying to read a crash file: %s : %s"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 12

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/q;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Crash Directory (%s) is not a directory, aborting read"

    invoke-static {v4, v0, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Contents of folder %s is = %s"

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/appdynamics/eumagent/runtime/q$1;

    invoke-direct {v1, p0}, Lcom/appdynamics/eumagent/runtime/q$1;-><init>(Lcom/appdynamics/eumagent/runtime/q;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v1, v3

    if-le v1, v11, :cond_3

    new-instance v1, Lcom/appdynamics/eumagent/runtime/q$2;

    invoke-direct {v1, p0}, Lcom/appdynamics/eumagent/runtime/q$2;-><init>(Lcom/appdynamics/eumagent/runtime/q;)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    new-array v6, v1, [C

    array-length v7, v3

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_4

    aget-object v8, v3, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v11, :cond_5

    array-length v1, v3

    add-int/lit8 v1, v1, -0x4

    if-lez v1, :cond_4

    const-string v3, "Skipping %d crash reports"

    invoke-static {v10, v3, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;I)V

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Deleting contents of crash reports folder %s"

    invoke-static {v10, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-string v9, "Read contents of file %s"

    invoke-static {v10, v9, v8}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v5, v6}, Lcom/appdynamics/eumagent/runtime/q;->a(Ljava/io/File;Ljava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v9, "Failure reading contents of file %s. Deleting it immediately"

    invoke-static {v10, v9, v8}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v0, "Total number of reports sent = %d"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v10, v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/q;->d:Lcom/appdynamics/eumagent/runtime/events/m;

    new-instance v3, Lcom/appdynamics/eumagent/runtime/events/r;

    invoke-direct {v3, v0}, Lcom/appdynamics/eumagent/runtime/events/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/q;->e:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/appdynamics/eumagent/runtime/q;->a(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/CrashReportSummary;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/appdynamics/eumagent/runtime/q$3;

    invoke-direct {v2, p0, v1}, Lcom/appdynamics/eumagent/runtime/q$3;-><init>(Lcom/appdynamics/eumagent/runtime/q;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/appdynamics/eumagent/runtime/events/g;)V
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/q;->c:Lcom/appdynamics/eumagent/runtime/util/a;

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/util/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x1

    new-instance v4, Lcom/appdynamics/eumagent/runtime/u;

    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/u;-><init>()V

    const/4 v0, 0x2

    :try_start_0
    const-string v2, "Writing crash report to disk from thread: [%s]"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/q;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x2

    const-string v2, "Unable to create output directory %s. Crash reports not written"

    invoke-static {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x2

    const-string v3, "Created output directory: %s"

    invoke-static {v2, v3, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v2, v6, v2

    const/16 v5, 0x13

    shr-long/2addr v2, v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    shr-long v6, v2, v8

    const/4 v2, 0x1

    const-string v3, "usedMemory: %d MB"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/crash-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    :try_start_1
    new-instance v8, Ljava/io/FileWriter;

    invoke-direct {v8, v9}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/i;

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/q;->c:Lcom/appdynamics/eumagent/runtime/util/a;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/appdynamics/eumagent/runtime/events/i;-><init>(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/Iterable;J)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->n:Lcom/appdynamics/eumagent/runtime/d;

    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/d;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appdynamics/eumagent/runtime/events/i;->b:J

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->l:Lcom/appdynamics/eumagent/runtime/f;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/f;->a()Lcom/appdynamics/eumagent/runtime/events/e;

    move-result-object v0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/events/i;->c:Lcom/appdynamics/eumagent/runtime/events/e;

    :cond_2
    new-instance v0, Lcom/appdynamics/repacked/gson/stream/c;

    invoke-direct {v0, v8}, Lcom/appdynamics/repacked/gson/stream/c;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/events/i;->b(Lcom/appdynamics/repacked/gson/stream/c;)V

    invoke-virtual {v8}, Ljava/io/FileWriter;->flush()V

    const/4 v0, 0x2

    const-string v1, "Completed writing contents to file %s"

    invoke-static {v0, v1, v9}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error trying to write crash report to disk.."

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception trying to write to file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/q;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/q;->d:Lcom/appdynamics/eumagent/runtime/events/m;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/events/l;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/q;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/q;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Exception trying to notify agent of crash..."

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/q;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/q;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method
