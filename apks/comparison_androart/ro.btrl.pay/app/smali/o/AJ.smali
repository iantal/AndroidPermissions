.class public final Lo/AJ;
.super Lo/Bc;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AJ$2;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/AJ;

.field public static final ˋ:Lo/AJ;

.field public static final ˎ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/AJ;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˏ:I

.field private final ॱ:S

.field private final ᐝ:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 108
    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v0

    sput-object v0, Lo/AJ;->ˊ:Lo/AJ;

    .line 113
    const v0, 0x3b9ac9ff

    const/16 v1, 0xc

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v0

    sput-object v0, Lo/AJ;->ˋ:Lo/AJ;

    .line 117
    new-instance v0, Lo/AJ$4;

    invoke-direct {v0}, Lo/AJ$4;-><init>()V

    sput-object v0, Lo/AJ;->ˎ:Lo/BY;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .line 421
    invoke-direct {p0}, Lo/Bc;-><init>()V

    .line 422
    iput p1, p0, Lo/AJ;->ˏ:I

    .line 423
    int-to-short v0, p2

    iput-short v0, p0, Lo/AJ;->ॱ:S

    .line 424
    int-to-short v0, p3

    iput-short v0, p0, Lo/AJ;->ᐝ:S

    .line 425
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1873
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1864
    new-instance v0, Lo/AU;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lo/AU;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private ˎ(Lo/BT;)I
    .locals 3

    .line 579
    sget-object v0, Lo/AJ$2;->ॱ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 580
    :pswitch_0
    invoke-virtual {p0}, Lo/AJ;->ʻ()Lo/AL;

    move-result-object v0

    invoke-virtual {v0}, Lo/AL;->ˋ()I

    move-result v0

    return v0

    .line 581
    :pswitch_1
    iget-short v0, p0, Lo/AJ;->ᐝ:S

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 582
    :pswitch_2
    invoke-virtual {p0}, Lo/AJ;->ʽ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 583
    :pswitch_3
    iget-short v0, p0, Lo/AJ;->ᐝ:S

    return v0

    .line 584
    :pswitch_4
    invoke-virtual {p0}, Lo/AJ;->ʽ()I

    move-result v0

    return v0

    .line 585
    :pswitch_5
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :pswitch_6
    iget-short v0, p0, Lo/AJ;->ᐝ:S

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 587
    :pswitch_7
    invoke-virtual {p0}, Lo/AJ;->ʽ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 588
    :pswitch_8
    iget-short v0, p0, Lo/AJ;->ॱ:S

    return v0

    .line 589
    :pswitch_9
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :pswitch_a
    iget v0, p0, Lo/AJ;->ˏ:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lo/AJ;->ˏ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/AJ;->ˏ:I

    rsub-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    .line 591
    :pswitch_b
    iget v0, p0, Lo/AJ;->ˏ:I

    return v0

    .line 592
    :pswitch_c
    iget v0, p0, Lo/AJ;->ˏ:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 594
    :goto_2
    new-instance v0, Lo/BX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private static ˎ(ILo/AR;I)Lo/AJ;
    .locals 3

    .line 381
    const/16 v0, 0x1c

    if-le p2, v0, :cond_1

    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/Bn;->ˏ(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/AR;->ॱ(Z)I

    move-result v0

    if-le p2, v0, :cond_1

    .line 382
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    .line 383
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid date \'February 29\' as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not a leap year"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid date \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/AR;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_1
    new-instance v0, Lo/AJ;

    invoke-virtual {p1}, Lo/AR;->ॱ()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lo/AJ;-><init>(III)V

    return-object v0
.end method

.method public static ˏ(II)Lo/AJ;
    .locals 7

    .line 255
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 256
    sget-object v0, Lo/BN;->ʻॱ:Lo/BN;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 257
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/Bn;->ˏ(J)Z

    move-result v3

    .line 258
    const/16 v0, 0x16e

    if-ne p1, v0, :cond_0

    if-nez v3, :cond_0

    .line 259
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not a leap year"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/AR;->ˏ(I)Lo/AR;

    move-result-object v4

    .line 262
    invoke-virtual {v4, v3}, Lo/AR;->ˊ(Z)I

    move-result v0

    invoke-virtual {v4, v3}, Lo/AR;->ॱ(Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v5, v0, -0x1

    .line 263
    if-le p1, v5, :cond_1

    .line 264
    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Lo/AR;->ˏ(J)Lo/AR;

    move-result-object v4

    .line 266
    :cond_1
    invoke-virtual {v4, v3}, Lo/AR;->ˊ(Z)I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v6, v0, 0x1

    .line 267
    invoke-static {p0, v4, v6}, Lo/AJ;->ˎ(ILo/AR;I)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(III)Lo/AJ;
    .locals 3

    .line 236
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 237
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 238
    sget-object v0, Lo/BN;->ॱᐝ:Lo/BN;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 239
    invoke-static {p1}, Lo/AR;->ˏ(I)Lo/AR;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lo/AJ;->ˎ(ILo/AR;I)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method private ˏॱ()J
    .locals 4

    .line 598
    iget v0, p0, Lo/AJ;->ˏ:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v2, p0, Lo/AJ;->ॱ:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static ॱ(III)Lo/AJ;
    .locals 3

    .line 400
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 402
    :pswitch_0
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/Bn;->ˏ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 403
    goto :goto_1

    .line 408
    :pswitch_1
    const/16 v0, 0x1e

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 411
    :goto_1
    :pswitch_2
    invoke-static {p0, p1, p2}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ॱ(ILo/AR;I)Lo/AJ;
    .locals 3

    .line 217
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 218
    const-string v0, "month"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lo/BN;->ॱᐝ:Lo/BN;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 220
    invoke-static {p0, p1, p2}, Lo/AJ;->ˎ(ILo/AR;I)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(J)Lo/AJ;
    .locals 17

    .line 282
    sget-object v0, Lo/BN;->ʽॱ:Lo/BN;

    move-wide/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 283
    const-wide/32 v0, 0xafaa8

    add-long v4, p0, v0

    .line 285
    const-wide/16 v0, 0x3c

    sub-long/2addr v4, v0

    .line 286
    const-wide/16 v6, 0x0

    .line 287
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 289
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    const-wide/32 v2, 0x23ab1

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    .line 290
    const-wide/16 v0, 0x190

    mul-long v6, v8, v0

    .line 291
    neg-long v0, v8

    const-wide/32 v2, 0x23ab1

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 293
    :cond_0
    const-wide/16 v0, 0x190

    mul-long/2addr v0, v4

    const-wide/16 v2, 0x24f

    add-long/2addr v0, v2

    const-wide/32 v2, 0x23ab1

    div-long v8, v0, v2

    .line 294
    const-wide/16 v0, 0x16d

    mul-long/2addr v0, v8

    const-wide/16 v2, 0x4

    div-long v2, v8, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long v2, v8, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    div-long v2, v8, v2

    add-long/2addr v0, v2

    sub-long v10, v4, v0

    .line 295
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gez v0, :cond_1

    .line 297
    const-wide/16 v0, 0x1

    sub-long/2addr v8, v0

    .line 298
    const-wide/16 v0, 0x16d

    mul-long/2addr v0, v8

    const-wide/16 v2, 0x4

    div-long v2, v8, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long v2, v8, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    div-long v2, v8, v2

    add-long/2addr v0, v2

    sub-long v10, v4, v0

    .line 300
    :cond_1
    add-long/2addr v8, v6

    .line 301
    long-to-int v12, v10

    .line 304
    mul-int/lit8 v0, v12, 0x5

    add-int/lit8 v0, v0, 0x2

    div-int/lit16 v13, v0, 0x99

    .line 305
    add-int/lit8 v0, v13, 0x2

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v14, v0, 0x1

    .line 306
    mul-int/lit16 v0, v13, 0x132

    add-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xa

    sub-int v0, v12, v0

    add-int/lit8 v15, v0, 0x1

    .line 307
    div-int/lit8 v0, v13, 0xa

    int-to-long v0, v0

    add-long/2addr v8, v0

    .line 310
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-virtual {v0, v8, v9}, Lo/BN;->ॱ(J)I

    move-result v16

    .line 311
    new-instance v0, Lo/AJ;

    move/from16 v1, v16

    invoke-direct {v0, v1, v14, v15}, Lo/AJ;-><init>(III)V

    return-object v0
.end method

.method static ॱ(Ljava/io/DataInput;)Lo/AJ;
    .locals 4

    .line 1883
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 1884
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    .line 1885
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    .line 1886
    invoke-static {v1, v2, v3}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lo/BR;)Lo/AJ;
    .locals 4

    .line 332
    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/BR;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/AJ;

    .line 333
    if-nez v3, :cond_0

    .line 334
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    return-object v3
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 100
    move-object v0, p1

    check-cast v0, Lo/Bc;

    invoke-virtual {p0, v0}, Lo/AJ;->ˎ(Lo/Bc;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1791
    if-ne p0, p1, :cond_0

    .line 1792
    const/4 v0, 0x1

    return v0

    .line 1794
    :cond_0
    instance-of v0, p1, Lo/AJ;

    if-eqz v0, :cond_2

    .line 1795
    move-object v0, p1

    check-cast v0, Lo/AJ;

    invoke-virtual {p0, v0}, Lo/AJ;->ˎ(Lo/AJ;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1797
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1807
    iget v3, p0, Lo/AJ;->ˏ:I

    .line 1808
    iget-short v4, p0, Lo/AJ;->ॱ:S

    .line 1809
    iget-short v5, p0, Lo/AJ;->ᐝ:S

    .line 1810
    and-int/lit16 v0, v3, -0x800

    shl-int/lit8 v1, v3, 0xb

    shl-int/lit8 v2, v4, 0x6

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1823
    iget v2, p0, Lo/AJ;->ˏ:I

    .line 1824
    iget-short v3, p0, Lo/AJ;->ॱ:S

    .line 1825
    iget-short v4, p0, Lo/AJ;->ᐝ:S

    .line 1826
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 1827
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1828
    const/16 v0, 0x3e8

    if-ge v5, v0, :cond_1

    .line 1829
    if-gez v2, :cond_0

    .line 1830
    add-int/lit16 v0, v2, -0x2710

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1832
    :cond_0
    add-int/lit16 v0, v2, 0x2710

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1835
    :cond_1
    const/16 v0, 0x270f

    if-le v2, v0, :cond_2

    .line 1836
    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1838
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1840
    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_3

    const-string v0, "-0"

    goto :goto_1

    :cond_3
    const-string v0, "-"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    if-ge v4, v1, :cond_4

    const-string v1, "-0"

    goto :goto_2

    :cond_4
    const-string v1, "-"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/AL;
    .locals 5

    .line 719
    invoke-virtual {p0}, Lo/AJ;->ॱˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lo/BM;->ॱ(JI)I

    move-result v4

    .line 720
    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Lo/AL;->ˋ(I)Lo/AL;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .line 691
    iget-short v0, p0, Lo/AJ;->ᐝ:S

    return v0
.end method

.method public ʽ()I
    .locals 2

    .line 702
    invoke-virtual {p0}, Lo/AJ;->ॱ()Lo/AR;

    move-result-object v0

    invoke-virtual {p0}, Lo/AJ;->ॱॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/AR;->ˊ(Z)I

    move-result v0

    iget-short v1, p0, Lo/AJ;->ᐝ:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic ʽ(JLo/BW;)Lo/Bc;
    .locals 1

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lo/AJ;->ॱ(JLo/BW;)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Lo/AJ;
    .locals 3

    .line 967
    iget v0, p0, Lo/AJ;->ˏ:I

    if-ne v0, p1, :cond_0

    .line 968
    return-object p0

    .line 970
    :cond_0
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 971
    iget-short v0, p0, Lo/AJ;->ॱ:S

    iget-short v1, p0, Lo/AJ;->ᐝ:S

    invoke-static {p1, v0, v1}, Lo/AJ;->ॱ(III)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(J)Lo/AJ;
    .locals 10

    .line 1134
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1135
    return-object p0

    .line 1137
    :cond_0
    iget v0, p0, Lo/AJ;->ˏ:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v2, p0, Lo/AJ;->ॱ:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 1138
    add-long v6, v4, p1

    .line 1139
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    const-wide/16 v1, 0xc

    invoke-static {v6, v7, v1, v2}, Lo/BM;->ˏ(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ॱ(J)I

    move-result v8

    .line 1140
    const/16 v0, 0xc

    invoke-static {v6, v7, v0}, Lo/BM;->ॱ(JI)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    .line 1141
    iget-short v0, p0, Lo/AJ;->ᐝ:S

    invoke-static {v8, v9, v0}, Lo/AJ;->ॱ(III)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(JLo/BW;)Lo/AJ;
    .locals 3

    .line 1225
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lo/AJ;->ॱ(JLo/BW;)Lo/AJ;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p3}, Lo/AJ;->ॱ(JLo/BW;)Lo/AJ;

    move-result-object v0

    goto :goto_0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lo/AJ;->ॱ(JLo/BW;)Lo/AJ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 100
    invoke-virtual {p0, p1}, Lo/AJ;->ˎ(Lo/BS;)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Lo/BT;J)Lo/Bc;
    .locals 1

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lo/AJ;->ˏ(Lo/BT;J)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Bn;
    .locals 1

    .line 614
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    return-object v0
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 466
    invoke-super {p0, p1}, Lo/Bc;->ˊ(Lo/BT;)Z

    move-result v0

    return v0
.end method

.method public synthetic ˊॱ()Lo/Bi;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lo/AJ;->ˊ()Lo/Bn;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 651
    iget v0, p0, Lo/AJ;->ˏ:I

    return v0
.end method

.method public ˋ(Lo/BT;)J
    .locals 2

    .line 566
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 567
    sget-object v0, Lo/BN;->ʽॱ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lo/AJ;->ॱˊ()J

    move-result-wide v0

    return-wide v0

    .line 570
    :cond_0
    sget-object v0, Lo/BN;->ʾ:Lo/BN;

    if-ne p1, v0, :cond_1

    .line 571
    invoke-direct {p0}, Lo/AJ;->ˏॱ()J

    move-result-wide v0

    return-wide v0

    .line 573
    :cond_1
    invoke-direct {p0, p1}, Lo/AJ;->ˎ(Lo/BT;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 575
    :cond_2
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ(J)Lo/AJ;
    .locals 4

    .line 1106
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1107
    return-object p0

    .line 1109
    :cond_0
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    iget v1, p0, Lo/AJ;->ˏ:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ॱ(J)I

    move-result v3

    .line 1110
    iget-short v0, p0, Lo/AJ;->ॱ:S

    iget-short v1, p0, Lo/AJ;->ᐝ:S

    invoke-static {v3, v0, v1}, Lo/AJ;->ॱ(III)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lo/AJ;->ˊ(JLo/BW;)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Lo/BS;)Lo/Bc;
    .locals 1

    .line 100
    invoke-virtual {p0, p1}, Lo/AJ;->ˎ(Lo/BS;)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Lo/AQ;)Lo/Bg;
    .locals 1

    .line 100
    invoke-virtual {p0, p1}, Lo/AJ;->ˎ(Lo/AQ;)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    .line 779
    invoke-virtual {p0}, Lo/AJ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method ˎ(Lo/AJ;)I
    .locals 3

    .line 1679
    iget v0, p0, Lo/AJ;->ˏ:I

    iget v1, p1, Lo/AJ;->ˏ:I

    sub-int v2, v0, v1

    .line 1680
    if-nez v2, :cond_0

    .line 1681
    iget-short v0, p0, Lo/AJ;->ॱ:S

    iget-short v1, p1, Lo/AJ;->ॱ:S

    sub-int v2, v0, v1

    .line 1682
    if-nez v2, :cond_0

    .line 1683
    iget-short v0, p0, Lo/AJ;->ᐝ:S

    iget-short v1, p1, Lo/AJ;->ᐝ:S

    sub-int v2, v0, v1

    .line 1686
    :cond_0
    return v2
.end method

.method public ˎ(Lo/Bc;)I
    .locals 1

    .line 1672
    instance-of v0, p1, Lo/AJ;

    if-eqz v0, :cond_0

    .line 1673
    move-object v0, p1

    check-cast v0, Lo/AJ;

    invoke-virtual {p0, v0}, Lo/AJ;->ˎ(Lo/AJ;)I

    move-result v0

    return v0

    .line 1675
    :cond_0
    invoke-super {p0, p1}, Lo/Bc;->ˎ(Lo/Bc;)I

    move-result v0

    return v0
.end method

.method public ˎ(I)Lo/AJ;
    .locals 2

    .line 1004
    iget-short v0, p0, Lo/AJ;->ᐝ:S

    if-ne v0, p1, :cond_0

    .line 1005
    return-object p0

    .line 1007
    :cond_0
    iget v0, p0, Lo/AJ;->ˏ:I

    iget-short v1, p0, Lo/AJ;->ॱ:S

    invoke-static {v0, v1, p1}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(J)Lo/AJ;
    .locals 4

    .line 1179
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1180
    return-object p0

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lo/AJ;->ॱˊ()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lo/BM;->ॱ(JJ)J

    move-result-wide v2

    .line 1183
    invoke-static {v2, v3}, Lo/AJ;->ॱ(J)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BS;)Lo/AJ;
    .locals 1

    .line 821
    instance-of v0, p1, Lo/AJ;

    if-eqz v0, :cond_0

    .line 822
    move-object v0, p1

    check-cast v0, Lo/AJ;

    return-object v0

    .line 824
    :cond_0
    invoke-interface {p1, p0}, Lo/BS;->ˎ(Lo/BP;)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AJ;

    return-object v0
.end method

.method public ˎ(Lo/AQ;)Lo/AN;
    .locals 1

    .line 1508
    invoke-static {p0, p1}, Lo/AN;->ॱ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lo/AJ;->ॱ(JLo/BW;)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 1

    .line 1369
    invoke-super {p0, p1}, Lo/Bc;->ˎ(Lo/BP;)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/Bk;
    .locals 1

    .line 637
    invoke-super {p0}, Lo/Bc;->ˎ()Lo/Bk;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 665
    iget-short v0, p0, Lo/AJ;->ॱ:S

    return v0
.end method

.method public ˏ(Lo/BT;)I
    .locals 1

    .line 536
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_0

    .line 537
    invoke-direct {p0, p1}, Lo/AJ;->ˎ(Lo/BT;)I

    move-result v0

    return v0

    .line 539
    :cond_0
    invoke-super {p0, p1}, Lo/Bc;->ˏ(Lo/BT;)I

    move-result v0

    return v0
.end method

.method public ˏ(Lo/BY;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/BY<TR;>;)TR;"
        }
    .end annotation

    .line 1337
    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1338
    return-object p0

    .line 1340
    :cond_0
    invoke-super {p0, p1}, Lo/Bc;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)Lo/AJ;
    .locals 3

    .line 985
    iget-short v0, p0, Lo/AJ;->ॱ:S

    if-ne v0, p1, :cond_0

    .line 986
    return-object p0

    .line 988
    :cond_0
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ˊ(J)J

    .line 989
    iget v0, p0, Lo/AJ;->ˏ:I

    iget-short v1, p0, Lo/AJ;->ᐝ:S

    invoke-static {v0, p1, v1}, Lo/AJ;->ॱ(III)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(J)Lo/AJ;
    .locals 2

    .line 1160
    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BT;J)Lo/AJ;
    .locals 4

    .line 932
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 933
    move-object v3, p1

    check-cast v3, Lo/BN;

    .line 934
    invoke-virtual {v3, p2, p3}, Lo/BN;->ˊ(J)J

    .line 935
    sget-object v0, Lo/AJ$2;->ॱ:[I

    invoke-virtual {v3}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 936
    :pswitch_0
    invoke-virtual {p0}, Lo/AJ;->ʻ()Lo/AL;

    move-result-object v0

    invoke-virtual {v0}, Lo/AL;->ˋ()I

    move-result v0

    int-to-long v0, v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 937
    :pswitch_1
    sget-object v0, Lo/BN;->ᐝॱ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/AJ;->ˋ(Lo/BT;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 938
    :pswitch_2
    sget-object v0, Lo/BN;->ॱˋ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/AJ;->ˋ(Lo/BT;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 939
    :pswitch_3
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lo/AJ;->ˎ(I)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 940
    :pswitch_4
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lo/AJ;->ॱ(I)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 941
    :pswitch_5
    invoke-static {p2, p3}, Lo/AJ;->ॱ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 942
    :pswitch_6
    sget-object v0, Lo/BN;->ˈ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/AJ;->ˋ(Lo/BT;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lo/AJ;->ˏ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 943
    :pswitch_7
    sget-object v0, Lo/BN;->ʼॱ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/AJ;->ˋ(Lo/BT;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lo/AJ;->ˏ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 944
    :pswitch_8
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lo/AJ;->ˏ(I)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 945
    :pswitch_9
    sget-object v0, Lo/BN;->ʾ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/AJ;->ˋ(Lo/BT;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lo/AJ;->ˊ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 946
    :pswitch_a
    iget v0, p0, Lo/AJ;->ˏ:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    sub-long/2addr v0, p2

    :goto_0
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lo/AJ;->ˊ(I)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 947
    :pswitch_b
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lo/AJ;->ˊ(I)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 948
    :pswitch_c
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/AJ;->ˋ(Lo/BT;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/AJ;->ˏ:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/AJ;->ˊ(I)Lo/AJ;

    move-result-object v0

    :goto_1
    return-object v0

    .line 950
    :goto_2
    new-instance v0, Lo/BX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 952
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lo/BT;->ˎ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AJ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public synthetic ˏ(JLo/BW;)Lo/Bc;
    .locals 1

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lo/AJ;->ˊ(JLo/BW;)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Ljava/io/DataOutput;)V
    .locals 1

    .line 1877
    iget v0, p0, Lo/AJ;->ˏ:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1878
    iget-short v0, p0, Lo/AJ;->ॱ:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1879
    iget-short v0, p0, Lo/AJ;->ᐝ:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1880
    return-void
.end method

.method public ˏ(Lo/Bc;)Z
    .locals 1

    .line 1741
    instance-of v0, p1, Lo/AJ;

    if-eqz v0, :cond_1

    .line 1742
    move-object v0, p1

    check-cast v0, Lo/AJ;

    invoke-virtual {p0, v0}, Lo/AJ;->ˎ(Lo/AJ;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1744
    :cond_1
    invoke-super {p0, p1}, Lo/Bc;->ˏ(Lo/Bc;)Z

    move-result v0

    return v0
.end method

.method public ॱ(I)Lo/AJ;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lo/AJ;->ʽ()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1023
    return-object p0

    .line 1025
    :cond_0
    iget v0, p0, Lo/AJ;->ˏ:I

    invoke-static {v0, p1}, Lo/AJ;->ˏ(II)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(JLo/BW;)Lo/AJ;
    .locals 4

    .line 1067
    instance-of v0, p3, Lo/BQ;

    if-eqz v0, :cond_0

    .line 1068
    move-object v3, p3

    check-cast v3, Lo/BQ;

    .line 1069
    sget-object v0, Lo/AJ$2;->ˎ:[I

    invoke-virtual {v3}, Lo/BQ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1070
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 1071
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo/AJ;->ˏ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 1072
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo/AJ;->ˊ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 1073
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo/AJ;->ˋ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 1074
    :pswitch_4
    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AJ;->ˋ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 1075
    :pswitch_5
    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AJ;->ˋ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 1076
    :pswitch_6
    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, Lo/BM;->ˋ(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/AJ;->ˋ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 1077
    :pswitch_7
    sget-object v0, Lo/BN;->ˊˊ:Lo/BN;

    sget-object v1, Lo/BN;->ˊˊ:Lo/BN;

    invoke-virtual {p0, v1}, Lo/AJ;->ˋ(Lo/BT;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo/BM;->ॱ(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lo/AJ;->ˏ(Lo/BT;J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 1079
    :goto_0
    new-instance v0, Lo/BX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lo/BW;->ˋ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/AJ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public ॱ()Lo/AR;
    .locals 1

    .line 680
    iget-short v0, p0, Lo/AJ;->ॱ:S

    invoke-static {v0}, Lo/AR;->ˏ(I)Lo/AR;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lo/AJ;->ˏ(Lo/BT;J)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 5

    .line 493
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_3

    .line 494
    move-object v4, p1

    check-cast v4, Lo/BN;

    .line 495
    invoke-virtual {v4}, Lo/BN;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    sget-object v0, Lo/AJ$2;->ॱ:[I

    invoke-virtual {v4}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 497
    :pswitch_0
    invoke-virtual {p0}, Lo/AJ;->ᐝ()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 498
    :pswitch_1
    invoke-virtual {p0}, Lo/AJ;->ˋॱ()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 499
    :pswitch_2
    invoke-virtual {p0}, Lo/AJ;->ॱ()Lo/AR;

    move-result-object v0

    sget-object v1, Lo/AR;->ˏ:Lo/AR;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/AJ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5

    :goto_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 501
    :pswitch_3
    invoke-virtual {p0}, Lo/AJ;->ˋ()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    :goto_1
    return-object v0

    .line 503
    :goto_2
    invoke-interface {p1}, Lo/BT;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0

    .line 505
    :cond_2
    new-instance v0, Lo/BX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_3
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ॱˊ()J
    .locals 12

    .line 1635
    iget v0, p0, Lo/AJ;->ˏ:I

    int-to-long v6, v0

    .line 1636
    iget-short v0, p0, Lo/AJ;->ॱ:S

    int-to-long v8, v0

    .line 1637
    const-wide/16 v10, 0x0

    .line 1638
    const-wide/16 v0, 0x16d

    mul-long/2addr v0, v6

    add-long/2addr v10, v0

    .line 1639
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_0

    .line 1640
    const-wide/16 v0, 0x3

    add-long/2addr v0, v6

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    const-wide/16 v2, 0x63

    add-long/2addr v2, v6

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x18f

    add-long/2addr v2, v6

    const-wide/16 v4, 0x190

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    add-long/2addr v10, v0

    goto :goto_0

    .line 1642
    :cond_0
    const-wide/16 v0, -0x4

    div-long v0, v6, v0

    const-wide/16 v2, -0x64

    div-long v2, v6, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, -0x190

    div-long v2, v6, v2

    add-long/2addr v0, v2

    sub-long/2addr v10, v0

    .line 1644
    :goto_0
    const-wide/16 v0, 0x16f

    mul-long/2addr v0, v8

    const-wide/16 v2, 0x16a

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc

    div-long/2addr v0, v2

    add-long/2addr v10, v0

    .line 1645
    iget-short v0, p0, Lo/AJ;->ᐝ:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v10, v0

    .line 1646
    const-wide/16 v0, 0x2

    cmp-long v0, v8, v0

    if-lez v0, :cond_1

    .line 1647
    const-wide/16 v0, 0x1

    sub-long/2addr v10, v0

    .line 1648
    invoke-virtual {p0}, Lo/AJ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1649
    const-wide/16 v0, 0x1

    sub-long/2addr v10, v0

    .line 1652
    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long v0, v10, v0

    return-wide v0
.end method

.method public ॱॱ(J)Lo/AJ;
    .locals 3

    .line 1250
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo/AJ;->ˋ(J)Lo/AJ;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lo/AJ;->ˋ(J)Lo/AJ;

    move-result-object v0

    goto :goto_0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/AJ;->ˋ(J)Lo/AJ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ॱॱ()Z
    .locals 3

    .line 744
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    iget v1, p0, Lo/AJ;->ˏ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/Bn;->ˏ(J)Z

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 757
    iget-short v0, p0, Lo/AJ;->ॱ:S

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 759
    :pswitch_0
    invoke-virtual {p0}, Lo/AJ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    return v0

    .line 764
    :pswitch_1
    const/16 v0, 0x1e

    return v0

    .line 766
    :goto_1
    :pswitch_2
    const/16 v0, 0x1f

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ᐝ(J)Lo/AJ;
    .locals 3

    .line 1312
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v0

    goto :goto_0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v0

    :goto_0
    return-object v0
.end method
