.class public Lcom/google/android/gms/analytics/zza;
.super Lcom/google/android/gms/analytics/zzj;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzj<",
        "Lcom/google/android/gms/analytics/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/zzarl;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzarl;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarl;->zzg()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarl;->zzc()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/zzj;-><init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/common/util/zze;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zza;->zzb:Lcom/google/android/gms/internal/zzarl;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/zzarl;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->zzb:Lcom/google/android/gms/internal/zzarl;

    return-object v0
.end method

.method protected final zza(Lcom/google/android/gms/analytics/zzg;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/zzaqv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaqv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaqv;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->zzb:Lcom/google/android/gms/internal/zzarl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzarl;->zzo()Lcom/google/android/gms/internal/zzasd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzasd;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaqv;->zzb(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zza;->zzc:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaqv;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->zzb:Lcom/google/android/gms/internal/zzarl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzarl;->zzn()Lcom/google/android/gms/internal/zzaqz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqz;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzaqv;->zzd(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqz;->zzb()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaqv;->zza(Z)V

    :cond_1
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzj;->zza:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/zzg;->zzc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/zzo;->zza()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zza:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzc()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/zzb;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zza;->zzb:Lcom/google/android/gms/internal/zzarl;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/zzb;-><init>(Lcom/google/android/gms/internal/zzarl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/zza;->zzc:Z

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/analytics/zzg;
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zza:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zza()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzb:Lcom/google/android/gms/internal/zzarl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzarl;->zzp()Lcom/google/android/gms/internal/zzarw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzarw;->zzb()Lcom/google/android/gms/internal/zzaqm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Lcom/google/android/gms/analytics/zzi;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzb:Lcom/google/android/gms/internal/zzarl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzarl;->zzq()Lcom/google/android/gms/internal/zzasq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzasq;->zzb()Lcom/google/android/gms/internal/zzaqr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Lcom/google/android/gms/analytics/zzi;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzj;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    return-object v0
.end method
