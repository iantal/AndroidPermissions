.class public final Lorg/apache/commons/codec/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:[C

.field private static final c:[C


# instance fields
.field private final d:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 45
    sget-object v0, Lorg/apache/commons/codec/a;->f:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/apache/commons/codec/a/c;->a:Ljava/nio/charset/Charset;

    .line 57
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/a/c;->b:[C

    .line 63
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/codec/a/c;->c:[C

    return-void

    .line 57
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

    .line 63
    :array_1
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static a(CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .prologue
    .line 176
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 177
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 178
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal hexadecimal character "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    return v0
.end method

.method public static a([C)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 79
    array-length v2, p0

    .line 81
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_0

    .line 82
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const-string v1, "Odd number of characters."

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    shr-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 88
    :goto_0
    if-ge v0, v2, :cond_1

    .line 89
    aget-char v4, p0, v0

    invoke-static {v4, v0}, Lorg/apache/commons/codec/a/c;->a(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    aget-char v5, p0, v0

    invoke-static {v5, v0}, Lorg/apache/commons/codec/a/c;->a(CI)I

    move-result v5

    or-int/2addr v4, v5

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_1
    return-object v3
.end method

.method public static a([B)[C
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 109
    .line 1125
    sget-object v2, Lorg/apache/commons/codec/a/c;->b:[C

    .line 1141
    array-length v3, p0

    .line 1142
    shl-int/lit8 v1, v3, 0x1

    new-array v4, v1, [C

    move v1, v0

    .line 1144
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1145
    add-int/lit8 v5, v0, 0x1

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, v2, v6

    aput-char v6, v4, v0

    .line 1146
    add-int/lit8 v0, v5, 0x1

    aget-byte v6, p0, v1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    aput-char v6, v4, v5

    .line 1144
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-object v4
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/a/c;->a([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[charsetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/codec/a/c;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
