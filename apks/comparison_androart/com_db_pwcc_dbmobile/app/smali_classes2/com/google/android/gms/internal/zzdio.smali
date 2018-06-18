.class public final Lcom/google/android/gms/internal/zzdio;
.super Lcom/google/android/gms/internal/zzdit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzdit",
        "<",
        "Lcom/google/android/gms/internal/zzdip;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzkuf:Lcom/google/android/gms/internal/zzdim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzdim;)V
    .locals 1

    const-string v0, "BarcodeNativeHandle"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzdit;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdio;->zzkuf:Lcom/google/android/gms/internal/zzdim;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdit;->zzbjk()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzgx(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-nez v0, :cond_2

    :goto_1
    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/zzdir;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzdir;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzdis;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzdis;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdio;->zzkuf:Lcom/google/android/gms/internal/zzdim;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/zzdir;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzdim;)Lcom/google/android/gms/internal/zzdip;

    move-result-object v1

    goto :goto_1
.end method

.method public final zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/zzdiu;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdit;->isOperational()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdit;->zzbjk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdip;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/zzdip;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzdiu;)[Lcom/google/android/gms/vision/barcode/Barcode;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BarcodeNativeHandle"

    const-string v2, "Error calling native barcode detector"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    goto :goto_0
.end method

.method public final zza(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/zzdiu;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdit;->isOperational()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdit;->zzbjk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdip;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/zzdip;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzdiu;)[Lcom/google/android/gms/vision/barcode/Barcode;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BarcodeNativeHandle"

    const-string v2, "Error calling native barcode detector"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    goto :goto_0
.end method

.method protected final zzbjh()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdit;->isOperational()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdit;->zzbjk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdip;->zzbji()V

    :cond_0
    return-void
.end method
