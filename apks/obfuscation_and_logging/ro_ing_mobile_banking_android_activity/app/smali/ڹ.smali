.class public abstract Lڹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Iterable<Ljava/lang/Byte;>;"
    }
.end annotation


# static fields
.field public static final zzpfg:Lڹ;

.field private static final zzpfh:Lڕ;


# instance fields
.field private zzmal:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lঌ;

    sget-object v1, Lᒯ;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Lঌ;-><init>([B)V

    sput-object v0, Lڹ;->zzpfg:Lڹ;

    const/4 v2, 0x1

    const-string v0, "android.content.Context"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    new-instance v0, Lܪ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lܪ;-><init>(Lڒ;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lܚ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lܚ;-><init>(Lڒ;)V

    :goto_1
    sput-object v0, Lڹ;->zzpfh:Lڕ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lڹ;->zzmal:I

    return-void
.end method

.method private static zza(Ljava/util/Iterator;I)Lڹ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Iterator<L\u06b9;>;I)L\u06b9;"
        }
    .end annotation

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length (%s) must be >= 1"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lڹ;

    goto :goto_0

    :cond_1
    ushr-int/lit8 v6, p1, 0x1

    invoke-static {p0, v6}, Lڹ;->zza(Ljava/util/Iterator;I)Lڹ;

    move-result-object v7

    sub-int v0, p1, v6

    invoke-static {p0, v0}, Lڹ;->zza(Ljava/util/Iterator;I)Lڹ;

    move-result-object v8

    move-object v10, v8

    move-object v9, v7

    invoke-virtual {v9}, Lڹ;->size()I

    move-result v0

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    invoke-virtual {v10}, Lڹ;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Lڹ;->size()I

    move-result v11

    invoke-virtual {v10}, Lڹ;->size()I

    move-result v12

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v9, v10}, LϜ;->ॱ(Lڹ;Lڹ;)Lڹ;

    move-result-object v5

    :goto_0
    return-object v5
.end method

.method public static zzaz([B)Lڹ;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lڹ;->zze([BII)Lڹ;

    move-result-object v0

    return-object v0
.end method

.method public static zze([BII)Lڹ;
    .locals 2

    new-instance v0, Lঌ;

    sget-object v1, Lڹ;->zzpfh:Lڕ;

    invoke-interface {v1, p0, p1, p2}, Lڕ;->zzf([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lঌ;-><init>([B)V

    return-object v0
.end method

.method public static zzf(Ljava/lang/Iterable;)Lڹ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<L\u06b9;>;)L\u06b9;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    sget-object v0, Lڹ;->zzpfg:Lڹ;

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Lڹ;->zza(Ljava/util/Iterator;I)Lڹ;

    move-result-object v0

    return-object v0
.end method

.method public static zztr(Ljava/lang/String;)Lڹ;
    .locals 2

    new-instance v0, Lঌ;

    sget-object v1, Lᒯ;->ॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lঌ;-><init>([B)V

    return-object v0
.end method

.method static ˊ(III)I
    .locals 4

    sub-int v3, p1, p0

    or-int v0, p0, p1

    or-int/2addr v0, v3

    sub-int v1, p2, p1

    or-int/2addr v0, v1

    if-gez v0, :cond_2

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Beginning index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ge p1, p0, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Beginning index larger than ending index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "End index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v3
.end method

.method static ˊ(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static ˋ(I)Lर;
    .locals 2

    new-instance v0, Lर;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lर;-><init>(ILڒ;)V

    return-object v0
.end method

.method static ˏ([B)Lڹ;
    .locals 1

    new-instance v0, Lঌ;

    invoke-direct {v0, p0}, Lঌ;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lڹ;->zzmal:I

    move v1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lڹ;->size()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v2}, Lڹ;->ˎ(III)I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p0, Lڹ;->zzmal:I

    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lڹ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    move-object v1, p0

    new-instance v0, Lڒ;

    invoke-direct {v0, v1}, Lڒ;-><init>(Lڹ;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toByteArray()[B
    .locals 4

    invoke-virtual {p0}, Lڹ;->size()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_0

    sget-object v0, Lᒯ;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    :cond_0
    new-array v3, v2, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lڹ;->ˏ([BIII)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lڹ;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza([BIII)V
    .locals 2

    add-int v0, p2, p4

    invoke-virtual {p0}, Lڹ;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lڹ;->ˊ(III)I

    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lڹ;->ˊ(III)I

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lڹ;->ˏ([BIII)V

    :cond_0
    return-void
.end method

.method public abstract zzcvm()Lܬ;
.end method

.method public abstract zzkn(I)B
.end method

.method public abstract zzx(II)Lڹ;
.end method

.method protected final ˊ()I
    .locals 1

    iget v0, p0, Lڹ;->zzmal:I

    return v0
.end method

.method protected abstract ˋ()Z
.end method

.method protected abstract ˎ(III)I
.end method

.method protected abstract ˏ()I
.end method

.method abstract ˏ(Lٵ;)V
.end method

.method protected abstract ˏ([BIII)V
.end method
