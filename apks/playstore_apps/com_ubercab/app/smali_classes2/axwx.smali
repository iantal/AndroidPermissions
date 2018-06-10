.class public final Laxwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layak;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layak;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Laxwx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laxwx;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final d:J

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 99
    new-instance v0, Laxwx;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laxwx;-><init>(JI)V

    sput-object v0, Laxwx;->a:Laxwx;

    const-wide/32 v0, 0x3b9aca00

    .line 115
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Laxwx;->b:Ljava/math/BigInteger;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    const/4 v1, 0x2

    .line 119
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laxwx;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-wide p1, p0, Laxwx;->d:J

    .line 489
    iput p3, p0, Laxwx;->e:I

    return-void
.end method

.method public static a(J)Laxwx;
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-static {p0, p1, v0}, Laxwx;->a(JI)Laxwx;

    move-result-object p0

    return-object p0
.end method

.method private static a(JI)Laxwx;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 475
    sget-object p0, Laxwx;->a:Laxwx;

    return-object p0

    .line 477
    :cond_0
    new-instance v0, Laxwx;

    invoke-direct {v0, p0, p1, p2}, Laxwx;-><init>(JI)V

    return-object v0
.end method

.method public static a(JJ)Laxwx;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 213
    invoke-static {p2, p3, v0, v1}, Laxzz;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Laxzz;->b(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 214
    invoke-static {p2, p3, v0}, Laxzz;->b(JI)I

    move-result p2

    .line 215
    invoke-static {p0, p1, p2}, Laxwx;->a(JI)Laxwx;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Laxwx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1260
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1261
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    .line 1262
    invoke-static {v0, v1, v2, v3}, Laxwx;->a(JJ)Laxwx;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Laxwx;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 246
    div-long v2, p0, v0

    .line 247
    rem-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const p1, 0x3b9aca00

    add-int/2addr p0, p1

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 252
    :cond_0
    invoke-static {v2, v3, p0}, Laxwx;->a(JI)Laxwx;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1251
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1242
    new-instance v0, Laxxh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Laxxh;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Laxwx;)I
    .locals 4

    .line 1134
    iget-wide v0, p0, Laxwx;->d:J

    iget-wide v2, p1, Laxwx;->d:J

    invoke-static {v0, v1, v2, v3}, Laxzz;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1138
    :cond_0
    iget v0, p0, Laxwx;->e:I

    iget p1, p1, Laxwx;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()J
    .locals 2

    .line 552
    iget-wide v0, p0, Laxwx;->d:J

    return-wide v0
.end method

.method public a(Layaf;)Layaf;
    .locals 5

    .line 1000
    iget-wide v0, p0, Laxwx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1001
    iget-wide v0, p0, Laxwx;->d:J

    sget-object v2, Layab;->d:Layab;

    invoke-interface {p1, v0, v1, v2}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    .line 1003
    :cond_0
    iget v0, p0, Laxwx;->e:I

    if-eqz v0, :cond_1

    .line 1004
    iget v0, p0, Laxwx;->e:I

    int-to-long v0, v0

    sget-object v2, Layab;->a:Layab;

    invoke-interface {p1, v0, v1, v2}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1255
    iget-wide v0, p0, Laxwx;->d:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1256
    iget v0, p0, Laxwx;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 93
    check-cast p1, Laxwx;

    invoke-virtual {p0, p1}, Laxwx;->a(Laxwx;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1155
    :cond_0
    instance-of v1, p1, Laxwx;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1156
    check-cast p1, Laxwx;

    .line 1157
    iget-wide v3, p0, Laxwx;->d:J

    iget-wide v5, p1, Laxwx;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Laxwx;->e:I

    iget p1, p1, Laxwx;->e:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1170
    iget-wide v0, p0, Laxwx;->d:J

    iget-wide v2, p0, Laxwx;->d:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Laxwx;->e:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1198
    sget-object v0, Laxwx;->a:Laxwx;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    .line 1201
    :cond_0
    iget-wide v0, p0, Laxwx;->d:J

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    .line 1202
    iget-wide v4, p0, Laxwx;->d:J

    rem-long/2addr v4, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v4, v2

    long-to-int v4, v4

    .line 1203
    iget-wide v5, p0, Laxwx;->d:J

    rem-long/2addr v5, v2

    long-to-int v2, v5

    .line 1204
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PT"

    .line 1205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    .line 1207
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    .line 1210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v2, :cond_3

    .line 1212
    iget v0, p0, Laxwx;->e:I

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 1213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-gez v2, :cond_5

    .line 1215
    iget v0, p0, Laxwx;->e:I

    if-lez v0, :cond_5

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    const-string v0, "-0"

    .line 1217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 1219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1222
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    :goto_0
    iget v0, p0, Laxwx;->e:I

    if-lez v0, :cond_8

    .line 1225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gez v2, :cond_6

    const v1, 0x77359400

    .line 1227
    iget v2, p0, Laxwx;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1229
    :cond_6
    iget v1, p0, Laxwx;->e:I

    const v2, 0x3b9aca00

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1231
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_7

    .line 1232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x2e

    .line 1234
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v0, 0x53

    .line 1236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
