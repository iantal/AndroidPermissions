.class Lpl/brightinventions/slf4android/f;
.super Ljava/lang/Object;
.source "EmailErrorReport.java"


# static fields
.field private static final a:Lorg/b/b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/AsyncTask<",
            "**",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lpl/brightinventions/slf4android/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/String;)Lorg/b/b;

    move-result-object v0

    sput-object v0, Lpl/brightinventions/slf4android/f;->a:Lorg/b/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/brightinventions/slf4android/f;->f:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lpl/brightinventions/slf4android/f;->c:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lpl/brightinventions/slf4android/f;->b:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lpl/brightinventions/slf4android/f;->d:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lpl/brightinventions/slf4android/f;->e:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/os/AsyncTask;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "**",
            "Ljava/io/File;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const-wide/16 v0, 0x5

    .line 64
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    sget-object v0, Lpl/brightinventions/slf4android/f;->a:Lorg/b/b;

    const-string v1, "Attachment task {} returned null"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/b/b;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    sget-object v0, Lpl/brightinventions/slf4android/f;->a:Lorg/b/b;

    const-string v1, "Timed out while waiting for attachment"

    invoke-interface {v0, v1, p1}, Lorg/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 73
    sget-object v0, Lpl/brightinventions/slf4android/f;->a:Lorg/b/b;

    const-string v1, "Error while waiting for attachment"

    invoke-interface {v0, v1, p1}, Lorg/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 71
    sget-object v0, Lpl/brightinventions/slf4android/f;->a:Lorg/b/b;

    const-string v1, "Interrupted while waiting for attachment"

    invoke-interface {v0, v1, p1}, Lorg/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lpl/brightinventions/slf4android/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lpl/brightinventions/slf4android/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v1, "android.intent.extra.EMAIL"

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public a(Landroid/os/AsyncTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "**",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lpl/brightinventions/slf4android/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.intent.extra.SUBJECT"

    .line 44
    iget-object v1, p0, Lpl/brightinventions/slf4android/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.intent.extra.TEXT"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpl/brightinventions/slf4android/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpl/brightinventions/slf4android/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 3

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v1, p0, Lpl/brightinventions/slf4android/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/AsyncTask;

    .line 54
    invoke-direct {p0, v2}, Lpl/brightinventions/slf4android/f;->b(Landroid/os/AsyncTask;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.extra.STREAM"

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method
