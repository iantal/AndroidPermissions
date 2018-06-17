.class public abstract Lcom/google/android/gms/internal/zzbgq;
.super Lه;

# interfaces
.implements Lcom/google/android/gms/internal/zzbfq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lه;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lه;

    invoke-virtual {p0}, Lه;->zzaav()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/zzbgo;

    invoke-virtual {p0, v4}, Lه;->ˋ(Lcom/google/android/gms/internal/zzbgo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Lه;->ˋ(Lcom/google/android/gms/internal/zzbgo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lه;->ˏ(Lcom/google/android/gms/internal/zzbgo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4}, Lه;->ˏ(Lcom/google/android/gms/internal/zzbgo;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {v2, v4}, Lه;->ˋ(Lcom/google/android/gms/internal/zzbgo;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lه;->zzaav()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/zzbgo;

    invoke-virtual {p0, v4}, Lه;->ˋ(Lcom/google/android/gms/internal/zzbgo;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0, v4}, Lه;->ˏ(Lcom/google/android/gms/internal/zzbgo;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    :cond_0
    goto :goto_0

    :cond_1
    return v2
.end method

.method public zzgo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzgp(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
