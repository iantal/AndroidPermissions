.class final Lcom/google/android/gms/common/api/internal/zzbf;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zzfsj:Lcom/google/android/gms/common/api/internal/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzba;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfsj:Lcom/google/android/gms/common/api/internal/zzba;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "GoogleApiClientImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfsj:Lcom/google/android/gms/common/api/internal/zzba;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzba;->zzb(Lcom/google/android/gms/common/api/internal/zzba;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfsj:Lcom/google/android/gms/common/api/internal/zzba;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzba;->zza(Lcom/google/android/gms/common/api/internal/zzba;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
