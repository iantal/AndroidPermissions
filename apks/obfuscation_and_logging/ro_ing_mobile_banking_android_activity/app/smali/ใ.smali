.class public final Lใ;
.super Lﮣ;


# static fields
.field private static zzjdx:I

.field private static zzjdy:I


# instance fields
.field private final zzjdz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final zzjea:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;>;"
        }
    .end annotation
.end field

.field private final zzjeb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;>;"
        }
    .end annotation
.end field

.field private final zzjec:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;L\uff46;>;"
        }
    .end annotation
.end field

.field private final zzjed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field private final zzjee:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xffff

    sput v0, Lใ;->zzjdx:I

    const/4 v0, 0x2

    sput v0, Lใ;->zzjdy:I

    return-void
.end method

.method constructor <init>(Lᒩ;)V
    .locals 1

    invoke-direct {p0, p1}, Lﮣ;-><init>(Lᒩ;)V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lใ;->zzjdz:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lใ;->zzjea:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lใ;->zzjeb:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lใ;->zzjec:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lใ;->zzjee:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lใ;->zzjed:Ljava/util/Map;

    return-void
.end method

.method private static zza(Lｆ;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\uff46;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lｆ;->zzjky:[Lﺓ;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lｆ;->zzjky:[Lﺓ;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    if-eqz v6, :cond_0

    iget-object v0, v6, Lﺓ;->key:Ljava/lang/String;

    iget-object v1, v6, Lﺓ;->value:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final zza(Ljava/lang/String;Lｆ;)V
    .locals 12

    new-instance v4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v6, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p2, :cond_5

    iget-object v0, p2, Lｆ;->zzjkz:[Lｉ;

    if-eqz v0, :cond_5

    iget-object v7, p2, Lｆ;->zzjkz:[Lｉ;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    iget-object v0, v10, Lｉ;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "EventConfig contained null event name"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v10, Lｉ;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->zziq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v11, v10, Lｉ;->name:Ljava/lang/String;

    :cond_1
    iget-object v0, v10, Lｉ;->name:Ljava/lang/String;

    iget-object v1, v10, Lｉ;->zzjkt:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lｉ;->name:Ljava/lang/String;

    iget-object v1, v10, Lｉ;->zzjku:Ljava/lang/Boolean;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lｉ;->zzjkv:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, v10, Lｉ;->zzjkv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lใ;->zzjdy:I

    if-lt v0, v1, :cond_2

    iget-object v0, v10, Lｉ;->zzjkv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lใ;->zzjdx:I

    if-le v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Invalid sampling rate. Event name, sample rate"

    iget-object v2, v10, Lｉ;->name:Ljava/lang/String;

    iget-object v3, v10, Lｉ;->zzjkv:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v10, Lｉ;->name:Ljava/lang/String;

    iget-object v1, v10, Lｉ;->zzjkv:Ljava/lang/Integer;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lใ;->zzjea:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lใ;->zzjeb:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lใ;->zzjed:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzc(Ljava/lang/String;[B)Lｆ;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Lｆ;

    invoke-direct {v0}, Lｆ;-><init>()V

    return-object v0

    :cond_0
    move-object v7, p2

    array-length v0, v7

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lძ;->zzn([BII)Lძ;

    move-result-object v4

    new-instance v5, Lｆ;

    invoke-direct {v5}, Lｆ;-><init>()V

    :try_start_0
    invoke-virtual {v5, v4}, Lᖨ;->zza(Lძ;)Lᖨ;

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v5, Lｆ;->zzjkw:Ljava/lang/Long;

    iget-object v3, v5, Lｆ;->zzixs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Unable to merge remote config. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lｆ;

    invoke-direct {v0}, Lｆ;-><init>()V

    return-object v0

    :goto_0
    return-object v5
.end method

.method private final zzjr(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lใ;->zzjec:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᵍ;->zzjd(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lใ;->zzjdz:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lใ;->zzjea:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lใ;->zzjeb:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lใ;->zzjec:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lใ;->zzjee:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lใ;->zzjed:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, v2}, Lใ;->zzc(Ljava/lang/String;[B)Lｆ;

    move-result-object v3

    iget-object v0, p0, Lใ;->zzjdz:Ljava/util/Map;

    invoke-static {v3}, Lใ;->zza(Lｆ;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v3}, Lใ;->zza(Ljava/lang/String;Lｆ;)V

    iget-object v0, p0, Lใ;->zzjec:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lใ;->zzjee:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lﮣ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawi()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzawi()V

    return-void
.end method

.method public final bridge synthetic zzawj()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzawj()V

    return-void
.end method

.method public final bridge synthetic zzawk()Lᖟ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawk()Lᖟ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawl()Lᴮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawl()Lᴮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawm()Lﻪ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawm()Lﻪ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawn()Lﻩ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawn()Lﻩ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawo()Lノ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawo()Lノ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawp()Lٮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawp()Lٮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawq()Lة;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawq()Lة;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawr()Lｃ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawr()Lｃ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaws()Lᵍ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaws()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawt()Lﾅ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawt()Lﾅ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawu()Lᴣ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawu()Lᴣ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawv()Lใ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawv()Lใ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaww()Lᔮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaww()Lᔮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawx()Lร;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawx()Lร;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawy()Lｩ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawy()Lｩ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawz()Lԇ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawz()Lԇ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaxa()Lᵚ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaxa()Lᵚ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzve()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzve()V

    return-void
.end method

.method public final bridge synthetic zzws()Lﺋ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzws()Lﺋ;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-direct {p0, p1}, Lใ;->zzjr(Ljava/lang/String;)V

    iget-object v0, p0, Lใ;->zzjdz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final ˊ(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    iget-object v0, p0, Lใ;->zzjec:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    iget-object v0, p0, Lใ;->zzjee:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final ˋ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-direct {p0, p1}, Lใ;->zzjr(Ljava/lang/String;)V

    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴣ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lᴣ;->zzki(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴣ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lᴣ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lใ;->zzjea:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final ˎ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-direct {p0, p1}, Lใ;->zzjr(Ljava/lang/String;)V

    iget-object v0, p0, Lใ;->zzjed:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final ˎ(Ljava/lang/String;)Lｆ;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lใ;->zzjr(Ljava/lang/String;)V

    iget-object v0, p0, Lใ;->zzjec:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lｆ;

    return-object v0
.end method

.method protected final ˏ(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    iget-object v0, p0, Lใ;->zzjee:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final ˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final ˏ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-direct {p0, p1}, Lใ;->zzjr(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lใ;->zzjeb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final ॱ(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 25
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lﮣ;->ॱˊ()V

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzve()V

    invoke-static/range {p1 .. p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lใ;->zzc(Ljava/lang/String;[B)Lｆ;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lใ;->zza(Ljava/lang/String;Lｆ;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lใ;->zzjec:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lใ;->zzjee:Ljava/util/Map;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lใ;->zzjdz:Ljava/util/Map;

    invoke-static {v5}, Lใ;->zza(Lｆ;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawl()Lᴮ;

    move-result-object v8

    iget-object v10, v5, Lｆ;->zzjla:[Lᵂ;

    move-object/from16 v9, p1

    invoke-static {v10}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    iget-object v15, v14, Lᵂ;->zzjju:[L冖;

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_4

    aget-object v18, v15, v17

    move-object/from16 v0, v18

    iget-object v0, v0, L冖;->zzjjx:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->zziq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, L冖;->zzjjx:Ljava/lang/String;

    :cond_1
    move-object/from16 v0, v18

    iget-object v0, v0, L冖;->zzjjy:[Lⅈ;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x0

    :goto_2
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_3

    aget-object v23, v20, v22

    move-object/from16 v0, v23

    iget-object v0, v0, Lⅈ;->zzjkf:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ˏ;->zziq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_2

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lⅈ;->zzjkf:Ljava/lang/String;

    :cond_2
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_4
    iget-object v15, v14, Lᵂ;->zzjjt:[Lﻤ;

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_6

    aget-object v18, v15, v17

    move-object/from16 v0, v18

    iget-object v0, v0, Lﻤ;->zzjkm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;->zziq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_5

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lﻤ;->zzjkm:Ljava/lang/String;

    :cond_5
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8}, Lｯ;->zzaws()Lᵍ;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lᵍ;->ˎ(Ljava/lang/String;[Lᵂ;)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v5, Lｆ;->zzjla:[Lᵂ;

    invoke-virtual {v5}, Lᖨ;->zzho()I

    move-result v0

    new-array v8, v0, [B

    move-object v6, v8

    array-length v0, v8

    const/4 v1, 0x0

    invoke-static {v8, v1, v0}, Lᒰ;->zzo([BII)Lᒰ;

    move-result-object v7

    invoke-virtual {v5, v7}, Lᖨ;->zza(Lᒰ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p2, v6

    goto :goto_4

    :catch_0
    move-exception v6

    invoke-virtual/range {p0 .. p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-static/range {p1 .. p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lｯ;->zzaws()Lᵍ;

    move-result-object v8

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    invoke-static {v9}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lｯ;->zzve()V

    invoke-virtual {v8}, Lﮣ;->ॱˊ()V

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "remote_config"

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v8}, Lᵍ;->ॱ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const-string v2, "app_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-virtual {v0, v1, v11, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual {v8}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to update remote config (got 0). appId"

    invoke-static {v9}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    goto :goto_5

    :catch_1
    move-exception v12

    invoke-virtual {v8}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error storing remote config. appId"

    invoke-static {v9}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v12}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x1

    return v0
.end method
