.class public final Lcom/appsflyer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/i$a;
    }
.end annotation


# static fields
.field private static b:Lcom/appsflyer/i;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appsflyer/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/i;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/i;->d:Z

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/i;->e:Landroid/os/Handler;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/i;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/appsflyer/i;
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/appsflyer/i;->b:Lcom/appsflyer/i;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    sget-object v0, Lcom/appsflyer/i;->b:Lcom/appsflyer/i;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Lcom/appsflyer/i;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcom/appsflyer/i;->b:Lcom/appsflyer/i;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/appsflyer/i;

    invoke-direct {v0}, Lcom/appsflyer/i;-><init>()V

    sput-object v0, Lcom/appsflyer/i;->b:Lcom/appsflyer/i;

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 79
    sget-object v0, Lcom/appsflyer/i;->b:Lcom/appsflyer/i;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    :cond_0
    sget-object v0, Lcom/appsflyer/i;->b:Lcom/appsflyer/i;

    return-object v0
.end method

.method static synthetic a(Lcom/appsflyer/i;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/appsflyer/i;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/appsflyer/i;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/appsflyer/i;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/appsflyer/i;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/i;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/appsflyer/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/appsflyer/i;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/i;->d:Z

    .line 153
    iget-object v0, p0, Lcom/appsflyer/i;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/appsflyer/i;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/i;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    :cond_0
    new-instance v0, Lcom/appsflyer/i$1;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/i$1;-><init>(Lcom/appsflyer/i;Landroid/app/Activity;)V

    .line 171
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 172
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 174
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/appsflyer/i;->d:Z

    .line 132
    iget-boolean v2, p0, Lcom/appsflyer/i;->c:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 133
    :cond_0
    iput-boolean v1, p0, Lcom/appsflyer/i;->c:Z

    .line 135
    iget-object v1, p0, Lcom/appsflyer/i;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/appsflyer/i;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/i;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    :cond_1
    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/appsflyer/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/i$a;

    .line 141
    :try_start_0
    invoke-interface {v0, p1}, Lcom/appsflyer/i$a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v2, "Listener threw exception! "

    invoke-static {v2, v0}, Lcom/appsflyer/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
