.class Lbwo$2;
.super Lbwy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwo;-><init>()V
.end annotation


# instance fields
.field final synthetic a:Lbwo;


# direct methods
.method constructor <init>(Lbwo;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lbwo$2;->a:Lbwo;

    invoke-direct {p0}, Lbwy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lbwo$2;->a:Lbwo;

    invoke-static {v0}, Lbwo;->a(Lbwo;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 105
    :try_start_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lbwo$2;->a:Lbwo;

    invoke-static {v1}, Lbwo;->a(Lbwo;)Ljava/util/Map;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwp;

    if-eqz v1, :cond_0

    .line 113
    iget-object v2, p0, Lbwo$2;->a:Lbwo;

    invoke-static {v2}, Lbwo;->a(Lbwo;)Ljava/util/Map;

    move-result-object v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v1}, Lbwp;->b()V

    const-string p1, ""

    .line 115
    invoke-interface {p2, p1}, Lcom/facebook/react/packagerconnection/Responder;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "invalid file handle, it might have timed out"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "params must be a file handle"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 117
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/packagerconnection/Responder;->b(Ljava/lang/Object;)V

    .line 119
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
