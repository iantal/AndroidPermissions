.class public final Lcom/google/android/gms/maps/CameraUpdate;
.super Ljava/lang/Object;


# instance fields
.field private final zziqw:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object v0, p0, Lcom/google/android/gms/maps/CameraUpdate;->zziqw:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final zzavz()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/CameraUpdate;->zziqw:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method
