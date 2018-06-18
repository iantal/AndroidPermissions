.class final Lcom/google/android/gms/internal/zzerz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzesk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzesk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzeru;

.field private final zzb:Lcom/google/android/gms/internal/zzetc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzetc<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/zzeqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzeqe<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/zzetc;Lcom/google/android/gms/internal/zzeqe;Lcom/google/android/gms/internal/zzeru;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/zzetc<",
            "**>;",
            "Lcom/google/android/gms/internal/zzeqe<",
            "*>;",
            "Lcom/google/android/gms/internal/zzeru;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzerz;->zzb:Lcom/google/android/gms/internal/zzetc;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/zzeqe;->zza(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzerz;->zzc:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzerz;->zzd:Lcom/google/android/gms/internal/zzeqe;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzerz;->zza:Lcom/google/android/gms/internal/zzeru;

    return-void
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/zzetc;Lcom/google/android/gms/internal/zzeqe;Lcom/google/android/gms/internal/zzeru;)Lcom/google/android/gms/internal/zzerz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/zzetc<",
            "**>;",
            "Lcom/google/android/gms/internal/zzeqe<",
            "*>;",
            "Lcom/google/android/gms/internal/zzeru;",
            ")",
            "Lcom/google/android/gms/internal/zzerz<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzerz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzerz;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/zzetc;Lcom/google/android/gms/internal/zzeqe;Lcom/google/android/gms/internal/zzeru;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerz;->zzb:Lcom/google/android/gms/internal/zzetc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzetc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzerz;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzerz;->zzd:Lcom/google/android/gms/internal/zzeqe;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzeqe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzeqh;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeqh;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzetu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/zzetu;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerz;->zzd:Lcom/google/android/gms/internal/zzeqe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeqe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzeqh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeqh;->zzd()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzeqj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzeqj;->zzc()Lcom/google/android/gms/internal/zzett;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzett;->zzi:Lcom/google/android/gms/internal/zzett;

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzeqj;->zzd()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzeqj;->zze()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lcom/google/android/gms/internal/zzera;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzeqj;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/zzera;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzera;->zza()Lcom/google/android/gms/internal/zzeqy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzerc;->zzc()Lcom/google/android/gms/internal/zzepn;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/zzetu;->zzc(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzeqj;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzerz;->zzb:Lcom/google/android/gms/internal/zzetc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzetc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzetc;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/zzetu;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerz;->zzb:Lcom/google/android/gms/internal/zzetc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzetc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzerz;->zzb:Lcom/google/android/gms/internal/zzetc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/zzetc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzerz;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerz;->zzd:Lcom/google/android/gms/internal/zzeqe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeqe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzeqh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerz;->zzd:Lcom/google/android/gms/internal/zzeqe;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzeqe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzeqh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzeqh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerz;->zzb:Lcom/google/android/gms/internal/zzetc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzetc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzetc;->zzb(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzerz;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerz;->zzd:Lcom/google/android/gms/internal/zzeqe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeqe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzeqh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeqh;->zzg()I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerz;->zzb:Lcom/google/android/gms/internal/zzetc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/zzesm;->zza(Lcom/google/android/gms/internal/zzetc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzerz;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzerz;->zzd:Lcom/google/android/gms/internal/zzeqe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/zzesm;->zza(Lcom/google/android/gms/internal/zzeqe;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
