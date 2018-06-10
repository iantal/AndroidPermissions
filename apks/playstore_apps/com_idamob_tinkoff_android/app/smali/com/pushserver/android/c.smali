.class final Lcom/pushserver/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushserver/android/c$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/lang/Runnable;

.field private c:Lcom/pushserver/android/c$a;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pushserver/android/c;->d:Landroid/os/Handler;

    .line 16
    iput-wide p1, p0, Lcom/pushserver/android/c;->a:J

    .line 17
    iput-object p3, p0, Lcom/pushserver/android/c;->b:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/pushserver/android/c;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No runnable to run"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/pushserver/android/c;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/pushserver/android/c;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pushserver/android/c;->c:Lcom/pushserver/android/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    :cond_1
    new-instance v0, Lcom/pushserver/android/c$a;

    iget-object v1, p0, Lcom/pushserver/android/c;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/pushserver/android/c$a;-><init>(Lcom/pushserver/android/c;Ljava/lang/Runnable;B)V

    iput-object v0, p0, Lcom/pushserver/android/c;->c:Lcom/pushserver/android/c$a;

    .line 26
    iget-object v0, p0, Lcom/pushserver/android/c;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pushserver/android/c;->c:Lcom/pushserver/android/c$a;

    iget-wide v2, p0, Lcom/pushserver/android/c;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method
