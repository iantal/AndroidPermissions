.class final Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmze;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmze;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmzg;->a:Ljava/lang/String;

    .line 301
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmze;

    iput-object p1, p0, Lmzg;->b:Lmze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 306
    iget-object v0, p0, Lmzg;->b:Lmze;

    .line 1232
    iget-object v0, v0, Lmze;->a:Ljava/util/Map;

    .line 306
    iget-object v1, p0, Lmzg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Client is disconnecting: %s"

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmzg;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lmzg;->b:Lmze;

    .line 2232
    iget-object v0, v0, Lmze;->a:Ljava/util/Map;

    .line 308
    iget-object v1, p0, Lmzg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzi;

    iget-object v0, v0, Lmzi;->b:Ljsc;

    .line 309
    invoke-interface {v0}, Ljsc;->d()V

    .line 310
    iget-object v0, p0, Lmzg;->b:Lmze;

    iget-object v1, p0, Lmzg;->a:Ljava/lang/String;

    .line 3165
    iget-object v2, v0, Lmze;->f:Lmzk;

    iget-object v0, v0, Lmze;->e:Lctn;

    const-string v3, "/wear/disconnect"

    const/4 v4, 0x0

    .line 3166
    invoke-interface {v2, v0, v1, v3, v4}, Lmzk;->a(Lctn;Ljava/lang/String;Ljava/lang/String;[B)Lctr;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3167
    invoke-virtual {v0, v1, v2, v3}, Lctr;->a(JLjava/util/concurrent/TimeUnit;)Lctv;

    move-result-object v0

    check-cast v0, Lfdj;

    .line 3168
    invoke-interface {v0}, Lfdj;->o_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3169
    invoke-interface {v0}, Lfdj;->o_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 3169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3168
    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 311
    iget-object v0, p0, Lmzg;->b:Lmze;

    .line 4232
    iget-object v0, v0, Lmze;->a:Ljava/util/Map;

    .line 311
    iget-object v1, p0, Lmzg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "There is no connection for: %s"

    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmzg;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :goto_0
    iget-object v0, p0, Lmzg;->b:Lmze;

    .line 5232
    iget-object v0, v0, Lmze;->a:Ljava/util/Map;

    .line 315
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lmzg;->b:Lmze;

    .line 6137
    iget-object v1, v0, Lmze;->e:Lctn;

    invoke-virtual {v1}, Lctn;->g()V

    .line 6142
    iget-object v1, v0, Lmze;->c:Landroid/os/Handler;

    new-instance v2, Lmze$3;

    invoke-direct {v2, v0}, Lmze$3;-><init>(Lmze;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DisconnectTask:{node=%s}"

    const/4 v1, 0x1

    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lmzg;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
