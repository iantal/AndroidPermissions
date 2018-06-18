.class final Lᒶ$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lᒶ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᒶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# static fields
.field private static zzpgy:Lᒲ;

.field static final ˏ:Lᒶ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᒶ$ˋ;

    invoke-direct {v0}, Lᒶ$ˋ;-><init>()V

    sput-object v0, Lᒶ$ˋ;->ˏ:Lᒶ$ˋ;

    new-instance v0, Lᒲ;

    invoke-direct {v0}, Lᒲ;-><init>()V

    sput-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZDZD)D
    .locals 1

    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0

    :cond_1
    return-wide p2
.end method

.method public final zza(ZIZI)I
    .locals 1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0

    :cond_1
    return p2
.end method

.method public final zza(ZJZJ)J
    .locals 1

    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0

    :cond_1
    return-wide p2
.end method

.method public final zza(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0

    :cond_1
    return-object p2
.end method

.method public final zza(ZLڹ;ZLڹ;)Lڹ;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lڹ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0

    :cond_1
    return-object p2
.end method

.method public final zza(Lদ;Lদ;)Lদ;
    .locals 1

    invoke-virtual {p1, p2}, Lদ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0

    :cond_0
    return-object p1
.end method

.method public final zza(Lᒺ;Lᒺ;)Lᒺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(L\u14ba<TT;>;L\u14ba<TT;>;)L\u14ba<TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0

    :cond_0
    return-object p1
.end method

.method public final zza(Lᓖ;Lᓖ;)Lᓖ;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0

    :cond_0
    return-object p1
.end method

.method public final zza(Lﺔ;Lﺔ;)Lﺔ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(L\ufe94<TK;TV;>;L\ufe94<TK;TV;>;)L\ufe94<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lﺔ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0

    :cond_0
    return-object p1
.end method

.method public final zza(Lﾗ;Lﾗ;)Lﾗ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::L\uff97;>(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0

    :cond_2
    move-object v3, p1

    check-cast v3, Lᒶ;

    move-object v5, p2

    move-object v4, p0

    if-eq v3, v5, :cond_3

    sget v0, Lᒶ$aux;->zzphk:I

    move v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, v5

    check-cast v9, Lᒶ;

    move-object v8, v4

    move-object v7, v3

    sget v0, Lᒶ$aux;->zzphd:I

    invoke-virtual {v3, v0, v8, v9}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lᒶ;->ॱ:Lদ;

    iget-object v1, v9, Lᒶ;->ॱ:Lদ;

    invoke-interface {v8, v0, v1}, Lᒶ$ˏ;->zza(Lদ;Lদ;)Lদ;

    move-result-object v0

    iput-object v0, v7, Lᒶ;->ॱ:Lদ;

    :cond_3
    return-object p1
.end method

.method public final zza(ZZZZ)Z
    .locals 1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0

    :cond_1
    return p2
.end method

.method public final zzb(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0
.end method

.method public final zzc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0
.end method

.method public final zzd(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0
.end method

.method public final zzdf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0

    :cond_0
    return-void
.end method

.method public final zze(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0
.end method

.method public final zzf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0
.end method

.method public final zzg(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    if-eqz p1, :cond_2

    move-object v3, p2

    check-cast v3, Lᒶ;

    move-object v5, p3

    check-cast v5, Lﾗ;

    move-object v4, p0

    if-ne v3, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lᒶ$aux;->zzphk:I

    move v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v9, v5

    check-cast v9, Lᒶ;

    move-object v8, v4

    move-object v7, v3

    sget v0, Lᒶ$aux;->zzphd:I

    invoke-virtual {v3, v0, v8, v9}, Lᒶ;->ˊ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lᒶ;->ॱ:Lদ;

    iget-object v1, v9, Lᒶ;->ॱ:Lদ;

    invoke-interface {v8, v0, v1}, Lᒶ$ˏ;->zza(Lদ;Lদ;)Lদ;

    move-result-object v0

    iput-object v0, v7, Lᒶ;->ॱ:Lদ;

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    sget-object v0, Lᒶ$ˋ;->zzpgy:Lᒲ;

    throw v0
.end method
