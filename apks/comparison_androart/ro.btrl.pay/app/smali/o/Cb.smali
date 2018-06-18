.class public final Lo/Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Cb$1;,
        Lo/Cb$iF;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/Cb$iF;

.field private final ʼ:Lo/AY;

.field private final ˊ:Z

.field private final ˋ:Lo/AQ;

.field private final ˎ:B

.field private final ˏ:Lo/AR;

.field private final ॱ:Lo/AL;

.field private final ॱॱ:Lo/AY;

.field private final ᐝ:Lo/AY;


# direct methods
.method constructor <init>(Lo/AR;ILo/AL;Lo/AQ;ZLo/Cb$iF;Lo/AY;Lo/AY;Lo/AY;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lo/Cb;->ˏ:Lo/AR;

    .line 191
    int-to-byte v0, p2

    iput-byte v0, p0, Lo/Cb;->ˎ:B

    .line 192
    iput-object p3, p0, Lo/Cb;->ॱ:Lo/AL;

    .line 193
    iput-object p4, p0, Lo/Cb;->ˋ:Lo/AQ;

    .line 194
    iput-boolean p5, p0, Lo/Cb;->ˊ:Z

    .line 195
    iput-object p6, p0, Lo/Cb;->ʻ:Lo/Cb$iF;

    .line 196
    iput-object p7, p0, Lo/Cb;->ʼ:Lo/AY;

    .line 197
    iput-object p8, p0, Lo/Cb;->ॱॱ:Lo/AY;

    .line 198
    iput-object p9, p0, Lo/Cb;->ᐝ:Lo/AY;

    .line 199
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 208
    new-instance v0, Lo/Cc;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lo/Cc;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static ˊ(Ljava/io/DataInput;)Lo/Cb;
    .locals 23

    .line 258
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v9

    .line 259
    ushr-int/lit8 v0, v9, 0x1c

    invoke-static {v0}, Lo/AR;->ˏ(I)Lo/AR;

    move-result-object v10

    .line 260
    const/high16 v0, 0xfc00000

    and-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x16

    add-int/lit8 v11, v0, -0x20

    .line 261
    const/high16 v0, 0x380000

    and-int/2addr v0, v9

    ushr-int/lit8 v12, v0, 0x13

    .line 262
    if-nez v12, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v12}, Lo/AL;->ˋ(I)Lo/AL;

    move-result-object v13

    .line 263
    :goto_0
    const v0, 0x7c000

    and-int/2addr v0, v9

    ushr-int/lit8 v14, v0, 0xe

    .line 264
    invoke-static {}, Lo/Cb$iF;->values()[Lo/Cb$iF;

    move-result-object v0

    and-int/lit16 v1, v9, 0x3000

    ushr-int/lit8 v1, v1, 0xc

    aget-object v15, v0, v1

    .line 265
    and-int/lit16 v0, v9, 0xff0

    ushr-int/lit8 v16, v0, 0x4

    .line 266
    and-int/lit8 v0, v9, 0xc

    ushr-int/lit8 v17, v0, 0x2

    .line 267
    and-int/lit8 v18, v9, 0x3

    .line 268
    const/16 v0, 0x1f

    if-ne v14, v0, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lo/AQ;->ˎ(J)Lo/AQ;

    move-result-object v19

    goto :goto_1

    :cond_1
    rem-int/lit8 v0, v14, 0x18

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/AQ;->ˊ(II)Lo/AQ;

    move-result-object v19

    .line 269
    :goto_1
    move/from16 v0, v16

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v20

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v16, -0x80

    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v20

    .line 270
    :goto_2
    move/from16 v0, v17

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v21

    goto :goto_3

    :cond_3
    invoke-virtual/range {v20 .. v20}, Lo/AY;->ˏ()I

    move-result v0

    move/from16 v1, v17

    mul-int/lit16 v1, v1, 0x708

    add-int/2addr v0, v1

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v21

    .line 271
    :goto_3
    move/from16 v0, v18

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v22

    goto :goto_4

    :cond_4
    invoke-virtual/range {v20 .. v20}, Lo/AY;->ˏ()I

    move-result v0

    move/from16 v1, v18

    mul-int/lit16 v1, v1, 0x708

    add-int/2addr v0, v1

    invoke-static {v0}, Lo/AY;->ॱ(I)Lo/AY;

    move-result-object v22

    .line 272
    :goto_4
    move-object v0, v10

    move v1, v11

    move-object v2, v13

    move-object/from16 v3, v19

    const/16 v4, 0x18

    if-ne v14, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    move-object v5, v15

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    invoke-static/range {v0 .. v8}, Lo/Cb;->ˎ(Lo/AR;ILo/AL;Lo/AQ;ZLo/Cb$iF;Lo/AY;Lo/AY;Lo/AY;)Lo/Cb;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/AR;ILo/AL;Lo/AQ;ZLo/Cb$iF;Lo/AY;Lo/AY;Lo/AY;)Lo/Cb;
    .locals 10

    .line 148
    const-string v0, "month"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    const-string v0, "time"

    invoke-static {p3, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    const-string v0, "timeDefnition"

    invoke-static {p5, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    const-string v0, "standardOffset"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    const-string v0, "offsetBefore"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    const-string v0, "offsetAfter"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    const/16 v0, -0x1c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    if-eqz p4, :cond_2

    sget-object v0, Lo/AQ;->ॱ:Lo/AQ;

    invoke-virtual {p3, v0}, Lo/AQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time must be midnight when end of day flag is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_2
    new-instance v0, Lo/Cb;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lo/Cb;-><init>(Lo/AR;ILo/AL;Lo/AQ;ZLo/Cb$iF;Lo/AY;Lo/AY;Lo/AY;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 431
    if-ne p1, p0, :cond_0

    .line 432
    const/4 v0, 0x1

    return v0

    .line 434
    :cond_0
    instance-of v0, p1, Lo/Cb;

    if-eqz v0, :cond_2

    .line 435
    move-object v2, p1

    check-cast v2, Lo/Cb;

    .line 436
    iget-object v0, p0, Lo/Cb;->ˏ:Lo/AR;

    iget-object v1, v2, Lo/Cb;->ˏ:Lo/AR;

    if-ne v0, v1, :cond_1

    iget-byte v0, p0, Lo/Cb;->ˎ:B

    iget-byte v1, v2, Lo/Cb;->ˎ:B

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/Cb;->ॱ:Lo/AL;

    iget-object v1, v2, Lo/Cb;->ॱ:Lo/AL;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/Cb;->ʻ:Lo/Cb$iF;

    iget-object v1, v2, Lo/Cb;->ʻ:Lo/Cb$iF;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/Cb;->ˋ:Lo/AQ;

    iget-object v1, v2, Lo/Cb;->ˋ:Lo/AQ;

    invoke-virtual {v0, v1}, Lo/AQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/Cb;->ˊ:Z

    iget-boolean v1, v2, Lo/Cb;->ˊ:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/Cb;->ʼ:Lo/AY;

    iget-object v1, v2, Lo/Cb;->ʼ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Cb;->ॱॱ:Lo/AY;

    iget-object v1, v2, Lo/Cb;->ॱॱ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Cb;->ᐝ:Lo/AY;

    iget-object v1, v2, Lo/Cb;->ᐝ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 444
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 454
    iget-object v0, p0, Lo/Cb;->ˋ:Lo/AQ;

    invoke-virtual {v0}, Lo/AQ;->ˏ()I

    move-result v0

    iget-boolean v1, p0, Lo/Cb;->ˊ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lo/Cb;->ˏ:Lo/AR;

    invoke-virtual {v1}, Lo/AR;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lo/Cb;->ˎ:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/Cb;->ॱ:Lo/AL;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/Cb;->ॱ:Lo/AL;

    invoke-virtual {v1}, Lo/AL;->ordinal()I

    move-result v1

    :goto_1
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/Cb;->ʻ:Lo/Cb$iF;

    invoke-virtual {v1}, Lo/Cb$iF;->ordinal()I

    move-result v1

    add-int v3, v0, v1

    .line 457
    iget-object v0, p0, Lo/Cb;->ʼ:Lo/AY;

    invoke-virtual {v0}, Lo/AY;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    iget-object v1, p0, Lo/Cb;->ॱॱ:Lo/AY;

    invoke-virtual {v1}, Lo/AY;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Cb;->ᐝ:Lo/AY;

    invoke-virtual {v1}, Lo/AY;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    const-string v0, "TransitionRule["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Cb;->ॱॱ:Lo/AY;

    iget-object v2, p0, Lo/Cb;->ᐝ:Lo/AY;

    invoke-virtual {v1, v2}, Lo/AY;->ॱ(Lo/AY;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Cb;->ॱॱ:Lo/AY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Cb;->ᐝ:Lo/AY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget-object v0, p0, Lo/Cb;->ॱ:Lo/AL;

    if-eqz v0, :cond_3

    .line 474
    iget-byte v0, p0, Lo/Cb;->ˎ:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 475
    iget-object v0, p0, Lo/Cb;->ॱ:Lo/AL;

    invoke-virtual {v0}, Lo/AL;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Cb;->ˏ:Lo/AR;

    invoke-virtual {v1}, Lo/AR;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 476
    :cond_1
    iget-byte v0, p0, Lo/Cb;->ˎ:B

    if-gez v0, :cond_2

    .line 477
    iget-object v0, p0, Lo/Cb;->ॱ:Lo/AL;

    invoke-virtual {v0}, Lo/AL;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lo/Cb;->ˎ:B

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Cb;->ˏ:Lo/AR;

    invoke-virtual {v1}, Lo/AR;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 479
    :cond_2
    iget-object v0, p0, Lo/Cb;->ॱ:Lo/AL;

    invoke-virtual {v0}, Lo/AL;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Cb;->ˏ:Lo/AR;

    invoke-virtual {v1}, Lo/AR;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lo/Cb;->ˎ:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 482
    :cond_3
    iget-object v0, p0, Lo/Cb;->ˏ:Lo/AR;

    invoke-virtual {v0}, Lo/AR;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lo/Cb;->ˎ:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    :goto_1
    const-string v0, " at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/Cb;->ˊ:Z

    if-eqz v1, :cond_4

    const-string v1, "24:00"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lo/Cb;->ˋ:Lo/AQ;

    invoke-virtual {v1}, Lo/AQ;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Cb;->ʻ:Lo/Cb$iF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", standard offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Cb;->ʼ:Lo/AY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Ljava/io/DataOutput;)V
    .locals 13

    .line 218
    iget-boolean v0, p0, Lo/Cb;->ˊ:Z

    if-eqz v0, :cond_0

    const v3, 0x15180

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Cb;->ˋ:Lo/AQ;

    invoke-virtual {v0}, Lo/AQ;->ˏ()I

    move-result v3

    .line 219
    :goto_0
    iget-object v0, p0, Lo/Cb;->ʼ:Lo/AY;

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v4

    .line 220
    iget-object v0, p0, Lo/Cb;->ॱॱ:Lo/AY;

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    sub-int v5, v0, v4

    .line 221
    iget-object v0, p0, Lo/Cb;->ᐝ:Lo/AY;

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    sub-int v6, v0, v4

    .line 222
    rem-int/lit16 v0, v3, 0xe10

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/Cb;->ˊ:Z

    if-eqz v0, :cond_1

    const/16 v7, 0x18

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/Cb;->ˋ:Lo/AQ;

    invoke-virtual {v0}, Lo/AQ;->ˎ()I

    move-result v7

    goto :goto_1

    :cond_2
    const/16 v7, 0x1f

    .line 223
    :goto_1
    rem-int/lit16 v0, v4, 0x384

    if-nez v0, :cond_3

    div-int/lit16 v0, v4, 0x384

    add-int/lit16 v8, v0, 0x80

    goto :goto_2

    :cond_3
    const/16 v8, 0xff

    .line 224
    :goto_2
    if-eqz v5, :cond_4

    const/16 v0, 0x708

    if-eq v5, v0, :cond_4

    const/16 v0, 0xe10

    if-ne v5, v0, :cond_5

    :cond_4
    div-int/lit16 v9, v5, 0x708

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    .line 225
    :goto_3
    if-eqz v6, :cond_6

    const/16 v0, 0x708

    if-eq v6, v0, :cond_6

    const/16 v0, 0xe10

    if-ne v6, v0, :cond_7

    :cond_6
    div-int/lit16 v10, v6, 0x708

    goto :goto_4

    :cond_7
    const/4 v10, 0x3

    .line 226
    :goto_4
    iget-object v0, p0, Lo/Cb;->ॱ:Lo/AL;

    if-nez v0, :cond_8

    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lo/Cb;->ॱ:Lo/AL;

    invoke-virtual {v0}, Lo/AL;->ˋ()I

    move-result v11

    .line 227
    :goto_5
    iget-object v0, p0, Lo/Cb;->ˏ:Lo/AR;

    invoke-virtual {v0}, Lo/AR;->ॱ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1c

    iget-byte v1, p0, Lo/Cb;->ˎ:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x16

    add-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x13

    add-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0xe

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/Cb;->ʻ:Lo/Cb$iF;

    invoke-virtual {v1}, Lo/Cb$iF;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x4

    add-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x2

    add-int/2addr v0, v1

    add-int v12, v0, v10

    .line 235
    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    .line 236
    const/16 v0, 0x1f

    if-ne v7, v0, :cond_9

    .line 237
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 239
    :cond_9
    const/16 v0, 0xff

    if-ne v8, v0, :cond_a

    .line 240
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeInt(I)V

    .line 242
    :cond_a
    const/4 v0, 0x3

    if-ne v9, v0, :cond_b

    .line 243
    iget-object v0, p0, Lo/Cb;->ॱॱ:Lo/AY;

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 245
    :cond_b
    const/4 v0, 0x3

    if-ne v10, v0, :cond_c

    .line 246
    iget-object v0, p0, Lo/Cb;->ᐝ:Lo/AY;

    invoke-virtual {v0}, Lo/AY;->ˏ()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 248
    :cond_c
    return-void
.end method

.method public ˎ(I)Lo/Ce;
    .locals 8

    .line 401
    iget-byte v0, p0, Lo/Cb;->ˎ:B

    if-gez v0, :cond_0

    .line 402
    iget-object v0, p0, Lo/Cb;->ˏ:Lo/AR;

    iget-object v1, p0, Lo/Cb;->ˏ:Lo/AR;

    sget-object v2, Lo/Bn;->ॱ:Lo/Bn;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lo/Bn;->ˏ(J)Z

    move-result v2

    invoke-virtual {v1, v2}, Lo/AR;->ॱ(Z)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-byte v2, p0, Lo/Cb;->ˎ:B

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lo/AJ;->ॱ(ILo/AR;I)Lo/AJ;

    move-result-object v5

    .line 403
    iget-object v0, p0, Lo/Cb;->ॱ:Lo/AL;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lo/Cb;->ॱ:Lo/AL;

    invoke-static {v0}, Lo/BV;->ॱ(Lo/AL;)Lo/BS;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/AJ;->ˎ(Lo/BS;)Lo/AJ;

    move-result-object v5

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lo/Cb;->ˏ:Lo/AR;

    iget-byte v1, p0, Lo/Cb;->ˎ:B

    invoke-static {p1, v0, v1}, Lo/AJ;->ॱ(ILo/AR;I)Lo/AJ;

    move-result-object v5

    .line 408
    iget-object v0, p0, Lo/Cb;->ॱ:Lo/AL;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lo/Cb;->ॱ:Lo/AL;

    invoke-static {v0}, Lo/BV;->ˎ(Lo/AL;)Lo/BS;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/AJ;->ˎ(Lo/BS;)Lo/AJ;

    move-result-object v5

    .line 412
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/Cb;->ˊ:Z

    if-eqz v0, :cond_2

    .line 413
    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v5

    .line 415
    :cond_2
    iget-object v0, p0, Lo/Cb;->ˋ:Lo/AQ;

    invoke-static {v5, v0}, Lo/AN;->ॱ(Lo/AJ;Lo/AQ;)Lo/AN;

    move-result-object v6

    .line 416
    iget-object v0, p0, Lo/Cb;->ʻ:Lo/Cb$iF;

    iget-object v1, p0, Lo/Cb;->ʼ:Lo/AY;

    iget-object v2, p0, Lo/Cb;->ॱॱ:Lo/AY;

    invoke-virtual {v0, v6, v1, v2}, Lo/Cb$iF;->ˊ(Lo/AN;Lo/AY;Lo/AY;)Lo/AN;

    move-result-object v7

    .line 417
    new-instance v0, Lo/Ce;

    iget-object v1, p0, Lo/Cb;->ॱॱ:Lo/AY;

    iget-object v2, p0, Lo/Cb;->ᐝ:Lo/AY;

    invoke-direct {v0, v7, v1, v2}, Lo/Ce;-><init>(Lo/AN;Lo/AY;Lo/AY;)V

    return-object v0
.end method
