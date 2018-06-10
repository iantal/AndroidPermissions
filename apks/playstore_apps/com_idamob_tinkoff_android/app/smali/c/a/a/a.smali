.class public final Lc/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lorg/b/b;

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:[B

.field public b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lc/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/String;)Lorg/b/b;

    move-result-object v0

    sput-object v0, Lc/a/a/a;->d:Lorg/b/b;

    .line 42
    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/a/a/a;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lc/a/a/a;->a:[B

    .line 72
    iget-object v0, p0, Lc/a/a/a;->a:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/a/a/a;->c:I

    .line 74
    return-void
.end method

.method public static a(II)B
    .locals 2

    .prologue
    .line 119
    const/4 v0, -0x1

    shl-int/2addr v0, p0

    int-to-byte v0, v0

    .line 120
    and-int/lit16 v0, v0, 0xff

    shr-int/2addr v0, p0

    int-to-byte v0, v0

    .line 122
    add-int v1, p1, p0

    rsub-int/lit8 v1, v1, 0x8

    .line 123
    if-lez v1, :cond_0

    .line 124
    shr-int/2addr v0, v1

    int-to-byte v0, v0

    .line 125
    shl-int/2addr v0, v1

    int-to-byte v0, v0

    .line 127
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 9

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 221
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 229
    iget v0, p0, Lc/a/a/a;->b:I

    add-int/lit8 v5, v0, 0x8

    move v0, v1

    move v2, v3

    .line 230
    :goto_0
    iget v6, p0, Lc/a/a/a;->b:I

    if-ge v6, v5, :cond_0

    .line 231
    iget v6, p0, Lc/a/a/a;->b:I

    rem-int/lit8 v6, v6, 0x8

    .line 233
    iget-object v7, p0, Lc/a/a/a;->a:[B

    iget v8, p0, Lc/a/a/a;->b:I

    div-int/lit8 v8, v8, 0x8

    aget-byte v7, v7, v8

    invoke-static {v6, v0}, Lc/a/a/a;->a(II)B

    move-result v8

    and-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    .line 235
    add-int v8, v6, v0

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 236
    and-int/lit16 v7, v7, 0xff

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    shl-int/2addr v2, v8

    or-int/2addr v2, v7

    .line 240
    rsub-int/lit8 v6, v6, 0x8

    .line 242
    sub-int/2addr v0, v6

    .line 243
    iget v7, p0, Lc/a/a/a;->b:I

    add-int/2addr v6, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lc/a/a/a;->b:I

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 249
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method
