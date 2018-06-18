.class public final Lᴣ;
.super Lﮣ;


# static fields
.field private static zzjjn:[Ljava/lang/String;


# instance fields
.field private zzjjo:Ljava/security/SecureRandom;

.field private final zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzjjq:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lᴣ;->zzjjn:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lᒩ;)V
    .locals 3

    invoke-direct {p0, p1}, Lﮣ;-><init>(Lᒩ;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lᴣ;->zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/Object;Z)I
    .locals 12

    if-eqz p3, :cond_3

    const-string v8, "param"

    move-object v10, p2

    move-object v9, p1

    move-object v7, p0

    instance-of v0, v10, [Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, [Landroid/os/Parcelable;

    array-length v11, v0

    goto :goto_0

    :cond_0
    instance-of v0, v10, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/16 v0, 0x3e8

    if-le v11, v0, :cond_2

    invoke-virtual {v7}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v9, v2}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const/16 v0, 0x11

    return v0

    :cond_3
    invoke-static {p1}, Lᴣ;->zzki(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    const-string v1, "param"

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    const/16 v3, 0x100

    invoke-direct/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v6

    goto :goto_2

    :cond_4
    move-object v0, p0

    const-string v1, "param"

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    const/16 v3, 0x64

    invoke-direct/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x4

    return v0
.end method

.method private static zza(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lᴣ;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zza(Lｬ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lｬ;->zzjlh:[Lｴ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget-object v0, v4, Lｴ;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lｴ;->zzgcc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lｴ;->zzgcc:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v4, Lｴ;->zzjll:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lｴ;->zzjll:Ljava/lang/Long;

    return-object v0

    :cond_1
    iget-object v0, v4, Lｴ;->zzjjl:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lｴ;->zzjjl:Ljava/lang/Double;

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zza(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v0, p1, v3

    invoke-static {p0, v0}, Lᴣ;->zzas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p2, v3

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
    .locals 11

    if-nez p4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p4, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, p4, Ljava/lang/Character;

    if-nez v0, :cond_3

    instance-of v0, p4, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p3, :cond_4

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Value is too long; discarded. Value kind, name, value length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    instance-of v0, p4, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    instance-of v0, p4, [Landroid/os/Parcelable;

    if-eqz v0, :cond_9

    if-eqz p5, :cond_9

    move-object v4, p4

    check-cast v4, [Landroid/os/Parcelable;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    instance-of v0, v7, Landroid/os/Bundle;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "All Parcelable[] elements must be of type Bundle. Value type, name"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    instance-of v0, p4, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    if-eqz p5, :cond_c

    move-object v8, p4

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    instance-of v0, v5, Landroid/os/Bundle;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "All ArrayList elements must be of type Bundle. Value type, name"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_a
    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p3

    invoke-static {p3}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lᴣ;->zzjjn:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    sget-object v0, Lᴣ;->zzjjn:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Name starts with reserved prefix. Type, name"

    invoke-virtual {v0, v1, p1, p3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    if-eqz p2, :cond_6

    move-object v3, p2

    move-object v2, p3

    invoke-static {v3}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_2
    array-length v0, v3

    if-ge v4, v0, :cond_5

    aget-object v0, v3, v4

    invoke-static {v2, v0}, Lᴣ;->zzas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Name is reserved. Type, name"

    invoke-virtual {v0, v1, p1, p3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static zza([JI)Z
    .locals 5

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x6

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    div-int/lit8 v0, p1, 0x40

    aget-wide v0, p0, v0

    rem-int/lit8 v2, p1, 0x40

    const-wide/16 v3, 0x1

    shl-long v2, v3, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static zza(Ljava/util/BitSet;)[J
    .locals 8

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    div-int/lit8 v0, v0, 0x40

    move v4, v0

    new-array v5, v0, [J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    const-wide/16 v0, 0x0

    aput-wide v0, v5, v6

    const/4 v7, 0x0

    :goto_1
    const/16 v0, 0x40

    if-ge v7, v0, :cond_1

    shl-int/lit8 v0, v6, 0x6

    add-int/2addr v0, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    shl-int/lit8 v0, v6, 0x6

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-wide v0, v5, v6

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    aput-wide v0, v5, v6

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static zzaf(Ljava/lang/Object;)[Landroid/os/Bundle;
    .locals 4

    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    move-object v1, p0

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, [Landroid/os/Parcelable;

    move-object v1, p0

    check-cast v1, [Landroid/os/Parcelable;

    array-length v1, v1

    const-class v2, [Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v6

    :catchall_0
    move-exception v7

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    throw v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzag(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    const-string v0, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v3, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lจ;->zzdb(Landroid/content/Context;)Lๆ;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p2, v1}, Lๆ;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Error obtaining certificate"

    invoke-virtual {v0, v1, v4}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Package name not found"

    invoke-virtual {v0, v1, v4}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzaq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {v0, v1, p1}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move v2, v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Name must start with a letter. Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move v5, v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private final zzar(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {v0, v1, p1}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move v2, v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Name must start with a letter or _ (underscore). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move v5, v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static zzas(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static zzb(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "_el"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private final zzb(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Name is too long. Type, maximum supported length, name"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p3}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static zzd(Landroid/os/Bundle;I)Z
    .locals 4

    const-string v0, "_err"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "_err"

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzke(Ljava/lang/String;)I
    .locals 2

    const-string v0, "event param"

    invoke-direct {p0, v0, p1}, Lᴣ;->zzaq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const-string v0, "event param"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lᴣ;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    return v0

    :cond_1
    const-string v0, "event param"

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1, p1}, Lᴣ;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final zzkf(Ljava/lang/String;)I
    .locals 2

    const-string v0, "event param"

    invoke-direct {p0, v0, p1}, Lᴣ;->zzar(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const-string v0, "event param"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lᴣ;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    return v0

    :cond_1
    const-string v0, "event param"

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1, p1}, Lᴣ;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static zzkh(Ljava/lang/String;)I
    .locals 1

    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x800

    return v0

    :cond_0
    const/16 v0, 0x24

    return v0
.end method

.method public static zzki(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zzo(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://www.google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android-app://com.google.appcrawler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static zzt(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    nop

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static ʼ(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p0

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "_in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "_ui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "_ug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :goto_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x171c4 -> :sswitch_0
        0x17331 -> :sswitch_2
        0x17333 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static ˊ(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {p0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static ˊ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_0

    const-string v0, "_ep"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static ˋ([Lｴ;Ljava/lang/String;Ljava/lang/Object;)[Lｴ;
    .locals 7

    move-object v3, p0

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget-object v0, v6, Lｴ;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v6, Lｴ;->zzjll:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v6, Lｴ;->zzgcc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v6, Lｴ;->zzjjl:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v6, Lｴ;->zzjll:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lｴ;->zzgcc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    iput-object v0, v6, Lｴ;->zzjjl:Ljava/lang/Double;

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Lｴ;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lｴ;

    invoke-direct {v4}, Lｴ;-><init>()V

    iput-object p1, v4, Lｴ;->name:Ljava/lang/String;

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v4, Lｴ;->zzjll:Ljava/lang/Long;

    goto :goto_2

    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lｴ;->zzgcc:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    iput-object v0, v4, Lｴ;->zzjjl:Ljava/lang/Double;

    :cond_7
    :goto_2
    array-length v0, p0

    aput-object v4, v3, v0

    return-object v3
.end method

.method static ˎ(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "(\\+|-)?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x136

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static ˏ([B)J
    .locals 8

    invoke-static {p0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lʅ;->checkState(Z)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    array-length v0, p0

    add-int/lit8 v7, v0, -0x1

    :goto_1
    if-ltz v7, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x8

    if-lt v7, v0, :cond_1

    aget-byte v0, p0, v7

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    add-long/2addr v4, v0

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    return-wide v4
.end method

.method static ˏ(Landroid/os/Parcelable;)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v3
.end method

.method static ॱ(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    nop

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a_()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Utils falling back to Random for random id"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lᴣ;->zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lﮣ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List<Ljava/lang/String;>;ZZ)Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, v6}, Lᴣ;->zzke(Ljava/lang/String;)I

    move-result v7

    :cond_1
    if-nez v7, :cond_2

    invoke-direct {p0, v6}, Lᴣ;->zzkf(Ljava/lang/String;)I

    move-result v7

    :cond_2
    if-eqz v7, :cond_4

    invoke-static {v3, v7}, Lᴣ;->zzd(Landroid/os/Bundle;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x28

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lᴣ;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    const-string v0, "_ev"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v7, v0, :cond_3

    invoke-static {v3, v6}, Lᴣ;->zzb(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v6, v0, p5}, Lᴣ;->zza(Ljava/lang/String;Ljava/lang/Object;Z)I

    move-result v0

    move v7, v0

    if-eqz v0, :cond_6

    const-string v0, "_ev"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, v7}, Lᴣ;->zzd(Landroid/os/Bundle;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x28

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lᴣ;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    const-string v0, "_ev"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lᴣ;->zzb(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, Lᴣ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x19

    if-le v4, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event can\'t contain more then 25 params"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    invoke-virtual {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v2

    invoke-virtual {v2, p2}, Lﾅ;->ˊ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v1, v2}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lᴣ;->zzd(Landroid/os/Bundle;I)Z

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    goto/16 :goto_0

    :cond_8
    return-object v3
.end method

.method public final zza(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazg()Lʇ;

    move-result-object v0

    const-string v1, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v2

    invoke-virtual {v2, p2}, Lﾅ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, p2}, Lᴣ;->zzd(Landroid/os/Bundle;I)Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :cond_1
    const-string v0, "_el"

    int-to-long v1, p5

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lᴣ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawm()Lﻪ;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_err"

    invoke-virtual {v0, v1, v2, v3}, Lﻪ;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lｴ;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lｴ;->zzgcc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, Lｴ;->zzjll:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p1, Lｴ;->zzjjl:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lｴ;->zzgcc:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p1, Lｴ;->zzjll:Ljava/lang/Long;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p1, Lｴ;->zzjjl:Ljava/lang/Double;

    return-void

    :cond_2
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Ignoring invalid (type) event param value"

    invoke-virtual {v0, v1, p2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lﾋ;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lﾋ;->zzgcc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, Lﾋ;->zzjll:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p1, Lﾋ;->zzjjl:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lﾋ;->zzgcc:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p1, Lﾋ;->zzjll:Ljava/lang/Long;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p1, Lﾋ;->zzjjl:Ljava/lang/Double;

    return-void

    :cond_2
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v0, v1, p2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
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

.method public final zzb(Lｺ;)[B
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lᖨ;->zzho()I

    move-result v0

    new-array v5, v0, [B

    move-object v3, v5

    array-length v0, v5

    const/4 v1, 0x0

    invoke-static {v5, v1, v0}, Lᒰ;->zzo([BII)Lᒰ;

    move-result-object v4

    invoke-virtual {p1, v4}, Lᖨ;->zza(Lᒰ;)V

    invoke-virtual {v4}, Lᒰ;->zzcwt()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize batch"

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbay()J
    .locals 8

    iget-object v0, p0, Lᴣ;->zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v5, p0, Lᴣ;->zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v5

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v3

    invoke-interface {v3}, Lﺋ;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lᴣ;->zzjjq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lᴣ;->zzjjq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    add-long/2addr v0, v2

    monitor-exit v5

    return-wide v0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    :cond_0
    iget-object v5, p0, Lᴣ;->zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v5

    :try_start_1
    iget-object v0, p0, Lᴣ;->zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, Lᴣ;->zzjjp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    monitor-exit v5

    return-wide v0

    :catchall_1
    move-exception v7

    monitor-exit v5

    throw v7
.end method

.method public final zzeb(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lจ;->zzdb(Landroid/content/Context;)Lๆ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lๆ;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf(JJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lᴣ;->zza(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lᴣ;->zzki(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lᴣ;->zza(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzka(Ljava/lang/String;)I
    .locals 2

    const-string v0, "event"

    invoke-direct {p0, v0, p1}, Lᴣ;->zzaq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v0, "event"

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->zziwg:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lᴣ;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    return v0

    :cond_1
    const-string v0, "event"

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1, p1}, Lᴣ;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final zzkb(Ljava/lang/String;)I
    .locals 2

    const-string v0, "event"

    invoke-direct {p0, v0, p1}, Lᴣ;->zzar(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v0, "event"

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->zziwg:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lᴣ;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    return v0

    :cond_1
    const-string v0, "event"

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1, p1}, Lᴣ;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final zzkc(Ljava/lang/String;)I
    .locals 2

    const-string v0, "user property"

    invoke-direct {p0, v0, p1}, Lᴣ;->zzaq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const-string v0, "user property"

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;->zziwn:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lᴣ;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    return v0

    :cond_1
    const-string v0, "user property"

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1, p1}, Lᴣ;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final zzkd(Ljava/lang/String;)I
    .locals 2

    const-string v0, "user property"

    invoke-direct {p0, v0, p1}, Lᴣ;->zzar(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const-string v0, "user property"

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;->zziwn:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lᴣ;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    return v0

    :cond_1
    const-string v0, "user property"

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1, p1}, Lᴣ;->zzb(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final zzkg(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p1

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "^1:\\d+:android:[a-f0-9]+$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    invoke-virtual {v0, v1, p1}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final zzkj(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzaxa()Lᵚ;

    move-result-object v0

    invoke-virtual {v0}, Lᵚ;->zzayd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 7

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    const-string v1, "user property referrer"

    move-object v2, p1

    invoke-static {p1}, Lᴣ;->zzkh(Ljava/lang/String;)I

    move-result v3

    move-object v4, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v6

    goto :goto_0

    :cond_0
    move-object v0, p0

    const-string v1, "user property"

    move-object v2, p1

    invoke-static {p1}, Lᴣ;->zzkh(Ljava/lang/String;)I

    move-result v3

    move-object v4, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x7

    return v0
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lᴣ;->zzkh(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lᴣ;->zza(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lᴣ;->zzkh(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lᴣ;->zza(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 12
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "utm_campaign"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "utm_source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "utm_medium"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "gclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v0, v1, v6}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "campaign"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "source"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "medium"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gclid"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "utm_term"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "term"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "utm_content"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "content"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "aclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "aclid"

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "cp1"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "cp1"

    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "anid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "anid"

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v6

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzq([B)[B
    .locals 4

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method

.method public final zzr([B)[B
    .locals 7

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v5, v0, [B

    :goto_0
    invoke-virtual {v3, v5}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v0

    move v6, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
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

.method final ˊ()Ljava/security/SecureRandom;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    iget-object v0, p0, Lᴣ;->zzjjo:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lᴣ;->zzjjo:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lᴣ;->zzjjo:Ljava/security/SecureRandom;

    return-object v0
.end method

.method final ˋ(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    invoke-virtual {p0}, Lｯ;->zzawv()Lใ;

    move-result-object v1

    const-string v2, "measurement.upload.blacklist_public"

    invoke-virtual {v1, p1, v2}, Lใ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final ˎ(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lᴣ;->zzk(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Param value can\'t be null"

    invoke-virtual {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v2

    invoke-virtual {v2, v5}, Lﾅ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v5, v6}, Lᴣ;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method final ˎ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzcha;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lᴣ;->zzkb(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Invalid conditional property event name"

    invoke-virtual {p0}, Lｯ;->zzawt()Lﾅ;

    move-result-object v2

    invoke-virtual {v2, p1}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object p2, v0

    const-string v1, "_o"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_o"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lᴣ;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0, v7}, Lᴣ;->ˎ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/zzcha;

    new-instance v2, Lcom/google/android/gms/internal/zzcgx;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/zzcgx;-><init>(Landroid/os/Bundle;)V

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;J)V

    return-object v0
.end method

.method final ˏ([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>([BLandroid/os/Parcelable$Creator<TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Parcelable;
    :try_end_0
    .catch Lﮢ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v3

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to load parcelable from buffer"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v4
.end method

.method protected final ˏ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final ˏ(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    invoke-virtual {p0}, Lｯ;->zzawv()Lใ;

    move-result-object v1

    const-string v2, "measurement.upload.blacklist_internal"

    invoke-virtual {v1, p1, v2}, Lใ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final ॱ(Landroid/content/Context;Ljava/lang/String;)J
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v0, "MD5"

    invoke-static {v0}, Lᴣ;->ॱ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Could not get MD5 instance"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lᴣ;->zzag(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lจ;->zzdb(Landroid/content/Context;)Lๆ;

    move-result-object v0

    invoke-virtual {p0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Lๆ;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lᴣ;->ˏ([B)J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Could not get signatures"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, -0x1

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Package name not found"

    invoke-virtual {v0, v1, v7}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-wide v3
.end method
