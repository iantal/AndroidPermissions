.class public final Lcom/google/android/gms/internal/ik;
.super Lcom/google/android/gms/internal/kc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/je;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kc;-><init>(Lcom/google/android/gms/internal/je;)V

    return-void
.end method

.method static a(Ljava/net/HttpURLConnection;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lcom/google/android/gms/internal/il;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/il;",
            ")V"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ik;->L()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->u()Lcom/google/android/gms/internal/iz;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/in;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/in;-><init>(Lcom/google/android/gms/internal/ik;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/il;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/iz;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/URL;[BLcom/google/android/gms/internal/il;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Lcom/google/android/gms/internal/il;",
            ")V"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ik;->L()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->u()Lcom/google/android/gms/internal/iz;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/in;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/in;-><init>(Lcom/google/android/gms/internal/ik;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/il;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/iz;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->e()V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/hb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->f()Lcom/google/android/gms/internal/hb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/hh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->g()Lcom/google/android/gms/internal/hh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/ke;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->h()Lcom/google/android/gms/internal/ke;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/ib;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->i()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/hq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->j()Lcom/google/android/gms/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/kw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->k()Lcom/google/android/gms/internal/kw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/ks;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->l()Lcom/google/android/gms/internal/ks;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->m()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/ic;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->o()Lcom/google/android/gms/internal/ic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/hk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->p()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/ie;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->q()Lcom/google/android/gms/internal/ie;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/md;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->r()Lcom/google/android/gms/internal/md;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/iy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->s()Lcom/google/android/gms/internal/iy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/lt;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->t()Lcom/google/android/gms/internal/lt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/iz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->u()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/ig;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/internal/iq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/internal/hj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->x()Lcom/google/android/gms/internal/hj;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ik;->L()V

    invoke-super {p0}, Lcom/google/android/gms/internal/kc;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
