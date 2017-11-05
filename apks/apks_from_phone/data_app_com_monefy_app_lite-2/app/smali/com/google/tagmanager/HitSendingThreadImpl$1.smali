.class Lcom/google/tagmanager/HitSendingThreadImpl$1;
.super Ljava/lang/Object;
.source "HitSendingThreadImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/HitSendingThreadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/HitSendingThread;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/tagmanager/HitSendingThreadImpl;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/tagmanager/HitSendingThreadImpl$1;->d:Lcom/google/tagmanager/HitSendingThreadImpl;

    invoke-static {v0}, Lcom/google/tagmanager/HitSendingThreadImpl;->a(Lcom/google/tagmanager/HitSendingThreadImpl;)Lcom/google/tagmanager/HitStore;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/google/tagmanager/ServiceManagerImpl;->b()Lcom/google/tagmanager/ServiceManagerImpl;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/tagmanager/HitSendingThreadImpl$1;->d:Lcom/google/tagmanager/HitSendingThreadImpl;

    invoke-static {v1}, Lcom/google/tagmanager/HitSendingThreadImpl;->b(Lcom/google/tagmanager/HitSendingThreadImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/tagmanager/HitSendingThreadImpl$1;->a:Lcom/google/tagmanager/HitSendingThread;

    invoke-virtual {v0, v1, v2}, Lcom/google/tagmanager/ServiceManagerImpl;->a(Landroid/content/Context;Lcom/google/tagmanager/HitSendingThread;)V

    .line 77
    iget-object v1, p0, Lcom/google/tagmanager/HitSendingThreadImpl$1;->d:Lcom/google/tagmanager/HitSendingThreadImpl;

    invoke-virtual {v0}, Lcom/google/tagmanager/ServiceManagerImpl;->c()Lcom/google/tagmanager/HitStore;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/tagmanager/HitSendingThreadImpl;->a(Lcom/google/tagmanager/HitSendingThreadImpl;Lcom/google/tagmanager/HitStore;)Lcom/google/tagmanager/HitStore;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/HitSendingThreadImpl$1;->d:Lcom/google/tagmanager/HitSendingThreadImpl;

    invoke-static {v0}, Lcom/google/tagmanager/HitSendingThreadImpl;->a(Lcom/google/tagmanager/HitSendingThreadImpl;)Lcom/google/tagmanager/HitStore;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/tagmanager/HitSendingThreadImpl$1;->b:J

    iget-object v1, p0, Lcom/google/tagmanager/HitSendingThreadImpl$1;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/tagmanager/HitStore;->a(JLjava/lang/String;)V

    .line 80
    return-void
.end method
