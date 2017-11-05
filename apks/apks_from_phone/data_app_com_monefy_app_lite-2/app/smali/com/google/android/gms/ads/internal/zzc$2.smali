.class Lcom/google/android/gms/ads/internal/zzc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzc;->a(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzie$zza;

.field final synthetic b:Lcom/google/android/gms/internal/zzch;

.field final synthetic c:Lcom/google/android/gms/ads/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzc$2;->c:Lcom/google/android/gms/ads/internal/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzc$2;->a:Lcom/google/android/gms/internal/zzie$zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzc$2;->b:Lcom/google/android/gms/internal/zzch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$2;->a:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzie$zza;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$2;->c:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->x:Lcom/google/android/gms/internal/zzcl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$2;->a:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie$zza;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzDE:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->e()Lcom/google/android/gms/internal/zzip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$2;->a:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie$zza;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzDE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzci;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$2;->c:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc$2;->a:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie$zza;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/zzci;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$2;->c:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/ads/internal/zzq;->C:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$2;->c:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->x:Lcom/google/android/gms/internal/zzcl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcl;->a(Lcom/google/android/gms/internal/zzck;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zze;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/zze;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$2;->c:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$2;->a:Lcom/google/android/gms/internal/zzie$zza;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/zzc;->a(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/ads/internal/zze$zzb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$2;->a:Lcom/google/android/gms/internal/zzie$zza;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/ads/internal/zze$zzb;-><init>(Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zze;->a(Lcom/google/android/gms/ads/internal/zze$zza;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/zzc$2$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzc$2$1;-><init>(Lcom/google/android/gms/ads/internal/zzc$2;Lcom/google/android/gms/ads/internal/zze;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/zzjn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/zzc$2$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzc$2$2;-><init>(Lcom/google/android/gms/ads/internal/zzc$2;Lcom/google/android/gms/ads/internal/zze;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/zzjn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$2;->c:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzq;->C:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$2;->c:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->d()Lcom/google/android/gms/internal/zzgq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$2;->c:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$2;->c:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc$2;->a:Lcom/google/android/gms/internal/zzie$zza;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzc$2;->c:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc;->f:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->d:Lcom/google/android/gms/internal/zzan;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzc$2;->c:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzc;->j:Lcom/google/android/gms/internal/zzew;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzc$2;->c:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzc$2;->b:Lcom/google/android/gms/internal/zzch;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/zzgq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/internal/zzgq$zza;Lcom/google/android/gms/internal/zzch;)Lcom/google/android/gms/internal/zzir;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/zzq;->h:Lcom/google/android/gms/internal/zzir;

    goto :goto_0
.end method
