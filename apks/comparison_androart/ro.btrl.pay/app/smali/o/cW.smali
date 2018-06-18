.class abstract Lo/cW;
.super Lo/cw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/cw;"
    }
.end annotation


# instance fields
.field protected final ˋ:Lo/mo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mo<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/mo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/mo<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/cw;-><init>(I)V

    iput-object p2, p0, Lo/cW;->ˋ:Lo/mo;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lo/cW;->ˋ:Lo/mo;

    invoke-virtual {v0, p1}, Lo/mo;->ˏ(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected abstract ˋ(Lo/dl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/dl<*>;)V"
        }
    .end annotation
.end method

.method public ˎ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lo/cW;->ˋ:Lo/mo;

    new-instance v1, Lo/ci;

    invoke-direct {v1, p1}, Lo/ci;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lo/mo;->ˏ(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final ˏ(Lo/dl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/dl<*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lo/cW;->ˋ(Lo/dl;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lo/cw;->ˎ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cw;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lo/cw;->ˎ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cw;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception v1

    invoke-virtual {p0, v1}, Lo/cW;->ˊ(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public ॱ(Lo/cB;Z)V
    .locals 0

    return-void
.end method
