.class public Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/BarcodeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzkuf:Lcom/google/android/gms/internal/zzdim;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/zzdim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdim;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->zzkuf:Lcom/google/android/gms/internal/zzdim;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    .locals 4

    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    new-instance v1, Lcom/google/android/gms/internal/zzdio;

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->zzkuf:Lcom/google/android/gms/internal/zzdim;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzdio;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzdim;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;-><init>(Lcom/google/android/gms/internal/zzdio;Lcom/google/android/gms/vision/barcode/zzc;)V

    return-object v0
.end method

.method public setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->zzkuf:Lcom/google/android/gms/internal/zzdim;

    iput p1, v0, Lcom/google/android/gms/internal/zzdim;->zzkug:I

    return-object p0
.end method
