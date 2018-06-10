.class public final Lexz;
.super Ljava/lang/Object;

# interfaces
.implements Lbpu;
.implements Lbpv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lbpx;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lbpu;",
        "Lbpv;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:Lexf;


# direct methods
.method public constructor <init>(Lexf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexz;->a:Lexf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2f

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 1000
    invoke-static {v0}, Ldmo;->a(I)Z

    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {}, Ldmk;->b()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 2000
    invoke-static {v1}, Ldmo;->a(I)Z

    sget-object v0, Ldmk;->a:Landroid/os/Handler;

    new-instance v1, Leya;

    invoke-direct {v1, p0, p1}, Leya;-><init>(Lexz;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lexz;->a:Lexf;

    invoke-static {p1}, Leyc;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p1

    invoke-interface {v0, p1}, Lexf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3000
    :catch_0
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void
.end method

.method public final b(Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2f

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 4000
    invoke-static {v0}, Ldmo;->a(I)Z

    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {}, Ldmk;->b()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 5000
    invoke-static {v1}, Ldmo;->a(I)Z

    sget-object v0, Ldmk;->a:Landroid/os/Handler;

    new-instance v1, Leyb;

    invoke-direct {v1, p0, p1}, Leyb;-><init>(Lexz;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lexz;->a:Lexf;

    invoke-static {p1}, Leyc;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p1

    invoke-interface {v0, p1}, Lexf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6000
    :catch_0
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void
.end method
