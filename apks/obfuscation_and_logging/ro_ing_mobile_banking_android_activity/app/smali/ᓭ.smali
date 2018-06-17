.class abstract Lᓭ;
.super Lᓴ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14f4<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private statusCode:I

.field private zzfyz:Landroid/os/Bundle;

.field private synthetic zzfza:Lᓯ;


# direct methods
.method protected constructor <init>(Lᓯ;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lᓭ;->zzfza:Lᓯ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lᓴ;-><init>(Lᓯ;Ljava/lang/Object;)V

    iput p2, p0, Lᓭ;->statusCode:I

    iput-object p3, p0, Lᓭ;->zzfyz:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final synthetic ˊ(Ljava/lang/Object;)V
    .locals 6

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    move-object v3, p0

    if-nez v4, :cond_0

    iget-object v0, v3, Lᓭ;->zzfza:Lᓯ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lᓯ;->ˎ(Lᓯ;ILandroid/os/IInterface;)V

    return-void

    :cond_0
    iget v0, v3, Lᓭ;->statusCode:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v3}, Lᓭ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lᓭ;->zzfza:Lᓯ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lᓯ;->ˎ(Lᓯ;ILandroid/os/IInterface;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3, v0}, Lᓭ;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :sswitch_1
    iget-object v0, v3, Lᓭ;->zzfza:Lᓯ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lᓯ;->ˎ(Lᓯ;ILandroid/os/IInterface;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object v0, v3, Lᓭ;->zzfza:Lᓯ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lᓯ;->ˎ(Lᓯ;ILandroid/os/IInterface;)V

    const/4 v5, 0x0

    iget-object v0, v3, Lᓭ;->zzfyz:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lᓭ;->zzfyz:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/PendingIntent;

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v3, Lᓭ;->statusCode:I

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3, v0}, Lᓭ;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract ˏ()Z
.end method

.method protected abstract ॱ(Lcom/google/android/gms/common/ConnectionResult;)V
.end method
