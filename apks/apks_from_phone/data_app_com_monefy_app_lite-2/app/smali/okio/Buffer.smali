.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokio/BufferedSink;
.implements Lokio/c;


# static fields
.field private static final c:[B


# instance fields
.field a:Lokio/l;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/Buffer;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 6

    .prologue
    .line 738
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/q;->a(JJJ)V

    .line 740
    iget-object v1, p0, Lokio/Buffer;->a:Lokio/l;

    .line 741
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 753
    :cond_0
    :goto_0
    return v0

    .line 742
    :cond_1
    iget v0, v1, Lokio/l;->c:I

    iget v2, v1, Lokio/l;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 743
    iget-object v2, v1, Lokio/l;->a:[B

    iget v3, v1, Lokio/l;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    iget v2, v1, Lokio/l;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lokio/l;->b:I

    .line 746
    iget-wide v2, p0, Lokio/Buffer;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->b:J

    .line 748
    iget v2, v1, Lokio/l;->b:I

    iget v3, v1, Lokio/l;->c:I

    if-ne v2, v3, :cond_0

    .line 749
    invoke-virtual {v1}, Lokio/l;->a()Lokio/l;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->a:Lokio/l;

    .line 750
    invoke-static {v1}, Lokio/m;->a(Lokio/l;)V

    goto :goto_0
.end method

.method public a(B)J
    .locals 2

    .prologue
    .line 1226
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 12

    .prologue
    .line 1234
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1236
    :cond_0
    iget-object v2, p0, Lokio/Buffer;->a:Lokio/l;

    .line 1237
    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    .line 1253
    :goto_0
    return-wide v0

    .line 1238
    :cond_1
    const-wide/16 v0, 0x0

    .line 1240
    :cond_2
    iget v3, v2, Lokio/l;->c:I

    iget v4, v2, Lokio/l;->b:I

    sub-int/2addr v3, v4

    .line 1241
    int-to-long v4, v3

    cmp-long v4, p2, v4

    if-ltz v4, :cond_3

    .line 1242
    int-to-long v4, v3

    sub-long/2addr p2, v4

    .line 1250
    :goto_1
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 1251
    iget-object v2, v2, Lokio/l;->f:Lokio/l;

    .line 1252
    iget-object v3, p0, Lokio/Buffer;->a:Lokio/l;

    if-ne v2, v3, :cond_2

    .line 1253
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1244
    :cond_3
    iget-object v6, v2, Lokio/l;->a:[B

    .line 1245
    iget v4, v2, Lokio/l;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget v7, v2, Lokio/l;->c:I

    int-to-long v8, v7

    :goto_2
    cmp-long v7, v4, v8

    if-gez v7, :cond_5

    .line 1246
    long-to-int v7, v4

    aget-byte v7, v6, v7

    if-ne v7, p1, :cond_4

    add-long/2addr v0, v4

    iget v2, v2, Lokio/l;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 1245
    :cond_4
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    goto :goto_2

    .line 1248
    :cond_5
    const-wide/16 p2, 0x0

    goto :goto_1
.end method

.method public a(Lokio/Buffer;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1217
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1218
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1219
    :cond_1
    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 1222
    :goto_0
    return-wide p2

    .line 1220
    :cond_2
    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lokio/Buffer;->b:J

    .line 1221
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->a_(Lokio/Buffer;J)V

    goto :goto_0
.end method

.method public a(Lokio/o;)J
    .locals 6

    .prologue
    .line 954
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 955
    :cond_0
    const-wide/16 v0, 0x0

    .line 956
    :goto_0
    const-wide/16 v2, 0x800

    invoke-interface {p1, p0, v2, v3}, Lokio/o;->a(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 957
    add-long/2addr v0, v2

    goto :goto_0

    .line 959
    :cond_1
    return-wide v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 569
    iget-wide v0, p0, Lokio/Buffer;->b:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/q;->a(JJJ)V

    .line 570
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 572
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 591
    :cond_2
    :goto_0
    return-object v0

    .line 576
    :cond_3
    iget-object v1, p0, Lokio/Buffer;->a:Lokio/l;

    .line 577
    iget v0, v1, Lokio/l;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lokio/l;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 579
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->f(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 582
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lokio/l;->a:[B

    iget v3, v1, Lokio/l;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 583
    iget v2, v1, Lokio/l;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lokio/l;->b:I

    .line 584
    iget-wide v2, p0, Lokio/Buffer;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokio/Buffer;->b:J

    .line 586
    iget v2, v1, Lokio/l;->b:I

    iget v3, v1, Lokio/l;->c:I

    if-ne v2, v3, :cond_2

    .line 587
    invoke-virtual {v1}, Lokio/l;->a()Lokio/l;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->a:Lokio/l;

    .line 588
    invoke-static {v1}, Lokio/m;->a(Lokio/l;)V

    goto :goto_0
.end method

.method public a(I)Lokio/Buffer;
    .locals 3

    .prologue
    .line 873
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 875
    invoke-virtual {p0, p1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 905
    :goto_0
    return-object p0

    .line 877
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 879
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 880
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    goto :goto_0

    .line 882
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 883
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 884
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 889
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 890
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 891
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    goto :goto_0

    .line 893
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 895
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 896
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 897
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 898
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    goto :goto_0

    .line 901
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lokio/Buffer;
    .locals 2

    .prologue
    .line 793
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->a(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lokio/Buffer;
    .locals 9

    .prologue
    const v8, 0xdfff

    const/16 v7, 0x80

    .line 797
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_1
    if-ge p3, p2, :cond_2

    .line 800
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_5

    .line 803
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :cond_3
    const/4 v0, 0x0

    .line 849
    :goto_0
    const v2, 0xdbff

    if-gt v1, v2, :cond_4

    const v2, 0xdc00

    if-lt v0, v2, :cond_4

    if-le v0, v8, :cond_c

    .line 850
    :cond_4
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 851
    add-int/lit8 p2, p2, 0x1

    .line 808
    :cond_5
    :goto_1
    if-ge p2, p3, :cond_d

    .line 809
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 811
    if-ge v1, v7, :cond_8

    .line 812
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->e(I)Lokio/l;

    move-result-object v2

    .line 813
    iget-object v3, v2, Lokio/l;->a:[B

    .line 814
    iget v0, v2, Lokio/l;->c:I

    sub-int v4, v0, p2

    .line 815
    rsub-int v0, v4, 0x800

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 818
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 822
    :goto_2
    if-ge v0, v5, :cond_6

    .line 823
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 824
    if-lt v6, v7, :cond_7

    .line 828
    :cond_6
    add-int v1, v0, v4

    iget v3, v2, Lokio/l;->c:I

    sub-int/2addr v1, v3

    .line 829
    iget v3, v2, Lokio/l;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lokio/l;->c:I

    .line 830
    iget-wide v2, p0, Lokio/Buffer;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->b:J

    :goto_3
    move p2, v0

    .line 867
    goto :goto_1

    .line 825
    :cond_7
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_2

    .line 832
    :cond_8
    const/16 v0, 0x800

    if-ge v1, v0, :cond_9

    .line 834
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 835
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 836
    add-int/lit8 v0, p2, 0x1

    goto :goto_3

    .line 838
    :cond_9
    const v0, 0xd800

    if-lt v1, v0, :cond_a

    if-le v1, v8, :cond_b

    .line 840
    :cond_a
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 841
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 842
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 843
    add-int/lit8 v0, p2, 0x1

    goto :goto_3

    .line 848
    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 858
    :cond_c
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 861
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 862
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 863
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 864
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 865
    add-int/lit8 v0, p2, 0x2

    goto :goto_3

    .line 869
    :cond_d
    return-object p0
.end method

.method public a(Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 167
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/q;->a(JJJ)V

    .line 169
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 193
    :cond_1
    return-object p0

    .line 171
    :cond_2
    iget-wide v0, p1, Lokio/Buffer;->b:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lokio/Buffer;->b:J

    .line 174
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    .line 175
    :goto_0
    iget v1, v0, Lokio/l;->c:I

    iget v2, v0, Lokio/l;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 176
    iget v1, v0, Lokio/l;->c:I

    iget v2, v0, Lokio/l;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 175
    iget-object v0, v0, Lokio/l;->f:Lokio/l;

    goto :goto_0

    .line 180
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 181
    new-instance v1, Lokio/l;

    invoke-direct {v1, v0}, Lokio/l;-><init>(Lokio/l;)V

    .line 182
    iget v2, v1, Lokio/l;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Lokio/l;->b:I

    .line 183
    iget v2, v1, Lokio/l;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lokio/l;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lokio/l;->c:I

    .line 184
    iget-object v2, p1, Lokio/Buffer;->a:Lokio/l;

    if-nez v2, :cond_4

    .line 185
    iput-object v1, v1, Lokio/l;->g:Lokio/l;

    iput-object v1, v1, Lokio/l;->f:Lokio/l;

    iput-object v1, p1, Lokio/Buffer;->a:Lokio/l;

    .line 189
    :goto_2
    iget v2, v1, Lokio/l;->c:I

    iget v1, v1, Lokio/l;->b:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    .line 180
    iget-object v0, v0, Lokio/l;->f:Lokio/l;

    move-wide p2, v6

    goto :goto_1

    .line 187
    :cond_4
    iget-object v2, p1, Lokio/Buffer;->a:Lokio/l;

    iget-object v2, v2, Lokio/l;->g:Lokio/l;

    invoke-virtual {v2, v1}, Lokio/l;->a(Lokio/l;)Lokio/l;

    goto :goto_2
.end method

.method public a(Lokio/ByteString;)Lokio/Buffer;
    .locals 2

    .prologue
    .line 787
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 788
    :cond_0
    invoke-virtual {p1, p0}, Lokio/ByteString;->write(Lokio/Buffer;)V

    .line 789
    return-object p0
.end method

.method public a()Lokio/p;
    .locals 1

    .prologue
    .line 1294
    sget-object v0, Lokio/p;->b:Lokio/p;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 102
    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 103
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 729
    const/4 v0, 0x0

    .line 730
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 731
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->a([BII)I

    move-result v1

    .line 732
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 733
    :cond_0
    add-int/2addr v0, v1

    .line 734
    goto :goto_0

    .line 735
    :cond_1
    return-void
.end method

.method public a_(Lokio/Buffer;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1176
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_1
    iget-wide v0, p1, Lokio/Buffer;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/q;->a(JJJ)V

    .line 1180
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 1182
    iget-object v0, p1, Lokio/Buffer;->a:Lokio/l;

    iget v0, v0, Lokio/l;->c:I

    iget-object v1, p1, Lokio/Buffer;->a:Lokio/l;

    iget v1, v1, Lokio/l;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_6

    .line 1183
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    iget-object v0, v0, Lokio/l;->g:Lokio/l;

    move-object v1, v0

    .line 1184
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lokio/l;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lokio/l;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lokio/l;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    int-to-long v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x800

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 1187
    iget-object v0, p1, Lokio/Buffer;->a:Lokio/l;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/l;->a(Lokio/l;I)V

    .line 1188
    iget-wide v0, p1, Lokio/Buffer;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/Buffer;->b:J

    .line 1189
    iget-wide v0, p0, Lokio/Buffer;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    .line 1214
    :cond_2
    return-void

    .line 1183
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1184
    :cond_4
    iget v0, v1, Lokio/l;->b:I

    goto :goto_2

    .line 1194
    :cond_5
    iget-object v0, p1, Lokio/Buffer;->a:Lokio/l;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/l;->a(I)Lokio/l;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->a:Lokio/l;

    .line 1199
    :cond_6
    iget-object v0, p1, Lokio/Buffer;->a:Lokio/l;

    .line 1200
    iget v1, v0, Lokio/l;->c:I

    iget v4, v0, Lokio/l;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 1201
    invoke-virtual {v0}, Lokio/l;->a()Lokio/l;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->a:Lokio/l;

    .line 1202
    iget-object v1, p0, Lokio/Buffer;->a:Lokio/l;

    if-nez v1, :cond_7

    .line 1203
    iput-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    .line 1204
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    iget-object v1, p0, Lokio/Buffer;->a:Lokio/l;

    iget-object v6, p0, Lokio/Buffer;->a:Lokio/l;

    iput-object v6, v1, Lokio/l;->g:Lokio/l;

    iput-object v6, v0, Lokio/l;->f:Lokio/l;

    .line 1210
    :goto_3
    iget-wide v0, p1, Lokio/Buffer;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lokio/Buffer;->b:J

    .line 1211
    iget-wide v0, p0, Lokio/Buffer;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lokio/Buffer;->b:J

    .line 1212
    sub-long/2addr p2, v4

    .line 1213
    goto :goto_0

    .line 1206
    :cond_7
    iget-object v1, p0, Lokio/Buffer;->a:Lokio/l;

    iget-object v1, v1, Lokio/l;->g:Lokio/l;

    .line 1207
    invoke-virtual {v1, v0}, Lokio/l;->a(Lokio/l;)Lokio/l;

    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Lokio/l;->b()V

    goto :goto_3
.end method

.method public b(J)B
    .locals 7

    .prologue
    .line 295
    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/q;->a(JJJ)V

    .line 296
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    .line 297
    :goto_0
    iget v1, v0, Lokio/l;->c:I

    iget v2, v0, Lokio/l;->b:I

    sub-int/2addr v1, v2

    .line 298
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Lokio/l;->a:[B

    iget v0, v0, Lokio/l;->b:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 299
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 296
    iget-object v0, v0, Lokio/l;->f:Lokio/l;

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lokio/Buffer;->b:J

    return-wide v0
.end method

.method public b(I)Lokio/Buffer;
    .locals 4

    .prologue
    .line 972
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->e(I)Lokio/l;

    move-result-object v0

    .line 973
    iget-object v1, v0, Lokio/l;->a:[B

    iget v2, v0, Lokio/l;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/l;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 974
    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    .line 975
    return-object p0
.end method

.method public b([B)Lokio/Buffer;
    .locals 2

    .prologue
    .line 930
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->b([BII)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public b([BII)Lokio/Buffer;
    .locals 6

    .prologue
    .line 935
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/q;->a(JJJ)V

    .line 938
    add-int v0, p2, p3

    .line 939
    :goto_0
    if-ge p2, v0, :cond_1

    .line 940
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lokio/Buffer;->e(I)Lokio/l;

    move-result-object v1

    .line 942
    sub-int v2, v0, p2

    iget v3, v1, Lokio/l;->c:I

    rsub-int v3, v3, 0x800

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 943
    iget-object v3, v1, Lokio/l;->a:[B

    iget v4, v1, Lokio/l;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 945
    add-int/2addr p2, v2

    .line 946
    iget v3, v1, Lokio/l;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lokio/l;->c:I

    goto :goto_0

    .line 949
    :cond_1
    iget-wide v0, p0, Lokio/Buffer;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    .line 950
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/Buffer;->a(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/Buffer;->a(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokio/Buffer;
    .locals 0

    .prologue
    .line 64
    return-object p0
.end method

.method public c(I)Lokio/Buffer;
    .locals 5

    .prologue
    .line 979
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/Buffer;->e(I)Lokio/l;

    move-result-object v0

    .line 980
    iget-object v1, v0, Lokio/l;->a:[B

    .line 981
    iget v2, v0, Lokio/l;->c:I

    .line 982
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 983
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 984
    iput v2, v0, Lokio/l;->c:I

    .line 985
    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    .line 986
    return-object p0
.end method

.method public synthetic c([B)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/Buffer;->b([B)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([BII)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->b([BII)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lokio/ByteString;
    .locals 3

    .prologue
    .line 529
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->f(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lokio/Buffer;->t()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1291
    return-void
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    sget-object v0, Lokio/q;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokio/Buffer;
    .locals 0

    .prologue
    .line 90
    return-object p0
.end method

.method public d(I)Lokio/Buffer;
    .locals 5

    .prologue
    .line 994
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/Buffer;->e(I)Lokio/l;

    move-result-object v0

    .line 995
    iget-object v1, v0, Lokio/l;->a:[B

    .line 996
    iget v2, v0, Lokio/l;->c:I

    .line 997
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 998
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 999
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1000
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1001
    iput v2, v0, Lokio/l;->c:I

    .line 1002
    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    .line 1003
    return-object p0
.end method

.method e(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 616
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->b(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 618
    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 619
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->g(J)V

    .line 626
    :goto_0
    return-object v0

    .line 624
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->g(J)V

    goto :goto_0
.end method

.method public e()Lokio/BufferedSink;
    .locals 0

    .prologue
    .line 94
    return-object p0
.end method

.method e(I)Lokio/l;
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 1111
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1113
    :cond_1
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    if-nez v0, :cond_3

    .line 1114
    invoke-static {}, Lokio/m;->a()Lokio/l;

    move-result-object v0

    iput-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    .line 1115
    iget-object v1, p0, Lokio/Buffer;->a:Lokio/l;

    iget-object v2, p0, Lokio/Buffer;->a:Lokio/l;

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    iput-object v0, v2, Lokio/l;->g:Lokio/l;

    iput-object v0, v1, Lokio/l;->f:Lokio/l;

    .line 1122
    :cond_2
    :goto_0
    return-object v0

    .line 1118
    :cond_3
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    iget-object v0, v0, Lokio/l;->g:Lokio/l;

    .line 1119
    iget v1, v0, Lokio/l;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lokio/l;->e:Z

    if-nez v1, :cond_2

    .line 1120
    :cond_4
    invoke-static {}, Lokio/m;->a()Lokio/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/l;->a(Lokio/l;)Lokio/l;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1309
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 1338
    :goto_0
    return v0

    .line 1310
    :cond_0
    instance-of v2, p1, Lokio/Buffer;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 1311
    :cond_1
    check-cast p1, Lokio/Buffer;

    .line 1312
    iget-wide v2, p0, Lokio/Buffer;->b:J

    iget-wide v4, p1, Lokio/Buffer;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 1313
    :cond_2
    iget-wide v2, p0, Lokio/Buffer;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 1315
    :cond_3
    iget-object v5, p0, Lokio/Buffer;->a:Lokio/l;

    .line 1316
    iget-object v4, p1, Lokio/Buffer;->a:Lokio/l;

    .line 1317
    iget v3, v5, Lokio/l;->b:I

    .line 1318
    iget v2, v4, Lokio/l;->b:I

    .line 1320
    :goto_1
    iget-wide v8, p0, Lokio/Buffer;->b:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1321
    iget v8, v5, Lokio/l;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Lokio/l;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 1323
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 1324
    iget-object v12, v5, Lokio/l;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lokio/l;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 1323
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 1327
    :cond_5
    iget v8, v5, Lokio/l;->c:I

    if-ne v3, v8, :cond_6

    .line 1328
    iget-object v5, v5, Lokio/l;->f:Lokio/l;

    .line 1329
    iget v3, v5, Lokio/l;->b:I

    .line 1332
    :cond_6
    iget v8, v4, Lokio/l;->c:I

    if-ne v2, v8, :cond_7

    .line 1333
    iget-object v4, v4, Lokio/l;->f:Lokio/l;

    .line 1334
    iget v2, v4, Lokio/l;->b:I

    .line 1320
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 1338
    goto :goto_0
.end method

.method public synthetic f(I)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/Buffer;->d(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(J)[B
    .locals 7

    .prologue
    .line 714
    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/q;->a(JJJ)V

    .line 715
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 716
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 720
    invoke-virtual {p0, v0}, Lokio/Buffer;->a([B)V

    .line 721
    return-object v0
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1288
    return-void
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lokio/Buffer$1;

    invoke-direct {v0, p0}, Lokio/Buffer$1;-><init>(Lokio/Buffer;)V

    return-object v0
.end method

.method public synthetic g(I)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/Buffer;->c(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 7

    .prologue
    .line 770
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 771
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 773
    :cond_1
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    iget v0, v0, Lokio/l;->c:I

    iget-object v1, p0, Lokio/Buffer;->a:Lokio/l;

    iget v1, v1, Lokio/l;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 774
    iget-wide v2, p0, Lokio/Buffer;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->b:J

    .line 775
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 776
    iget-object v1, p0, Lokio/Buffer;->a:Lokio/l;

    iget v2, v1, Lokio/l;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lokio/l;->b:I

    .line 778
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    iget v0, v0, Lokio/l;->b:I

    iget-object v1, p0, Lokio/Buffer;->a:Lokio/l;

    iget v1, v1, Lokio/l;->c:I

    if-ne v0, v1, :cond_0

    .line 779
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    .line 780
    invoke-virtual {v0}, Lokio/l;->a()Lokio/l;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->a:Lokio/l;

    .line 781
    invoke-static {v0}, Lokio/m;->a(Lokio/l;)V

    goto :goto_0

    .line 784
    :cond_2
    return-void
.end method

.method public h()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 260
    iget-wide v0, p0, Lokio/Buffer;->b:J

    .line 261
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 269
    :cond_0
    :goto_0
    return-wide v0

    .line 264
    :cond_1
    iget-object v2, p0, Lokio/Buffer;->a:Lokio/l;

    iget-object v2, v2, Lokio/l;->g:Lokio/l;

    .line 265
    iget v3, v2, Lokio/l;->c:I

    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    iget-boolean v3, v2, Lokio/l;->e:Z

    if-eqz v3, :cond_0

    .line 266
    iget v3, v2, Lokio/l;->c:I

    iget v2, v2, Lokio/l;->b:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public h(J)Lokio/Buffer;
    .locals 9

    .prologue
    .line 1088
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1090
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lokio/Buffer;->b(I)Lokio/Buffer;

    move-result-object p0

    .line 1103
    :goto_0
    return-object p0

    .line 1093
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 1095
    invoke-virtual {p0, v1}, Lokio/Buffer;->e(I)Lokio/l;

    move-result-object v2

    .line 1096
    iget-object v3, v2, Lokio/l;->a:[B

    .line 1097
    iget v0, v2, Lokio/l;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lokio/l;->c:I

    :goto_1
    if-lt v0, v4, :cond_1

    .line 1098
    sget-object v5, Lokio/Buffer;->c:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 1099
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 1097
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1101
    :cond_1
    iget v0, v2, Lokio/l;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Lokio/l;->c:I

    .line 1102
    iget-wide v2, p0, Lokio/Buffer;->b:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    goto :goto_0
.end method

.method public synthetic h(I)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1342
    iget-object v1, p0, Lokio/Buffer;->a:Lokio/l;

    .line 1343
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1351
    :goto_0
    return v0

    .line 1344
    :cond_0
    const/4 v0, 0x1

    .line 1346
    :cond_1
    iget v2, v1, Lokio/l;->b:I

    iget v4, v1, Lokio/l;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 1347
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lokio/l;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 1346
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1349
    :cond_2
    iget-object v1, v1, Lokio/l;->f:Lokio/l;

    .line 1350
    iget-object v2, p0, Lokio/Buffer;->a:Lokio/l;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public i()B
    .locals 10

    .prologue
    .line 273
    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    .line 276
    iget v1, v0, Lokio/l;->b:I

    .line 277
    iget v2, v0, Lokio/l;->c:I

    .line 279
    iget-object v3, v0, Lokio/l;->a:[B

    .line 280
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 281
    iget-wide v6, p0, Lokio/Buffer;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/Buffer;->b:J

    .line 283
    if-ne v4, v2, :cond_1

    .line 284
    invoke-virtual {v0}, Lokio/l;->a()Lokio/l;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->a:Lokio/l;

    .line 285
    invoke-static {v0}, Lokio/m;->a(Lokio/l;)V

    .line 290
    :goto_0
    return v1

    .line 287
    :cond_1
    iput v4, v0, Lokio/l;->b:I

    goto :goto_0
.end method

.method public synthetic i(J)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->h(J)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public j()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 304
    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/Buffer;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    .line 307
    iget v1, v0, Lokio/l;->b:I

    .line 308
    iget v2, v0, Lokio/l;->c:I

    .line 311
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 312
    invoke-virtual {p0}, Lokio/Buffer;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/Buffer;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 314
    int-to-short v0, v0

    .line 329
    :goto_0
    return v0

    .line 317
    :cond_1
    iget-object v3, v0, Lokio/l;->a:[B

    .line 318
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 320
    iget-wide v6, p0, Lokio/Buffer;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/Buffer;->b:J

    .line 322
    if-ne v5, v2, :cond_2

    .line 323
    invoke-virtual {v0}, Lokio/l;->a()Lokio/l;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->a:Lokio/l;

    .line 324
    invoke-static {v0}, Lokio/m;->a(Lokio/l;)V

    .line 329
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 326
    :cond_2
    iput v5, v0, Lokio/l;->b:I

    goto :goto_1
.end method

.method public k()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 333
    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/Buffer;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v1, p0, Lokio/Buffer;->a:Lokio/l;

    .line 336
    iget v0, v1, Lokio/l;->b:I

    .line 337
    iget v2, v1, Lokio/l;->c:I

    .line 340
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 341
    invoke-virtual {p0}, Lokio/Buffer;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/Buffer;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/Buffer;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/Buffer;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 361
    :goto_0
    return v0

    .line 347
    :cond_1
    iget-object v3, v1, Lokio/l;->a:[B

    .line 348
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 352
    iget-wide v6, p0, Lokio/Buffer;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/Buffer;->b:J

    .line 354
    if-ne v5, v2, :cond_2

    .line 355
    invoke-virtual {v1}, Lokio/l;->a()Lokio/l;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->a:Lokio/l;

    .line 356
    invoke-static {v1}, Lokio/m;->a(Lokio/l;)V

    goto :goto_0

    .line 358
    :cond_2
    iput v5, v1, Lokio/l;->b:I

    goto :goto_0
.end method

.method public l()S
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lokio/Buffer;->j()S

    move-result v0

    invoke-static {v0}, Lokio/q;->a(S)S

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lokio/Buffer;->k()I

    move-result v0

    invoke-static {v0}, Lokio/q;->a(I)I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 18

    .prologue
    .line 469
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 471
    :cond_0
    const-wide/16 v4, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v2, 0x0

    .line 476
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lokio/Buffer;->a:Lokio/l;

    .line 478
    iget-object v11, v10, Lokio/l;->a:[B

    .line 479
    iget v6, v10, Lokio/l;->b:I

    .line 480
    iget v12, v10, Lokio/l;->c:I

    move v7, v6

    .line 482
    :goto_0
    if-ge v7, v12, :cond_6

    .line 485
    aget-byte v8, v11, v7

    .line 486
    const/16 v6, 0x30

    if-lt v8, v6, :cond_2

    const/16 v6, 0x39

    if-gt v8, v6, :cond_2

    .line 487
    add-int/lit8 v6, v8, -0x30

    .line 503
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_8

    .line 504
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->h(J)Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Lokio/Buffer;->b(I)Lokio/Buffer;

    move-result-object v2

    .line 505
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Number too large: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lokio/Buffer;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 488
    :cond_2
    const/16 v6, 0x61

    if-lt v8, v6, :cond_3

    const/16 v6, 0x66

    if-gt v8, v6, :cond_3

    .line 489
    add-int/lit8 v6, v8, -0x61

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 490
    :cond_3
    const/16 v6, 0x41

    if-lt v8, v6, :cond_4

    const/16 v6, 0x46

    if-gt v8, v6, :cond_4

    .line 491
    add-int/lit8 v6, v8, -0x41

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 493
    :cond_4
    if-nez v3, :cond_5

    .line 494
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 498
    :cond_5
    const/4 v2, 0x1

    .line 512
    :cond_6
    if-ne v7, v12, :cond_9

    .line 513
    invoke-virtual {v10}, Lokio/l;->a()Lokio/l;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lokio/Buffer;->a:Lokio/l;

    .line 514
    invoke-static {v10}, Lokio/m;->a(Lokio/l;)V

    .line 518
    :goto_2
    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lokio/Buffer;->a:Lokio/l;

    if-nez v6, :cond_1

    .line 520
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lokio/Buffer;->b:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lokio/Buffer;->b:J

    .line 521
    return-wide v4

    .line 508
    :cond_8
    const/4 v8, 0x4

    shl-long/2addr v4, v8

    .line 509
    int-to-long v8, v6

    or-long/2addr v8, v4

    .line 482
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_0

    .line 516
    :cond_9
    iput v7, v10, Lokio/l;->b:I

    goto :goto_2
.end method

.method public o()Lokio/ByteString;
    .locals 2

    .prologue
    .line 525
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/Buffer;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 550
    :try_start_0
    iget-wide v0, p0, Lokio/Buffer;->b:J

    sget-object v2, Lokio/q;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public q()Ljava/lang/String;
    .locals 8

    .prologue
    .line 605
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/Buffer;->a(B)J

    move-result-wide v0

    .line 606
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 607
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 608
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-wide v6, p0, Lokio/Buffer;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->a(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 609
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lokio/Buffer;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lokio/Buffer;->o()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_0
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 2

    .prologue
    .line 707
    :try_start_0
    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->f(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public s()V
    .locals 2

    .prologue
    .line 762
    :try_start_0
    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    return-void

    .line 763
    :catch_0
    move-exception v0

    .line 764
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public t()Lokio/Buffer;
    .locals 6

    .prologue
    .line 1379
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 1380
    iget-wide v2, p0, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1388
    :goto_0
    return-object v0

    .line 1382
    :cond_0
    new-instance v0, Lokio/l;

    iget-object v2, p0, Lokio/Buffer;->a:Lokio/l;

    invoke-direct {v0, v2}, Lokio/l;-><init>(Lokio/l;)V

    iput-object v0, v1, Lokio/Buffer;->a:Lokio/l;

    .line 1383
    iget-object v0, v1, Lokio/Buffer;->a:Lokio/l;

    iget-object v2, v1, Lokio/Buffer;->a:Lokio/l;

    iget-object v3, v1, Lokio/Buffer;->a:Lokio/l;

    iput-object v3, v2, Lokio/l;->g:Lokio/l;

    iput-object v3, v0, Lokio/l;->f:Lokio/l;

    .line 1384
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    iget-object v0, v0, Lokio/l;->f:Lokio/l;

    :goto_1
    iget-object v2, p0, Lokio/Buffer;->a:Lokio/l;

    if-eq v0, v2, :cond_1

    .line 1385
    iget-object v2, v1, Lokio/Buffer;->a:Lokio/l;

    iget-object v2, v2, Lokio/l;->g:Lokio/l;

    new-instance v3, Lokio/l;

    invoke-direct {v3, v0}, Lokio/l;-><init>(Lokio/l;)V

    invoke-virtual {v2, v3}, Lokio/l;->a(Lokio/l;)Lokio/l;

    .line 1384
    iget-object v0, v0, Lokio/l;->f:Lokio/l;

    goto :goto_1

    .line 1387
    :cond_1
    iget-wide v2, p0, Lokio/Buffer;->b:J

    iput-wide v2, v1, Lokio/Buffer;->b:J

    move-object v0, v1

    .line 1388
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1355
    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1356
    const-string v0, "Buffer[size=0]"

    .line 1370
    :goto_0
    return-object v0

    .line 1359
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1360
    invoke-virtual {p0}, Lokio/Buffer;->t()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->o()Lokio/ByteString;

    move-result-object v0

    .line 1361
    const-string v1, "Buffer[size=%s data=%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lokio/Buffer;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1365
    :cond_1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1366
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    iget-object v0, v0, Lokio/l;->a:[B

    iget-object v2, p0, Lokio/Buffer;->a:Lokio/l;

    iget v2, v2, Lokio/l;->b:I

    iget-object v3, p0, Lokio/Buffer;->a:Lokio/l;

    iget v3, v3, Lokio/l;->c:I

    iget-object v4, p0, Lokio/Buffer;->a:Lokio/l;

    iget v4, v4, Lokio/l;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 1367
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/l;

    iget-object v0, v0, Lokio/l;->f:Lokio/l;

    :goto_1
    iget-object v2, p0, Lokio/Buffer;->a:Lokio/l;

    if-eq v0, v2, :cond_2

    .line 1368
    iget-object v2, v0, Lokio/l;->a:[B

    iget v3, v0, Lokio/l;->b:I

    iget v4, v0, Lokio/l;->c:I

    iget v5, v0, Lokio/l;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 1367
    iget-object v0, v0, Lokio/l;->f:Lokio/l;

    goto :goto_1

    .line 1370
    :cond_2
    const-string v0, "Buffer[size=%s md5=%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lokio/Buffer;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1372
    :catch_0
    move-exception v0

    .line 1373
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public synthetic u()Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lokio/Buffer;->d()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method
