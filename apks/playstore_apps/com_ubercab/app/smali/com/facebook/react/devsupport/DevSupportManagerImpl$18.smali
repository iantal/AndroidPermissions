.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadJSFromServer(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lbqk;

.field final synthetic b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lbqk;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->a:Lbqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1048
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbqo;

    move-result-object v0

    invoke-virtual {v0}, Lbqo;->c()V

    .line 1049
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2202(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)Z

    .line 1050
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    monitor-enter v0

    .line 1051
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbre;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lbre;->a:Ljava/lang/Boolean;

    .line 1052
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbre;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lbre;->b:J

    .line 1053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbsf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbsf;

    move-result-object v0

    invoke-interface {v0}, Lbsf;->a()V

    .line 1057
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;)V

    invoke-static {v0}, Lbpi;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1053
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1077
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbqo;

    move-result-object v0

    invoke-virtual {v0}, Lbqo;->c()V

    .line 1078
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2202(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)Z

    .line 1079
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    monitor-enter v0

    .line 1080
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbre;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lbre;->a:Ljava/lang/Boolean;

    .line 1081
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbsf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbsf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbsf;->a(Ljava/lang/Exception;)V

    :cond_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to download JS bundle"

    .line 1085
    invoke-static {v0, v1, p1}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$2;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;Ljava/lang/Exception;)V

    invoke-static {v0}, Lbpi;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1081
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbqo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbqo;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1070
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbsf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$2300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbsf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbsf;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
