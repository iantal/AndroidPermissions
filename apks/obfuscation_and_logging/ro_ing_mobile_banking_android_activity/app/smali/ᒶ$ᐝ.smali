.class public final Lᒶ$ᐝ;
.super Ljava/lang/Object;

# interfaces
.implements Lᒶ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᒶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u141d"
.end annotation


# static fields
.field public static final zzphb:Lᒶ$ᐝ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᒶ$ᐝ;

    invoke-direct {v0}, Lᒶ$ᐝ;-><init>()V

    sput-object v0, Lᒶ$ᐝ;->zzphb:Lᒶ$ᐝ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZDZD)D
    .locals 0

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
    return-wide p2
.end method

.method public final zza(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public final zza(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
    return-wide p2
.end method

.method public final zza(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final zza(ZLڹ;ZLڹ;)Lڹ;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public final zza(Lদ;Lদ;)Lদ;
    .locals 1

    invoke-static {}, Lদ;->zzczu()Lদ;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lদ;->ॱ(Lদ;Lদ;)Lদ;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lᒺ;Lᒺ;)Lᒺ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(L\u14ba<TT;>;L\u14ba<TT;>;)L\u14ba<TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Lᒺ;->size()I

    move-result v1

    invoke-interface {p2}, Lᒺ;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {p1}, Lᒺ;->zzcvi()Z

    move-result v0

    if-nez v0, :cond_0

    add-int v0, v1, v2

    invoke-interface {p1, v0}, Lᒺ;->zzly(I)Lᒺ;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lᒺ;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final zza(Lᓖ;Lᓖ;)Lᓖ;
    .locals 3

    invoke-interface {p1}, Lᓖ;->size()I

    move-result v1

    invoke-interface {p2}, Lᓖ;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {p1}, Lᓖ;->zzcvi()Z

    move-result v0

    if-nez v0, :cond_0

    add-int v0, v1, v2

    invoke-interface {p1, v0}, Lᓖ;->zzlu(I)Lᓖ;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lᓖ;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final zza(Lﺔ;Lﺔ;)Lﺔ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(L\ufe94<TK;TV;>;L\ufe94<TK;TV;>;)L\ufe94<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lﺔ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lﺔ;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lﺔ;->zzcyq()Lﺔ;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lﺔ;->zza(Lﺔ;)V

    :cond_1
    return-object p1
.end method

.method public final zza(Lﾗ;Lﾗ;)Lﾗ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::L\uff97;>(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lﾗ;->zzcxp()Lƨ;

    move-result-object v0

    invoke-interface {v0, p2}, Lƨ;->zzd(Lﾗ;)Lƨ;

    move-result-object v0

    invoke-interface {v0}, Lƨ;->zzcxv()Lﾗ;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final zza(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public final zzb(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzd(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzdf(Z)V
    .locals 0

    return-void
.end method

.method public final zze(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public final zzg(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, Lﾗ;

    move-object v1, p3

    check-cast v1, Lﾗ;

    invoke-virtual {p0, v0, v1}, Lᒶ$ᐝ;->zza(Lﾗ;Lﾗ;)Lﾗ;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p3
.end method
