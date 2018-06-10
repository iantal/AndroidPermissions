.class Lbls$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbls;->a(Lblt;)V
.end annotation


# instance fields
.field final synthetic a:Lblt;

.field final synthetic b:Lbls;


# direct methods
.method constructor <init>(Lbls;Lblt;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lbls$4;->b:Lbls;

    iput-object p2, p0, Lbls$4;->a:Lblt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 895
    sget-object v0, Lbpc;->aj:Lbpc;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 896
    iget-object v0, p0, Lbls$4;->b:Lbls;

    invoke-static {v0}, Lbls;->g(Lbls;)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    .line 897
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbls$4;->b:Lbls;

    invoke-static {v1}, Lbls;->g(Lbls;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 899
    :try_start_1
    iget-object v1, p0, Lbls$4;->b:Lbls;

    invoke-static {v1}, Lbls;->g(Lbls;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 904
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 906
    iget-object v0, p0, Lbls$4;->b:Lbls;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbls;->a(Lbls;Z)Z

    const/4 v0, -0x4

    .line 909
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 910
    iget-object v0, p0, Lbls$4;->b:Lbls;

    iget-object v1, p0, Lbls$4;->a:Lblt;

    .line 912
    invoke-virtual {v1}, Lblt;->a()Lboj;

    move-result-object v1

    invoke-interface {v1}, Lboj;->a()Lcom/facebook/react/bridge/JavaScriptExecutor;

    move-result-object v1

    iget-object v2, p0, Lbls$4;->a:Lblt;

    .line 913
    invoke-virtual {v2}, Lblt;->b()Lbnv;

    move-result-object v2

    .line 911
    invoke-static {v0, v1, v2}, Lbls;->a(Lbls;Lcom/facebook/react/bridge/JavaScriptExecutor;Lbnv;)Lboy;

    move-result-object v0

    .line 915
    iget-object v1, p0, Lbls$4;->b:Lbls;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbls;->a(Lbls;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 916
    sget-object v1, Lbpc;->Z:Lbpc;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;)V

    .line 917
    new-instance v1, Lbls$4$1;

    invoke-direct {v1, p0}, Lbls$4$1;-><init>(Lbls$4;)V

    .line 927
    new-instance v2, Lbls$4$2;

    invoke-direct {v2, p0, v0}, Lbls$4$2;-><init>(Lbls$4;Lboy;)V

    .line 939
    invoke-virtual {v0, v2}, Lboy;->b(Ljava/lang/Runnable;)V

    .line 940
    invoke-static {v1}, Lbpi;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 942
    iget-object v1, p0, Lbls$4;->b:Lbls;

    invoke-static {v1}, Lbls;->e(Lbls;)Lbsh;

    move-result-object v1

    invoke-interface {v1, v0}, Lbsh;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 904
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
