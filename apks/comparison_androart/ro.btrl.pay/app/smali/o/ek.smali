.class public abstract Lo/ek;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;

# interfaces
.implements Lo/el;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/cr;A::Lo/cd$If;>Lcom/google/android/gms/common/api/internal/BasePendingResult<TR;>;Lo/el<TR;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/cd$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd$\u02cb<TA;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/cd;Lo/cl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cd<*>;Lo/cl;)V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cl;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lo/cl;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo/cd;->ॱ()Lo/cd$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ek;->ˋ:Lo/cd$ˋ;

    iput-object p1, p0, Lo/ek;->ˏ:Lo/cd;

    return-void
.end method

.method private final ˋ(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v3}, Lo/ek;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/cd$If;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    instance-of v0, p1, Lo/fl;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/fl;->ॱ()Lo/cd$ᐝ;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lo/ek;->ॱ(Lo/cd$If;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v1

    invoke-direct {p0, v1}, Lo/ek;->ˋ(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-direct {p0, v1}, Lo/ek;->ˋ(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final ˏ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lo/fg;->ॱ(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˎ(Lcom/google/android/gms/common/api/Status;)Lo/cr;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱ(Lo/cr;)V

    return-void
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/cr;

    invoke-super {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ॱ(Lo/cr;)V

    return-void
.end method

.method protected abstract ॱ(Lo/cd$If;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final ॱॱ()Lo/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/cd<*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ek;->ˏ:Lo/cd;

    return-object v0
.end method

.method public final ᐝ()Lo/cd$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/cd$\u02cb<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/ek;->ˋ:Lo/cd$ˋ;

    return-object v0
.end method
