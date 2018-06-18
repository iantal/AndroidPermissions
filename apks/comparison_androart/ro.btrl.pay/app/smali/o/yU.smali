.class public Lo/yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Comparable<Lo/yU;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/yU;

.field static final ˋ:[C


# instance fields
.field transient ˎ:Ljava/lang/String;

.field final ˏ:[B

.field transient ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/yU;->ˋ:[C

    .line 58
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lo/yU;->ˋ([B)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yU;->ˊ:Lo/yU;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/yU;->ˏ:[B

    .line 66
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 528
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 529
    invoke-static {p1, v2}, Lo/yU;->ॱ(Ljava/io/InputStream;I)Lo/yU;

    move-result-object v3

    .line 531
    :try_start_0
    const-class v0, Lo/yU;

    const-string v1, "\u02cf"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 532
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 533
    iget-object v0, v3, Lo/yU;->ˏ:[B

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 538
    goto :goto_0

    .line 534
    :catch_0
    move-exception v4

    .line 535
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 536
    :catch_1
    move-exception v4

    .line 537
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 539
    :goto_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lo/yU;->ˏ:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 543
    iget-object v0, p0, Lo/yU;->ˏ:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 544
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Lo/yU;
    .locals 7

    .line 220
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hex == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    .line 224
    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_2

    .line 225
    mul-int/lit8 v0, v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/yU;->ॱ(C)I

    move-result v0

    shl-int/lit8 v5, v0, 0x4

    .line 226
    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/yU;->ॱ(C)I

    move-result v6

    .line 227
    add-int v0, v5, v6

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 224
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 229
    :cond_2
    invoke-static {v3}, Lo/yU;->ˋ([B)Lo/yU;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ˋ([B)Lo/yU;
    .locals 2

    .line 72
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    new-instance v0, Lo/yU;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lo/yU;-><init>([B)V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Lo/yU;
    .locals 3

    .line 99
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    new-instance v2, Lo/yU;

    sget-object v0, Lo/zj;->ˏ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lo/yU;-><init>([B)V

    .line 101
    iput-object p0, v2, Lo/yU;->ˎ:Ljava/lang/String;

    .line 102
    return-object v2
.end method

.method public static ˏ(Ljava/lang/String;)Lo/yU;
    .locals 3

    .line 202
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base64 == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    invoke-static {p0}, Lo/yP;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    .line 204
    if-eqz v2, :cond_1

    new-instance v0, Lo/yU;

    invoke-direct {v0, v2}, Lo/yU;-><init>([B)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static ॱ(C)I
    .locals 3

    .line 233
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    return v0

    .line 234
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 235
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static ॱ(Ljava/lang/String;I)I
    .locals 5

    .line 513
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_4

    .line 514
    if-ne v2, p1, :cond_0

    .line 515
    return v1

    .line 517
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 518
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-eq v4, v0, :cond_1

    const/16 v0, 0xd

    if-ne v4, v0, :cond_2

    :cond_1
    const v0, 0xfffd

    if-ne v4, v0, :cond_3

    .line 520
    :cond_2
    const/4 v0, -0x1

    return v0

    .line 522
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 513
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    .line 524
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static ॱ(Ljava/io/InputStream;I)Lo/yU;
    .locals 6

    .line 246
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    new-array v3, p1, [B

    .line 250
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    .line 251
    sub-int v0, p1, v4

    invoke-virtual {p0, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 252
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 250
    :cond_2
    add-int/2addr v4, v5

    goto :goto_0

    .line 254
    :cond_3
    new-instance v0, Lo/yU;

    invoke-direct {v0, v3}, Lo/yU;-><init>([B)V

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;)Lo/yU;
    .locals 3

    .line 156
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lo/yU;->ˏ:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lo/yU;->ˋ([B)Lo/yU;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 52
    move-object v0, p1

    check-cast v0, Lo/yU;

    invoke-virtual {p0, v0}, Lo/yU;->ˋ(Lo/yU;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 461
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 462
    :cond_0
    instance-of v0, p1, Lo/yU;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/yU;

    .line 463
    invoke-virtual {v0}, Lo/yU;->ᐝ()I

    move-result v0

    iget-object v1, p0, Lo/yU;->ˏ:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lo/yU;

    iget-object v1, p0, Lo/yU;->ˏ:[B

    iget-object v2, p0, Lo/yU;->ˏ:[B

    array-length v2, v2

    .line 464
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Lo/yU;->ˏ(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 462
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 468
    iget v1, p0, Lo/yU;->ॱ:I

    .line 469
    if-eqz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/yU;->ˏ:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lo/yU;->ॱ:I

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 490
    iget-object v0, p0, Lo/yU;->ˏ:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 491
    const-string v0, "[size=0]"

    return-object v0

    .line 494
    :cond_0
    invoke-virtual {p0}, Lo/yU;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 495
    const/16 v0, 0x40

    invoke-static {v3, v0}, Lo/yU;->ॱ(Ljava/lang/String;I)I

    move-result v4

    .line 497
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 498
    iget-object v0, p0, Lo/yU;->ˏ:[B

    array-length v0, v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/yU;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/yU;->ˏ:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Lo/yU;->ˊ(II)Lo/yU;

    move-result-object v1

    invoke-virtual {v1}, Lo/yU;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    .line 503
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, "\\\\"

    .line 504
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\\n"

    .line 505
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, "\\r"

    .line 506
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 507
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/yU;->ˏ:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 509
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    :goto_1
    return-object v0
.end method

.method public ʻ()Lo/yU;
    .locals 5

    .line 264
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/yU;->ˏ:[B

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 265
    iget-object v0, p0, Lo/yU;->ˏ:[B

    aget-byte v3, v0, v2

    .line 266
    const/16 v0, 0x41

    if-lt v3, v0, :cond_4

    const/16 v0, 0x5a

    if-le v3, v0, :cond_0

    goto :goto_3

    .line 270
    :cond_0
    iget-object v0, p0, Lo/yU;->ˏ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    .line 271
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v3, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    .line 272
    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_3

    .line 273
    aget-byte v3, v4, v2

    .line 274
    const/16 v0, 0x41

    if-lt v3, v0, :cond_2

    const/16 v0, 0x5a

    if-le v3, v0, :cond_1

    goto :goto_2

    .line 275
    :cond_1
    add-int/lit8 v0, v3, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 272
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 277
    :cond_3
    new-instance v0, Lo/yU;

    invoke-direct {v0, v4}, Lo/yU;-><init>([B)V

    return-object v0

    .line 264
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    :cond_5
    return-object p0
.end method

.method public ˊ()Lo/yU;
    .locals 1

    .line 141
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lo/yU;->ॱ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(II)Lo/yU;
    .locals 5

    .line 321
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "beginIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    iget-object v0, p0, Lo/yU;->ˏ:[B

    array-length v0, v0

    if-le p2, v0, :cond_1

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/yU;->ˏ:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    sub-int v3, p2, p1

    .line 327
    if-gez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lo/yU;->ˏ:[B

    array-length v0, v0

    if-ne p2, v0, :cond_3

    .line 330
    return-object p0

    .line 333
    :cond_3
    new-array v4, v3, [B

    .line 334
    iget-object v0, p0, Lo/yU;->ˏ:[B

    const/4 v1, 0x0

    invoke-static {v0, p1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    new-instance v0, Lo/yU;

    invoke-direct {v0, v4}, Lo/yU;-><init>([B)V

    return-object v0
.end method

.method public ˋ(Lo/yU;)I
    .locals 8

    .line 473
    invoke-virtual {p0}, Lo/yU;->ᐝ()I

    move-result v2

    .line 474
    invoke-virtual {p1}, Lo/yU;->ᐝ()I

    move-result v3

    .line 475
    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 476
    invoke-virtual {p0, v4}, Lo/yU;->ˎ(I)B

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 477
    invoke-virtual {p1, v4}, Lo/yU;->ˎ(I)B

    move-result v0

    and-int/lit16 v7, v0, 0xff

    .line 478
    if-ne v6, v7, :cond_0

    goto :goto_2

    .line 479
    :cond_0
    if-ge v6, v7, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 475
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 481
    :cond_2
    if-ne v2, v3, :cond_3

    const/4 v0, 0x0

    return v0

    .line 482
    :cond_3
    if-ge v2, v3, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 4

    .line 114
    iget-object v3, p0, Lo/yU;->ˎ:Ljava/lang/String;

    .line 116
    if-eqz v3, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/yU;->ˏ:[B

    sget-object v2, Lo/zj;->ˏ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lo/yU;->ˎ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method ˋ(Lo/yW;)V
    .locals 3

    .line 377
    iget-object v0, p0, Lo/yU;->ˏ:[B

    iget-object v1, p0, Lo/yU;->ˏ:[B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lo/yW;->ॱ([BII)Lo/yW;

    .line 378
    return-void
.end method

.method public ˋ(ILo/yU;II)Z
    .locals 1

    .line 386
    iget-object v0, p0, Lo/yU;->ˏ:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lo/yU;->ˏ(I[BII)Z

    move-result v0

    return v0
.end method

.method public ˎ(I)B
    .locals 1

    .line 340
    iget-object v0, p0, Lo/yU;->ˏ:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public ˎ()Lo/yU;
    .locals 1

    .line 146
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lo/yU;->ॱ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/yU;->ˏ:[B

    invoke-static {v0}, Lo/yP;->ˏ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I[BII)Z
    .locals 1

    .line 395
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/yU;->ˏ:[B

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lo/yU;->ˏ:[B

    .line 397
    invoke-static {v0, p1, p2, p3, p4}, Lo/zj;->ˊ([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 10

    .line 209
    iget-object v0, p0, Lo/yU;->ˏ:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [C

    .line 210
    const/4 v5, 0x0

    .line 211
    iget-object v6, p0, Lo/yU;->ˏ:[B

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-byte v9, v6, v8

    .line 212
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/yU;->ˋ:[C

    shr-int/lit8 v2, v9, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    aput-char v1, v4, v0

    .line 213
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    sget-object v1, Lo/yU;->ˋ:[C

    and-int/lit8 v2, v9, 0xf

    aget-char v1, v1, v2

    aput-char v1, v4, v0

    .line 211
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final ॱ(Lo/yU;)Z
    .locals 3

    .line 401
    invoke-virtual {p1}, Lo/yU;->ᐝ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lo/yU;->ˋ(ILo/yU;II)Z

    move-result v0

    return v0
.end method

.method public ॱॱ()[B
    .locals 1

    .line 354
    iget-object v0, p0, Lo/yU;->ˏ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    .line 347
    iget-object v0, p0, Lo/yU;->ˏ:[B

    array-length v0, v0

    return v0
.end method
