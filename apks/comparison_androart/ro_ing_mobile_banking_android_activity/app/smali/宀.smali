.class final L宀;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzkua:Lぃ;

.field private synthetic zzkub:Lﬥ;


# direct methods
.method constructor <init>(Lﬥ;Lぃ;)V
    .locals 0

    iput-object p1, p0, L宀;->zzkub:Lﬥ;

    iput-object p2, p0, L宀;->zzkua:Lぃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, L宀;->zzkub:Lﬥ;

    invoke-static {v0}, Lﬥ;->ˏ(Lﬥ;)Lᴭ;

    move-result-object v0

    iget-object v1, p0, L宀;->zzkua:Lぃ;

    invoke-interface {v0, v1}, Lᴭ;->then(Lぃ;)Ljava/lang/Object;
    :try_end_0
    .catch L々; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, L々;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, L宀;->zzkub:Lﬥ;

    invoke-static {v0}, Lﬥ;->ˊ(Lﬥ;)Lｦ;

    move-result-object v0

    invoke-virtual {v3}, L々;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lｦ;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, L宀;->zzkub:Lﬥ;

    invoke-static {v0}, Lﬥ;->ˊ(Lﬥ;)Lｦ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lｦ;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v3

    iget-object v0, p0, L宀;->zzkub:Lﬥ;

    invoke-static {v0}, Lﬥ;->ˊ(Lﬥ;)Lｦ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lｦ;->setException(Ljava/lang/Exception;)V

    return-void

    :goto_0
    iget-object v0, p0, L宀;->zzkub:Lﬥ;

    invoke-static {v0}, Lﬥ;->ˊ(Lﬥ;)Lｦ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lｦ;->setResult(Ljava/lang/Object;)V

    return-void
.end method
