.class public Lcom/trusteer/otrf/e/b;
.super Ljava/lang/Object;


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private a:[I

.field private b:[B

.field private c:[I

.field private d:[I

.field private e:Z

.field private f:[I

.field private final g:Ljava/nio/charset/CharsetDecoder;

.field private final h:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/trusteer/otrf/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/trusteer/otrf/e/b;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/e/b;->g:Ljava/nio/charset/CharsetDecoder;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/e/b;->h:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/h/c;)Lcom/trusteer/otrf/e/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v6, 0x1c0001

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v4

    if-ne v4, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-eq v4, v6, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Expected: 0x%08x, got: 0x%08x"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v4

    invoke-virtual {p0}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v0

    invoke-virtual {p0}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v6

    invoke-virtual {p0}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v7

    invoke-virtual {p0}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v8

    invoke-virtual {p0}, Lcom/trusteer/otrf/h/c;->readInt()I

    move-result v5

    new-instance v9, Lcom/trusteer/otrf/e/b;

    invoke-direct {v9}, Lcom/trusteer/otrf/e/b;-><init>()V

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, v9, Lcom/trusteer/otrf/e/b;->e:Z

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/h/c;->a(I)[I

    move-result-object v1

    iput-object v1, v9, Lcom/trusteer/otrf/e/b;->a:[I

    new-array v0, v0, [I

    iput-object v0, v9, Lcom/trusteer/otrf/e/b;->f:[I

    iget-object v0, v9, Lcom/trusteer/otrf/e/b;->f:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    if-eqz v6, :cond_3

    invoke-virtual {p0, v6}, Lcom/trusteer/otrf/h/c;->a(I)[I

    move-result-object v0

    iput-object v0, v9, Lcom/trusteer/otrf/e/b;->c:[I

    :cond_3
    if-nez v5, :cond_4

    move v0, v4

    :goto_1
    sub-int/2addr v0, v8

    new-array v0, v0, [B

    iput-object v0, v9, Lcom/trusteer/otrf/e/b;->b:[B

    iget-object v0, v9, Lcom/trusteer/otrf/e/b;->b:[B

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/h/c;->readFully([B)V

    if-eqz v5, :cond_5

    sub-int v0, v4, v5

    div-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Lcom/trusteer/otrf/h/c;->a(I)[I

    move-result-object v1

    iput-object v1, v9, Lcom/trusteer/otrf/e/b;->d:[I

    rem-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_5

    :goto_2
    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/trusteer/otrf/h/c;->readByte()B

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_1

    :cond_5
    return-object v9
.end method

.method private a(II)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/trusteer/otrf/e/b;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/trusteer/otrf/e/b;->h:Ljava/nio/charset/CharsetDecoder;

    :goto_0
    iget-object v2, p0, Lcom/trusteer/otrf/e/b;->b:[B

    invoke-static {v2, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/trusteer/otrf/e/b;->g:Ljava/nio/charset/CharsetDecoder;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/trusteer/otrf/e/b;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 7

    const/16 v6, 0x3b

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v3, 0x3d

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v5, :cond_4

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v5, :cond_3

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/trusteer/otrf/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/e/b;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/e/b;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/trusteer/otrf/e/b;->a:[I

    aget v3, v0, p1

    iget-boolean v0, p0, Lcom/trusteer/otrf/e/b;->e:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/trusteer/otrf/e/b;->b:[B

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    add-int/lit8 v0, v3, 0x2

    :goto_1
    aget-byte v1, v4, v0

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    :goto_2
    move v1, v2

    :goto_3
    add-int v3, v0, v1

    aget-byte v3, v4, v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-array v3, v5, [I

    aput v0, v3, v2

    aput v1, v3, v6

    aget v0, v3, v2

    aget v1, v3, v6

    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/trusteer/otrf/e/b;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/trusteer/otrf/e/b;->b:[B

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    const v4, 0x8000

    if-ne v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x3

    aget-byte v1, v0, v1

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v0, v4

    new-array v0, v5, [I

    const/4 v5, 0x4

    aput v5, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2

    aput v1, v0, v6

    move-object v1, v0

    :goto_5
    aget v0, v1, v2

    add-int/2addr v0, v3

    aget v1, v1, v6

    goto :goto_4

    :cond_6
    new-array v0, v5, [I

    aput v5, v0, v2

    mul-int/lit8 v1, v1, 0x2

    aput v1, v0, v6

    move-object v1, v0

    goto :goto_5
.end method

.method public final b(I)Ljava/lang/String;
    .locals 14

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-virtual {p0, p1}, Lcom/trusteer/otrf/e/b;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/trusteer/otrf/e/b;->c:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/trusteer/otrf/e/b;->d:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/trusteer/otrf/e/b;->c:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    :cond_1
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_6

    invoke-static {v0}, Lcom/trusteer/otrf/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/trusteer/otrf/e/b;->c:[I

    aget v1, v1, p1

    div-int/lit8 v4, v1, 0x4

    move v1, v2

    move v3, v4

    :goto_2
    iget-object v7, p0, Lcom/trusteer/otrf/e/b;->d:[I

    array-length v7, v7

    if-ge v3, v7, :cond_3

    iget-object v7, p0, Lcom/trusteer/otrf/e/b;->d:[I

    aget v7, v7, v3

    if-eq v7, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    rem-int/lit8 v3, v1, 0x3

    if-eqz v3, :cond_5

    :cond_4
    move-object v7, v6

    goto :goto_1

    :cond_5
    new-array v3, v1, [I

    move v1, v2

    :goto_3
    iget-object v6, p0, Lcom/trusteer/otrf/e/b;->d:[I

    array-length v6, v6

    if-ge v4, v6, :cond_f

    iget-object v6, p0, Lcom/trusteer/otrf/e/b;->d:[I

    aget v6, v6, v4

    if-eq v6, v5, :cond_f

    iget-object v6, p0, Lcom/trusteer/otrf/e/b;->d:[I

    aget v6, v6, v4

    aput v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, v7

    div-int/lit8 v1, v1, 0x3

    new-array v9, v1, [I

    move v1, v2

    move v3, v2

    :goto_4
    move v4, v5

    move v6, v2

    :goto_5
    array-length v10, v7

    if-eq v6, v10, :cond_9

    add-int/lit8 v10, v6, 0x1

    aget v10, v7, v10

    if-eq v10, v5, :cond_8

    if-eq v4, v5, :cond_7

    add-int/lit8 v10, v4, 0x1

    aget v10, v7, v10

    add-int/lit8 v11, v6, 0x1

    aget v11, v7, v11

    if-le v10, v11, :cond_8

    :cond_7
    move v4, v6

    :cond_8
    add-int/lit8 v6, v6, 0x3

    goto :goto_5

    :cond_9
    if-eq v4, v5, :cond_b

    add-int/lit8 v6, v4, 0x1

    aget v6, v7, v6

    :goto_6
    add-int/lit8 v1, v1, -0x1

    move v13, v1

    move v1, v3

    move v3, v13

    :goto_7
    if-ltz v3, :cond_c

    aget v10, v9, v3

    add-int/lit8 v11, v10, 0x2

    aget v11, v7, v11

    if-ge v11, v6, :cond_c

    if-gt v1, v11, :cond_a

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/otrf/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v11, 0x1

    :cond_a
    aget v10, v7, v10

    invoke-virtual {p0, v10}, Lcom/trusteer/otrf/e/b;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v8, v11}, Lcom/trusteer/otrf/e/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_6

    :cond_c
    add-int/lit8 v10, v3, 0x1

    if-ge v1, v6, :cond_e

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/otrf/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v6

    :goto_8
    if-eq v4, v5, :cond_d

    aget v1, v7, v4

    invoke-virtual {p0, v1}, Lcom/trusteer/otrf/e/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v2}, Lcom/trusteer/otrf/e/b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    add-int/lit8 v1, v4, 0x1

    aput v5, v7, v1

    add-int/lit8 v1, v10, 0x1

    aput v4, v9, v10

    goto :goto_4

    :cond_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move v3, v1

    goto :goto_8

    :cond_f
    move-object v7, v3

    goto/16 :goto_1
.end method
