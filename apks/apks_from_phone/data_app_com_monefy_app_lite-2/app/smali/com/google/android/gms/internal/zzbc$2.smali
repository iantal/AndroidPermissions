.class Lcom/google/android/gms/internal/zzbc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbc;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzan;)Lcom/google/android/gms/internal/zzbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzbc$zza;

.field final synthetic b:Lcom/google/android/gms/internal/zzbb;

.field final synthetic c:Lcom/google/android/gms/internal/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbc$2;->c:Lcom/google/android/gms/internal/zzbc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbc$2;->a:Lcom/google/android/gms/internal/zzbc$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbc$2;->b:Lcom/google/android/gms/internal/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbc$2;->a:Lcom/google/android/gms/internal/zzbc$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbc$2;->b:Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbc$zza;->b(Ljava/lang/Object;)V

    return-void
.end method
