.class Lcom/google/analytics/tracking/android/GAThread$3;
.super Ljava/lang/Object;
.source "GAThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/tracking/android/GAThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/GAThread;


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$3;->a:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->e(Lcom/google/analytics/tracking/android/GAThread;)Lcom/google/analytics/tracking/android/ServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/ServiceProxy;->d()V

    .line 263
    return-void
.end method
