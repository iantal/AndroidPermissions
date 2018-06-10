.class public Loqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lopu;


# instance fields
.field final a:Landroid/os/HandlerThread;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/io/FileWriter;

.field private final d:Ljava/io/File;

.field private e:Z


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PerformanceFileWriter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loqj;->a:Landroid/os/HandlerThread;

    .line 43
    iget-object v0, p0, Loqj;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Loqj;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loqj;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Loqj;->e:Z

    .line 46
    iput-object p1, p0, Loqj;->d:Ljava/io/File;

    .line 48
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Loqj;Ljava/io/FileWriter;)Ljava/io/FileWriter;
    .locals 0

    .line 23
    iput-object p1, p0, Loqj;->c:Ljava/io/FileWriter;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Loqj;
    .locals 2

    .line 64
    new-instance v0, Loqj;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Loqj;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static synthetic a(Loqj;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Loqj;->e:Z

    return p0
.end method

.method static synthetic a(Loqj;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Loqj;->e:Z

    return p1
.end method

.method static synthetic b(Loqj;)Ljava/io/FileWriter;
    .locals 0

    .line 23
    iget-object p0, p0, Loqj;->c:Ljava/io/FileWriter;

    return-object p0
.end method

.method static synthetic c(Loqj;)Ljava/io/File;
    .locals 0

    .line 23
    iget-object p0, p0, Loqj;->d:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Loqj;->e:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 79
    iget-object v0, p0, Loqj;->b:Landroid/os/Handler;

    new-instance v1, Loqj$1;

    invoke-direct {v1, p0, p1}, Loqj$1;-><init>(Loqj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 108
    iget-object v0, p0, Loqj;->b:Landroid/os/Handler;

    new-instance v1, Loqj$2;

    invoke-direct {v1, p0}, Loqj$2;-><init>(Loqj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .locals 1

    .line 69
    iget-object v0, p0, Loqj;->c:Ljava/io/FileWriter;

    invoke-static {v0}, Loqe;->a(Ljava/io/Closeable;)V

    return-void
.end method
