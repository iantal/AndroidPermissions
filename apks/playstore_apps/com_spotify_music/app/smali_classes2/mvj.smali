.class public final Lmvj;
.super Lbsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsm<",
        "Lbta;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Lmvk;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lbsw;Lbtc;Landroid/os/Handler;Lmvk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lbsw<",
            "Lbta;",
            ">;",
            "Lbtc;",
            "Landroid/os/Handler;",
            "Lmvk;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct/range {p0 .. p5}, Lbsm;-><init>(Ljava/util/UUID;Lbsw;Lbtc;Landroid/os/Handler;Lbsn;)V

    .line 58
    iput-object p4, p0, Lmvj;->n:Landroid/os/Handler;

    .line 59
    iput-object p5, p0, Lmvj;->m:Lmvk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lbss;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lbss;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lbta;",
            ">;"
        }
    .end annotation

    .line 1070
    iget-object v0, p0, Lmvj;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvj;->m:Lmvk;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lmvj;->n:Landroid/os/Handler;

    new-instance v1, Lmvj$1;

    invoke-direct {v1, p0}, Lmvj$1;-><init>(Lmvj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, Lbsm;->a(Landroid/os/Looper;Lbss;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    return-object p1
.end method
