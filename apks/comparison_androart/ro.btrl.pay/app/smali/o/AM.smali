.class public final Lo/AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lo/AM;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/regex/Pattern;

.field public static final ˋ:Lo/AM;

.field private static final ˏ:Ljava/math/BigInteger;


# instance fields
.field private final ˎ:J

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 99
    new-instance v0, Lo/AM;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/AM;-><init>(JI)V

    sput-object v0, Lo/AM;->ˋ:Lo/AM;

    .line 115
    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/AM;->ˏ:Ljava/math/BigInteger;

    .line 119
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/AM;->ˊ:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-wide p1, p0, Lo/AM;->ˎ:J

    .line 489
    iput p3, p0, Lo/AM;->ॱ:I

    .line 490
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1251
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1242
    new-instance v0, Lo/AU;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo/AU;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static ˊ(J)Lo/AM;
    .locals 1

    .line 190
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/AM;->ॱ(JI)Lo/AM;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/io/DataInput;)Lo/AM;
    .locals 5

    .line 1260
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    .line 1261
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v4

    .line 1262
    int-to-long v0, v4

    invoke-static {v2, v3, v0, v1}, Lo/AM;->ˏ(JJ)Lo/AM;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(J)Lo/AM;
    .locals 5

    .line 246
    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    .line 247
    const-wide/32 v0, 0x3b9aca00

    rem-long v0, p0, v0

    long-to-int v4, v0

    .line 248
    if-gez v4, :cond_0

    .line 249
    const v0, 0x3b9aca00

    add-int/2addr v4, v0

    .line 250
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 252
    :cond_0
    invoke-static {v2, v3, v4}, Lo/AM;->ॱ(JI)Lo/AM;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(JJ)Lo/AM;
    .locals 5

    .line 213
    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lo/BM;->ˏ(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/BM;->ॱ(JJ)J

    move-result-wide v2

    .line 214
    const v0, 0x3b9aca00

    invoke-static {p2, p3, v0}, Lo/BM;->ॱ(JI)I

    move-result v4

    .line 215
    invoke-static {v2, v3, v4}, Lo/AM;->ॱ(JI)Lo/AM;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(JI)Lo/AM;
    .locals 4

    .line 474
    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 475
    sget-object v0, Lo/AM;->ˋ:Lo/AM;

    return-object v0

    .line 477
    :cond_0
    new-instance v0, Lo/AM;

    invoke-direct {v0, p0, p1, p2}, Lo/AM;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 93
    move-object v0, p1

    check-cast v0, Lo/AM;

    invoke-virtual {p0, v0}, Lo/AM;->ˎ(Lo/AM;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1152
    if-ne p0, p1, :cond_0

    .line 1153
    const/4 v0, 0x1

    return v0

    .line 1155
    :cond_0
    instance-of v0, p1, Lo/AM;

    if-eqz v0, :cond_2

    .line 1156
    move-object v4, p1

    check-cast v4, Lo/AM;

    .line 1157
    iget-wide v0, p0, Lo/AM;->ˎ:J

    iget-wide v2, v4, Lo/AM;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lo/AM;->ॱ:I

    iget v1, v4, Lo/AM;->ॱ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1160
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1170
    iget-wide v0, p0, Lo/AM;->ˎ:J

    iget-wide v2, p0, Lo/AM;->ˎ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lo/AM;->ॱ:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1198
    sget-object v0, Lo/AM;->ˋ:Lo/AM;

    if-ne p0, v0, :cond_0

    .line 1199
    const-string v0, "PT0S"

    return-object v0

    .line 1201
    :cond_0
    iget-wide v0, p0, Lo/AM;->ˎ:J

    const-wide/16 v2, 0xe10

    div-long v4, v0, v2

    .line 1202
    iget-wide v0, p0, Lo/AM;->ˎ:J

    const-wide/16 v2, 0xe10

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    long-to-int v6, v0

    .line 1203
    iget-wide v0, p0, Lo/AM;->ˎ:J

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    long-to-int v7, v0

    .line 1204
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1205
    const-string v0, "PT"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 1207
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1209
    :cond_1
    if-eqz v6, :cond_2

    .line 1210
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1212
    :cond_2
    if-nez v7, :cond_3

    iget v0, p0, Lo/AM;->ॱ:I

    if-nez v0, :cond_3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 1213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1215
    :cond_3
    if-gez v7, :cond_5

    iget v0, p0, Lo/AM;->ॱ:I

    if-lez v0, :cond_5

    .line 1216
    const/4 v0, -0x1

    if-ne v7, v0, :cond_4

    .line 1217
    const-string v0, "-0"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1219
    :cond_4
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1222
    :cond_5
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    :goto_0
    iget v0, p0, Lo/AM;->ॱ:I

    if-lez v0, :cond_8

    .line 1225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 1226
    if-gez v7, :cond_6

    .line 1227
    iget v0, p0, Lo/AM;->ॱ:I

    const v1, 0x77359400

    sub-int v0, v1, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1229
    :cond_6
    iget v0, p0, Lo/AM;->ॱ:I

    const v1, 0x3b9aca00

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1231
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    .line 1232
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 1234
    :cond_7
    const/16 v0, 0x2e

    invoke-virtual {v8, v9, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1236
    :cond_8
    const/16 v0, 0x53

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/AM;)I
    .locals 5

    .line 1134
    iget-wide v0, p0, Lo/AM;->ˎ:J

    iget-wide v2, p1, Lo/AM;->ˎ:J

    invoke-static {v0, v1, v2, v3}, Lo/BM;->ˎ(JJ)I

    move-result v4

    .line 1135
    if-eqz v4, :cond_0

    .line 1136
    return v4

    .line 1138
    :cond_0
    iget v0, p0, Lo/AM;->ॱ:I

    iget v1, p1, Lo/AM;->ॱ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method ˎ(Ljava/io/DataOutput;)V
    .locals 2

    .line 1255
    iget-wide v0, p0, Lo/AM;->ˎ:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1256
    iget v0, p0, Lo/AM;->ॱ:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1257
    return-void
.end method

.method public ˏ()J
    .locals 2

    .line 552
    iget-wide v0, p0, Lo/AM;->ˎ:J

    return-wide v0
.end method
