.class Lcom/google/android/gms/internal/io;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field final a:Lcom/google/android/gms/internal/je;

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/io;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/io;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/je;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/io;)Lcom/google/android/gms/internal/je;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iz;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/io;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/io;->b:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/io;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    .line 0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->l()Lcom/google/android/gms/internal/ik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ik;->y()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/io;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/io;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->f()Lcom/google/android/gms/internal/iz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ip;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ip;-><init>(Lcom/google/android/gms/internal/io;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/io;->a:Lcom/google/android/gms/internal/je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/je;->e()Lcom/google/android/gms/internal/ig;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
