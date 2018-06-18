.class public final Lcom/google/android/gms/internal/zzdji;
.super Lcom/google/android/gms/internal/zzdit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzdit",
        "<",
        "Lcom/google/android/gms/internal/zzdiy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzkvs:Lcom/google/android/gms/internal/zzdjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzdjj;)V
    .locals 1

    const-string v0, "TextNativeHandle"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzdit;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdji;->zzkvs:Lcom/google/android/gms/internal/zzdjj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdit;->zzbjk()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    const-string v0, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgx(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdji;->zzkvs:Lcom/google/android/gms/internal/zzdjj;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzdja;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzdjj;)Lcom/google/android/gms/internal/zzdiy;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/zzdja;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzdja;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzdjb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdjb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/zzdiu;Lcom/google/android/gms/internal/zzdje;)[Lcom/google/android/gms/internal/zzdjc;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdit;->isOperational()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Lcom/google/android/gms/internal/zzdjc;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdit;->zzbjk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdiy;

    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/internal/zzdiy;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzdiu;Lcom/google/android/gms/internal/zzdje;)[Lcom/google/android/gms/internal/zzdjc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TextNativeHandle"

    const-string v2, "Error calling native text recognizer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v3, [Lcom/google/android/gms/internal/zzdjc;

    goto :goto_0
.end method

.method protected final zzbjh()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdit;->zzbjk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdiy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdiy;->zzbjl()V

    return-void
.end method
