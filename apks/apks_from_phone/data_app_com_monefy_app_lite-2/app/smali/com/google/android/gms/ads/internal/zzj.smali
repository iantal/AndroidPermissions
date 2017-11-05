.class public Lcom/google/android/gms/ads/internal/zzj;
.super Lcom/google/android/gms/ads/internal/client/zzq$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/zzo;

.field private b:Lcom/google/android/gms/internal/zzcx;

.field private c:Lcom/google/android/gms/internal/zzcy;

.field private d:Landroid/support/v4/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzda;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private g:Lcom/google/android/gms/ads/internal/client/zzv;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/zzew;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzq$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzj;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzj;->i:Lcom/google/android/gms/internal/zzew;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzj;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Landroid/support/v4/util/j;

    invoke-direct {v0}, Landroid/support/v4/util/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->e:Landroid/support/v4/util/j;

    new-instance v0, Landroid/support/v4/util/j;

    invoke-direct {v0}, Landroid/support/v4/util/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->d:Landroid/support/v4/util/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/internal/client/zzp;
    .locals 12

    new-instance v0, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzj;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzj;->i:Lcom/google/android/gms/internal/zzew;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzj;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzj;->a:Lcom/google/android/gms/ads/internal/client/zzo;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzj;->b:Lcom/google/android/gms/internal/zzcx;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzj;->c:Lcom/google/android/gms/internal/zzcy;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzj;->e:Landroid/support/v4/util/j;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzj;->d:Landroid/support/v4/util/j;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/zzj;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/zzj;->g:Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/zzo;Lcom/google/android/gms/internal/zzcx;Lcom/google/android/gms/internal/zzcy;Landroid/support/v4/util/j;Landroid/support/v4/util/j;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/client/zzv;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->a:Lcom/google/android/gms/ads/internal/client/zzo;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->g:Lcom/google/android/gms/ads/internal/client/zzv;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzcx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->b:Lcom/google/android/gms/internal/zzcx;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzcy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->c:Lcom/google/android/gms/internal/zzcy;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/zzda;Lcom/google/android/gms/internal/zzcz;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->e:Landroid/support/v4/util/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->d:Landroid/support/v4/util/j;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
