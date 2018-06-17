.class public final L亅;
.super Ljava/lang/Object;


# instance fields
.field private mOrigin:Ljava/lang/String;

.field final ˊ:J

.field final ˋ:Ljava/lang/String;

.field final ˎ:J

.field final ˏ:Ljava/lang/String;

.field final ॱ:Lcom/google/android/gms/internal/zzcgx;


# direct methods
.method constructor <init>(Lᒩ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, L亅;->ˋ:Ljava/lang/String;

    iput-object p4, p0, L亅;->ˏ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, L亅;->mOrigin:Ljava/lang/String;

    iput-wide p5, p0, L亅;->ˎ:J

    iput-wide p7, p0, L亅;->ˊ:J

    iget-wide v0, p0, L亅;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, L亅;->ˊ:J

    iget-wide v2, p0, L亅;->ˎ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Event created with reverse previous/current timestamps. appId"

    invoke-static {p3}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1, p9}, L亅;->zza(Lᒩ;Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    iput-object v0, p0, L亅;->ॱ:Lcom/google/android/gms/internal/zzcgx;

    return-void
.end method

.method private constructor <init>(Lᒩ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/zzcgx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, L亅;->ˋ:Ljava/lang/String;

    iput-object p4, p0, L亅;->ˏ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, L亅;->mOrigin:Ljava/lang/String;

    iput-wide p5, p0, L亅;->ˎ:J

    iput-wide p7, p0, L亅;->ˊ:J

    iget-wide v0, p0, L亅;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, L亅;->ˊ:J

    iget-wide v2, p0, L亅;->ˎ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Event created with reverse previous/current timestamps. appId"

    invoke-static {p3}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, L亅;->ॱ:Lcom/google/android/gms/internal/zzcgx;

    return-void
.end method

.method private static zza(Lᒩ;Landroid/os/Bundle;)Lcom/google/android/gms/internal/zzcgx;
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Param name can\'t be null"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lᴣ;->zzk(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Param value can\'t be null"

    invoke-virtual {p0}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v2

    invoke-virtual {v2, v5}, Lﾅ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v6}, Lᴣ;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzcgx;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzcgx;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, L亅;->ˋ:Ljava/lang/String;

    iget-object v3, p0, L亅;->ˏ:Ljava/lang/String;

    iget-object v0, p0, L亅;->ॱ:Lcom/google/android/gms/internal/zzcgx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˋ(Lᒩ;J)L亅;
    .locals 10

    new-instance v0, L亅;

    iget-object v2, p0, L亅;->mOrigin:Ljava/lang/String;

    iget-object v3, p0, L亅;->ˋ:Ljava/lang/String;

    iget-object v4, p0, L亅;->ˏ:Ljava/lang/String;

    iget-wide v5, p0, L亅;->ˎ:J

    iget-object v9, p0, L亅;->ॱ:Lcom/google/android/gms/internal/zzcgx;

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, L亅;-><init>(Lᒩ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/zzcgx;)V

    return-object v0
.end method
