.class public final Lcom/google/android/gms/internal/zzcit;
.super Ljava/lang/Object;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:Lcom/google/android/gms/internal/zzciv;

.field private zzf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcit;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcit;->zzb:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzcit;->zzf:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcit;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzcit;->zzd:J

    iget-wide p4, p0, Lcom/google/android/gms/internal/zzcit;->zzd:J

    const-wide/16 p6, 0x0

    cmp-long p2, p4, p6

    if-eqz p2, :cond_1

    iget-wide p4, p0, Lcom/google/android/gms/internal/zzcit;->zzd:J

    iget-wide p6, p0, Lcom/google/android/gms/internal/zzcit;->zzc:J

    cmp-long p2, p4, p6

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p2

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-static {p3}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1, p9}, Lcom/google/android/gms/internal/zzcit;->zza(Lcom/google/android/gms/internal/zzckk;Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzciv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcit;->zze:Lcom/google/android/gms/internal/zzciv;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzckk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/zzciv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcit;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcit;->zzb:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzcit;->zzf:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcit;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzcit;->zzd:J

    iget-wide p4, p0, Lcom/google/android/gms/internal/zzcit;->zzd:J

    const-wide/16 p6, 0x0

    cmp-long p2, p4, p6

    if-eqz p2, :cond_1

    iget-wide p4, p0, Lcom/google/android/gms/internal/zzcit;->zzd:J

    iget-wide p6, p0, Lcom/google/android/gms/internal/zzcit;->zzc:J

    cmp-long p2, p4, p6

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object p1

    const-string p2, "Event created with reverse previous/current timestamps. appId"

    invoke-static {p3}, Lcom/google/android/gms/internal/zzcjk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/internal/zzcit;->zze:Lcom/google/android/gms/internal/zzciv;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzckk;Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzciv;
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzy()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v1

    const-string v2, "Param name can\'t be null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/zzcnp;->zza(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzf()Lcom/google/android/gms/internal/zzcjk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjk;->zzaa()Lcom/google/android/gms/internal/zzcjm;

    move-result-object v2

    const-string v3, "Param value can\'t be null"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzp()Lcom/google/android/gms/internal/zzcji;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/zzcji;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/zzcjm;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckk;->zzo()Lcom/google/android/gms/internal/zzcnp;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/zzcnp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/zzciv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzciv;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/zzciv;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzciv;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcit;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcit;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcit;->zze:Lcom/google/android/gms/internal/zzciv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    add-int/2addr v4, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Event{appId=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzckk;J)Lcom/google/android/gms/internal/zzcit;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/zzcit;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcit;->zzf:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcit;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcit;->zzb:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzcit;->zzc:J

    iget-object v9, p0, Lcom/google/android/gms/internal/zzcit;->zze:Lcom/google/android/gms/internal/zzciv;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzcit;-><init>(Lcom/google/android/gms/internal/zzckk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/zzciv;)V

    return-object v10
.end method
