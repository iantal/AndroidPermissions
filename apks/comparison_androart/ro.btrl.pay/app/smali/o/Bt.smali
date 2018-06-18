.class public final Lo/Bt;
.super Lo/AZ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bt$4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AZ<Lo/Bt;>;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/AJ;


# direct methods
.method constructor <init>(Lo/AJ;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Lo/AZ;-><init>()V

    .line 178
    const-string v0, "date"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    iput-object p1, p0, Lo/Bt;->ˎ:Lo/AJ;

    .line 180
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 362
    new-instance v0, Lo/Bs;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lo/Bs;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static ˎ(Ljava/io/DataInput;)Lo/Bc;
    .locals 4

    .line 374
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 375
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    .line 376
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    .line 377
    sget-object v0, Lo/Bv;->ˏ:Lo/Bv;

    invoke-virtual {v0, v1, v2, v3}, Lo/Bv;->ˊ(III)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Lo/AJ;)Lo/Bt;
    .locals 1

    .line 322
    iget-object v0, p0, Lo/Bt;->ˎ:Lo/AJ;

    invoke-virtual {p1, v0}, Lo/AJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Bt;

    invoke-direct {v0, p1}, Lo/Bt;-><init>(Lo/AJ;)V

    :goto_0
    return-object v0
.end method

.method private ˏ()J
    .locals 4

    .line 242
    invoke-direct {p0}, Lo/Bt;->ॱ()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-object v2, p0, Lo/Bt;->ˎ:Lo/AJ;

    invoke-virtual {v2}, Lo/AJ;->ˏ()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private ॱ()I
    .locals 2

    .line 246
    iget-object v0, p0, Lo/Bt;->ˎ:Lo/AJ;

    invoke-virtual {v0}, Lo/AJ;->ˋ()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 345
    if-ne p0, p1, :cond_0

    .line 346
    const/4 v0, 0x1

    return v0

    .line 348
    :cond_0
    instance-of v0, p1, Lo/Bt;

    if-eqz v0, :cond_1

    .line 349
    move-object v2, p1

    check-cast v2, Lo/Bt;

    .line 350
    iget-object v0, p0, Lo/Bt;->ˎ:Lo/AJ;

    iget-object v1, v2, Lo/Bt;->ˎ:Lo/AJ;

    invoke-virtual {v0, v1}, Lo/AJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 352
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 357
    invoke-virtual {p0}, Lo/Bt;->ˋ()Lo/Bv;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bv;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Bt;->ˎ:Lo/AJ;

    invoke-virtual {v1}, Lo/AJ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method ʻ(J)Lo/Bt;
    .locals 1

    .line 318
    iget-object v0, p0, Lo/Bt;->ˎ:Lo/AJ;

    invoke-virtual {v0, p1, p2}, Lo/AJ;->ˎ(J)Lo/AJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bt;->ˎ(Lo/AJ;)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(JLo/BW;)Lo/Bt;
    .locals 1

    .line 302
    invoke-super {p0, p1, p2, p3}, Lo/AZ;->ˏ(JLo/BW;)Lo/Bc;

    move-result-object v0

    check-cast v0, Lo/Bt;

    return-object v0
.end method

.method public synthetic ʽ(JLo/BW;)Lo/Bc;
    .locals 1

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lo/Bt;->ॱ(JLo/BW;)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method synthetic ˊ(J)Lo/AZ;
    .locals 1

    .line 71
    invoke-virtual {p0, p1, p2}, Lo/Bt;->ʻ(J)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(JLo/BW;)Lo/AZ;
    .locals 1

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lo/Bt;->ॱ(JLo/BW;)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 71
    invoke-virtual {p0, p1}, Lo/Bt;->ॱ(Lo/BS;)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Lo/BT;J)Lo/Bc;
    .locals 1

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lo/Bt;->ˎ(Lo/BT;J)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Bw;
    .locals 1

    .line 190
    invoke-super {p0}, Lo/AZ;->ˎ()Lo/Bk;

    move-result-object v0

    check-cast v0, Lo/Bw;

    return-object v0
.end method

.method public synthetic ˊॱ()Lo/Bi;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lo/Bt;->ˋ()Lo/Bv;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BT;)J
    .locals 3

    .line 223
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 224
    sget-object v0, Lo/Bt$4;->ˊ:[I

    move-object v1, p1

    check-cast v1, Lo/BN;

    invoke-virtual {v1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 226
    :pswitch_0
    invoke-direct {p0}, Lo/Bt;->ˏ()J

    move-result-wide v0

    return-wide v0

    .line 228
    :pswitch_1
    invoke-direct {p0}, Lo/Bt;->ॱ()I

    move-result v2

    .line 229
    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v2, 0x1

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 232
    :pswitch_2
    invoke-direct {p0}, Lo/Bt;->ॱ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 234
    :pswitch_3
    invoke-direct {p0}, Lo/Bt;->ॱ()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    return-wide v0

    .line 236
    :goto_2
    iget-object v0, p0, Lo/Bt;->ˎ:Lo/AJ;

    invoke-virtual {v0, p1}, Lo/AJ;->ˋ(Lo/BT;)J

    move-result-wide v0

    return-wide v0

    .line 238
    :cond_2
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method synthetic ˋ(J)Lo/AZ;
    .locals 1

    .line 71
    invoke-virtual {p0, p1, p2}, Lo/Bt;->ˏ(J)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lo/Bt;->ʻ(JLo/BW;)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Lo/BS;)Lo/Bc;
    .locals 1

    .line 71
    invoke-virtual {p0, p1}, Lo/Bt;->ॱ(Lo/BS;)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/AQ;)Lo/Bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AQ;)Lo/Bg<Lo/Bt;>;"
        }
    .end annotation

    .line 328
    invoke-super {p0, p1}, Lo/AZ;->ˋ(Lo/AQ;)Lo/Bg;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/Bv;
    .locals 1

    .line 185
    sget-object v0, Lo/Bv;->ˏ:Lo/Bv;

    return-object v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lo/Bt;->ॱ(JLo/BW;)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ()Lo/Bk;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lo/Bt;->ˊ()Lo/Bw;

    move-result-object v0

    return-object v0
.end method

.method ˎ(J)Lo/Bt;
    .locals 1

    .line 308
    iget-object v0, p0, Lo/Bt;->ˎ:Lo/AJ;

    invoke-virtual {v0, p1, p2}, Lo/AJ;->ˋ(J)Lo/AJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bt;->ˎ(Lo/AJ;)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BT;J)Lo/Bt;
    .locals 5

    .line 257
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 258
    move-object v3, p1

    check-cast v3, Lo/BN;

    .line 259
    invoke-virtual {p0, v3}, Lo/Bt;->ˋ(Lo/BT;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    .line 260
    return-object p0

    .line 262
    :cond_0
    sget-object v0, Lo/Bt$4;->ˊ:[I

    invoke-virtual {v3}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 264
    :pswitch_0
    invoke-virtual {p0}, Lo/Bt;->ˋ()Lo/Bv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/Bv;->ˋ(Lo/BN;)Lo/BZ;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Lo/BZ;->ॱ(JLo/BT;)J

    .line 265
    invoke-direct {p0}, Lo/Bt;->ˏ()J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lo/Bt;->ˏ(J)Lo/Bt;

    move-result-object v0

    return-object v0

    .line 269
    :pswitch_1
    invoke-virtual {p0}, Lo/Bt;->ˋ()Lo/Bv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/Bv;->ˋ(Lo/BN;)Lo/BZ;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Lo/BZ;->ˏ(JLo/BT;)I

    move-result v4

    .line 270
    sget-object v0, Lo/Bt$4;->ˊ:[I

    invoke-virtual {v3}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 272
    :pswitch_2
    iget-object v0, p0, Lo/Bt;->ˎ:Lo/AJ;

    invoke-direct {p0}, Lo/Bt;->ॱ()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    add-int/lit16 v1, v4, 0x777

    goto :goto_0

    :cond_1
    rsub-int/lit8 v1, v4, 0x1

    add-int/lit16 v1, v1, 0x777

    :goto_0
    invoke-virtual {v0, v1}, Lo/AJ;->ˊ(I)Lo/AJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bt;->ˎ(Lo/AJ;)Lo/Bt;

    move-result-object v0

    return-object v0

    .line 274
    :pswitch_3
    iget-object v0, p0, Lo/Bt;->ˎ:Lo/AJ;

    add-int/lit16 v1, v4, 0x777

    invoke-virtual {v0, v1}, Lo/AJ;->ˊ(I)Lo/AJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bt;->ˎ(Lo/AJ;)Lo/Bt;

    move-result-object v0

    return-object v0

    .line 276
    :pswitch_4
    iget-object v0, p0, Lo/Bt;->ˎ:Lo/AJ;

    invoke-direct {p0}, Lo/Bt;->ॱ()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    add-int/lit16 v1, v1, 0x777

    invoke-virtual {v0, v1}, Lo/AJ;->ˊ(I)Lo/AJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bt;->ˎ(Lo/AJ;)Lo/Bt;

    move-result-object v0

    return-object v0

    .line 280
    :goto_1
    :pswitch_5
    iget-object v0, p0, Lo/Bt;->ˎ:Lo/AJ;

    invoke-virtual {v0, p1, p2, p3}, Lo/AJ;->ˏ(Lo/BT;J)Lo/AJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bt;->ˎ(Lo/AJ;)Lo/Bt;

    move-result-object v0

    return-object v0

    .line 282
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lo/BT;->ˎ(Lo/BP;J)Lo/BP;

    move-result-object v0

    check-cast v0, Lo/Bt;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic ˏ(JLo/BW;)Lo/Bc;
    .locals 1

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lo/Bt;->ʻ(JLo/BW;)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method ˏ(J)Lo/Bt;
    .locals 1

    .line 313
    iget-object v0, p0, Lo/Bt;->ˎ:Lo/AJ;

    invoke-virtual {v0, p1, p2}, Lo/AJ;->ˊ(J)Lo/AJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Bt;->ˎ(Lo/AJ;)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method synthetic ॱ(J)Lo/AZ;
    .locals 1

    .line 71
    invoke-virtual {p0, p1, p2}, Lo/Bt;->ˎ(J)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lo/Bt;->ˎ(Lo/BT;J)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 8

    .line 200
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p0, p1}, Lo/Bt;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    move-object v4, p1

    check-cast v4, Lo/BN;

    .line 203
    sget-object v0, Lo/Bt$4;->ˊ:[I

    invoke-virtual {v4}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 207
    :pswitch_0
    iget-object v0, p0, Lo/Bt;->ˎ:Lo/AJ;

    invoke-virtual {v0, p1}, Lo/AJ;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 209
    :pswitch_1
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ˎ()Lo/BZ;

    move-result-object v5

    .line 210
    invoke-direct {p0}, Lo/Bt;->ॱ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v5}, Lo/BZ;->ˏ()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x777

    add-long v6, v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lo/BZ;->ˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x777

    sub-long v6, v0, v2

    .line 211
    :goto_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v6, v7}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 214
    :goto_1
    invoke-virtual {p0}, Lo/Bt;->ˋ()Lo/Bv;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/Bv;->ˋ(Lo/BN;)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 216
    :cond_1
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

    .line 218
    :cond_2
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(JLo/BW;)Lo/Bt;
    .locals 1

    .line 292
    invoke-super {p0, p1, p2, p3}, Lo/AZ;->ˊ(JLo/BW;)Lo/AZ;

    move-result-object v0

    check-cast v0, Lo/Bt;

    return-object v0
.end method

.method public ॱ(Lo/BS;)Lo/Bt;
    .locals 1

    .line 252
    invoke-super {p0, p1}, Lo/AZ;->ˋ(Lo/BS;)Lo/Bc;

    move-result-object v0

    check-cast v0, Lo/Bt;

    return-object v0
.end method

.method ॱ(Ljava/io/DataOutput;)V
    .locals 1

    .line 367
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bt;->ˏ(Lo/BT;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 368
    sget-object v0, Lo/BN;->ʿ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bt;->ˏ(Lo/BT;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 369
    sget-object v0, Lo/BN;->ॱᐝ:Lo/BN;

    invoke-virtual {p0, v0}, Lo/Bt;->ˏ(Lo/BT;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 371
    return-void
.end method

.method public ॱˊ()J
    .locals 2

    .line 339
    iget-object v0, p0, Lo/Bt;->ˎ:Lo/AJ;

    invoke-virtual {v0}, Lo/AJ;->ॱˊ()J

    move-result-wide v0

    return-wide v0
.end method
