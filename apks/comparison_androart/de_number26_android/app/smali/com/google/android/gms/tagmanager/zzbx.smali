.class final Lcom/google/android/gms/tagmanager/zzbx;
.super Ljava/lang/Object;


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:J

.field private zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzbx;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzb:J

    iput-wide p5, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzc:J

    return-void
.end method


# virtual methods
.method final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzbx;->zza:J

    return-wide v0
.end method

.method final zza(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzd:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzc:J

    return-wide v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbx;->zzd:Ljava/lang/String;

    return-object v0
.end method
