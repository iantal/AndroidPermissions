.class final Lﺧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzkua:Lぃ;

.field private synthetic zzkuc:Lﺕ;


# direct methods
.method constructor <init>(Lﺕ;Lぃ;)V
    .locals 0

    iput-object p1, p0, Lﺧ;->zzkuc:Lﺕ;

    iput-object p2, p0, Lﺧ;->zzkua:Lぃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lﺧ;->zzkuc:Lﺕ;

    invoke-static {v0}, Lﺕ;->ˋ(Lﺕ;)Lᴭ;

    move-result-object v0

    iget-object v1, p0, Lﺧ;->zzkua:Lぃ;

    invoke-interface {v0, v1}, Lᴭ;->then(Lぃ;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lぃ;
    :try_end_0
    .catch L々; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, L々;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﺧ;->zzkuc:Lﺕ;

    invoke-static {v0}, Lﺕ;->ˏ(Lﺕ;)Lｦ;

    move-result-object v0

    invoke-virtual {v4}, L々;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lｦ;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lﺧ;->zzkuc:Lﺕ;

    invoke-static {v0}, Lﺕ;->ˏ(Lﺕ;)Lｦ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lｦ;->setException(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v4

    iget-object v0, p0, Lﺧ;->zzkuc:Lﺕ;

    invoke-static {v0}, Lﺕ;->ˏ(Lﺕ;)Lｦ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lｦ;->setException(Ljava/lang/Exception;)V

    return-void

    :goto_0
    if-nez v3, :cond_1

    iget-object v0, p0, Lﺧ;->zzkuc:Lﺕ;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lﺕ;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_1
    sget-object v0, Lッ;->ˊ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lﺧ;->zzkuc:Lﺕ;

    invoke-virtual {v3, v0, v1}, Lぃ;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lⅱ;)Lぃ;

    sget-object v0, Lッ;->ˊ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lﺧ;->zzkuc:Lﺕ;

    invoke-virtual {v3, v0, v1}, Lぃ;->addOnFailureListener(Ljava/util/concurrent/Executor;Lℷ;)Lぃ;

    return-void
.end method
