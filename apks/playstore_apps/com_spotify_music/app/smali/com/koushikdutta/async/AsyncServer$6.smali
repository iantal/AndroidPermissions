.class public final Lcom/koushikdutta/async/AsyncServer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation


# instance fields
.field final synthetic a:Lfth;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lfth;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$6;->c:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$6;->a:Lfth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 407
    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$6;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 408
    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer$6;->c:Lcom/koushikdutta/async/AsyncServer;

    new-instance v4, Lcom/koushikdutta/async/AsyncServer$6$1;

    invoke-direct {v4, p0, v2}, Lcom/koushikdutta/async/AsyncServer$6$1;-><init>(Lcom/koushikdutta/async/AsyncServer$6;[Ljava/net/InetAddress;)V

    .line 1167
    invoke-virtual {v3, v4, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    return-void

    .line 409
    :cond_1
    :goto_0
    new-instance v2, Lcom/koushikdutta/async/HostnameResolutionException;

    const-string v3, "no addresses for host"

    invoke-direct {v2, v3}, Lcom/koushikdutta/async/HostnameResolutionException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 417
    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer$6;->c:Lcom/koushikdutta/async/AsyncServer;

    new-instance v4, Lcom/koushikdutta/async/AsyncServer$6$2;

    invoke-direct {v4, p0, v2}, Lcom/koushikdutta/async/AsyncServer$6$2;-><init>(Lcom/koushikdutta/async/AsyncServer$6;Ljava/lang/Exception;)V

    .line 2167
    invoke-virtual {v3, v4, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    return-void
.end method
