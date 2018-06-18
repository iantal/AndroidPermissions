.class final Lʝ;
.super Ljava/lang/Object;

# interfaces
.implements Lչ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;L\u0579<TT;>;"
    }
.end annotation


# instance fields
.field private final zzpiu:Lﾗ;

.field private final zzpiv:Lন;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u09a8<**>;"
        }
    .end annotation
.end field

.field private final zzpiw:Z

.field private final zzpix:Lᐯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u142f<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lন;Lᐯ;Lﾗ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TT;>;L\u09a8<**>;L\u142f<*>;L\uff97;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lʝ;->zzpiv:Lন;

    invoke-virtual {p3, p1}, Lᐯ;->ˊ(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lʝ;->zzpiw:Z

    iput-object p3, p0, Lʝ;->zzpix:Lᐯ;

    iput-object p4, p0, Lʝ;->zzpiu:Lﾗ;

    return-void
.end method

.method static ˊ(Ljava/lang/Class;Lন;Lᐯ;Lﾗ;)Lʝ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;L\u09a8<**>;L\u142f<*>;L\uff97;)L\u029d<TT;>;"
        }
    .end annotation

    new-instance v0, Lʝ;

    invoke-direct {v0, p0, p1, p2, p3}, Lʝ;-><init>(Ljava/lang/Class;Lন;Lᐯ;Lﾗ;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lᒏ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;L\u148f;)V"
        }
    .end annotation

    iget-object v0, p0, Lʝ;->zzpix:Lᐯ;

    invoke-virtual {v0, p1}, Lᐯ;->ˏ(Ljava/lang/Object;)Lᒎ;

    move-result-object v0

    invoke-virtual {v0}, Lᒎ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lᒬ;

    invoke-interface {v4}, Lᒬ;->zzcxi()Lโ;

    move-result-object v0

    sget-object v1, Lโ;->zzpms:Lโ;

    if-ne v0, v1, :cond_0

    invoke-interface {v4}, Lᒬ;->zzcxj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Lᒬ;->zzcxk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v3, Lᚁ;

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lᒬ;->zzhq()I

    move-result v0

    move-object v1, v3

    check-cast v1, Lᚁ;

    invoke-virtual {v1}, Lᚁ;->zzcyk()Lᔫ;

    move-result-object v1

    invoke-virtual {v1}, Lᘂ;->toByteString()Lڹ;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lᒏ;->zzb(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lᒬ;->zzhq()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lᒏ;->zzb(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lʝ;->zzpiv:Lন;

    move-object v7, p2

    move-object v6, p1

    invoke-virtual {v5, v6}, Lন;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lন;->ॱ(Ljava/lang/Object;Lᒏ;)V

    return-void
.end method

.method public final zzcp(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v3, p0, Lʝ;->zzpiv:Lন;

    move-object v4, p1

    invoke-virtual {v3, v4}, Lন;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lন;->ˎ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    iget-boolean v0, p0, Lʝ;->zzpiw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lʝ;->zzpix:Lᐯ;

    invoke-virtual {v0, p1}, Lᐯ;->ˏ(Ljava/lang/Object;)Lᒎ;

    move-result-object v0

    invoke-virtual {v0}, Lᒎ;->zzcxg()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method
