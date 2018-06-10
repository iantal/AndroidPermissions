.class public final Lcom/google/android/gms/internal/zzatt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzasj;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:D

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzatt;->zzb:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzatt;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/zzatt;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/zzatt;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/zzatt;->zzf:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzatt;->zzg:Ljava/util/Map;

    return-void
.end method
