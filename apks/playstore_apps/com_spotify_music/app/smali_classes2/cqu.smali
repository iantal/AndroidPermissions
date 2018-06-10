.class public final Lcqu;
.super Ljava/lang/Object;

# interfaces
.implements Lcqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctn;)D
    .locals 2

    sget-object v0, Ldtw;->a:Lcti;

    invoke-virtual {p1, v0}, Lctn;->a(Lctf;)Lcth;

    move-result-object p1

    check-cast p1, Ldth;

    .line 2000
    invoke-virtual {p1}, Ldth;->m()V

    iget-wide v0, p1, Ldth;->a:D

    return-wide v0
.end method

.method public final a(Lctn;Ljava/lang/String;)Lctr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctn;",
            "Ljava/lang/String;",
            ")",
            "Lctr<",
            "Lcqs;",
            ">;"
        }
    .end annotation

    .line 1000
    new-instance v0, Lcso;

    invoke-direct {v0, p1, p2}, Lcso;-><init>(Lctn;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lctn;->b(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lctn;Ljava/lang/String;Lcra;)Lctr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctn;",
            "Ljava/lang/String;",
            "Lcra;",
            ")",
            "Lctr<",
            "Lcqs;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcsn;

    invoke-direct {v0, p1, p2, p3}, Lcsn;-><init>(Lctn;Ljava/lang/String;Lcra;)V

    invoke-virtual {p1, v0}, Lctn;->b(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lctn;Ljava/lang/String;Ljava/lang/String;)Lctr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lctr<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcsm;

    invoke-direct {v0, p1, p2, p3}, Lcsm;-><init>(Lctn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lctn;->b(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lctn;D)V
    .locals 1

    :try_start_0
    sget-object v0, Ldtw;->a:Lcti;

    invoke-virtual {p1, v0}, Lctn;->a(Lctf;)Lcth;

    move-result-object p1

    check-cast p1, Ldth;

    invoke-virtual {p1, p2, p3}, Ldth;->a(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lctn;Ljava/lang/String;Lcqy;)V
    .locals 1

    :try_start_0
    sget-object v0, Ldtw;->a:Lcti;

    invoke-virtual {p1, v0}, Lctn;->a(Lctf;)Lcth;

    move-result-object p1

    check-cast p1, Ldth;

    invoke-virtual {p1, p2, p3}, Ldth;->a(Ljava/lang/String;Lcqy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lctn;Ljava/lang/String;)Lctr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctn;",
            "Ljava/lang/String;",
            ")",
            "Lctr<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcsp;

    invoke-direct {v0, p1, p2}, Lcsp;-><init>(Lctn;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lctn;->b(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lctn;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Ldtw;->a:Lcti;

    invoke-virtual {p1, v0}, Lctn;->a(Lctf;)Lcth;

    move-result-object p1

    check-cast p1, Ldth;

    invoke-virtual {p1, p2}, Ldth;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
