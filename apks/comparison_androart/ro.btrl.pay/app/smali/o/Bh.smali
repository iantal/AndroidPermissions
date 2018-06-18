.class final Lo/Bh;
.super Lo/Bg;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bh$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Lo/Bc;>Lo/Bg<TD;>;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/AQ;


# direct methods
.method private constructor <init>(Lo/Bc;Lo/AQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;Lo/AQ;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Lo/Bg;-><init>()V

    .line 153
    const-string v0, "date"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    const-string v0, "time"

    invoke-static {p2, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Lo/Bh;->ˋ:Lo/Bc;

    .line 156
    iput-object p2, p0, Lo/Bh;->ॱ:Lo/AQ;

    .line 157
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 352
    new-instance v0, Lo/Bs;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lo/Bs;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private ˊ(J)Lo/Bh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/Bh<TD;>;"
        }
    .end annotation

    .line 278
    move-object v0, p0

    iget-object v1, p0, Lo/Bh;->ˋ:Lo/Bc;

    move-wide v2, p1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lo/Bh;->ˋ(Lo/Bc;JJJJ)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method static ˋ(Ljava/io/ObjectInput;)Lo/Bg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/ObjectInput;)Lo/Bg<*>;"
        }
    .end annotation

    .line 361
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Bc;

    .line 362
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/AQ;

    .line 363
    invoke-virtual {v1, v2}, Lo/Bc;->ˋ(Lo/AQ;)Lo/Bg;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(J)Lo/Bh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/Bh<TD;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    sget-object v1, Lo/BQ;->ʼ:Lo/BQ;

    invoke-virtual {v0, p1, p2, v1}, Lo/Bc;->ʽ(JLo/BW;)Lo/Bc;

    move-result-object v0

    iget-object v1, p0, Lo/Bh;->ॱ:Lo/AQ;

    invoke-direct {p0, v0, v1}, Lo/Bh;->ॱ(Lo/BP;Lo/AQ;)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Lo/Bc;JJJJ)Lo/Bh;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)Lo/Bh<TD;>;"
        }
    .end annotation

    .line 296
    or-long v0, p2, p4

    or-long v0, v0, p6

    or-long v0, v0, p8

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lo/Bh;->ॱ:Lo/AQ;

    move-object/from16 v1, p1

    invoke-direct {p0, v1, v0}, Lo/Bh;->ॱ(Lo/BP;Lo/AQ;)Lo/Bh;

    move-result-object v0

    return-object v0

    .line 299
    :cond_0
    const-wide v0, 0x4e94914f0000L

    div-long v0, p8, v0

    const-wide/32 v2, 0x15180

    div-long v2, p6, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x5a0

    div-long v2, p4, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long v2, p2, v2

    add-long v6, v0, v2

    .line 303
    const-wide v0, 0x4e94914f0000L

    rem-long v0, p8, v0

    const-wide/32 v2, 0x15180

    rem-long v2, p6, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x5a0

    rem-long v2, p4, v2

    const-wide v4, 0xdf8475800L

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x18

    rem-long v2, p2, v2

    const-wide v4, 0x34630b8a000L

    mul-long/2addr v2, v4

    add-long v8, v0, v2

    .line 307
    iget-object v0, p0, Lo/Bh;->ॱ:Lo/AQ;

    invoke-virtual {v0}, Lo/AQ;->ॱ()J

    move-result-wide v10

    .line 308
    add-long/2addr v8, v10

    .line 309
    const-wide v0, 0x4e94914f0000L

    invoke-static {v8, v9, v0, v1}, Lo/BM;->ˏ(JJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    .line 310
    const-wide v0, 0x4e94914f0000L

    invoke-static {v8, v9, v0, v1}, Lo/BM;->ˋ(JJ)J

    move-result-wide v12

    .line 311
    cmp-long v0, v12, v10

    if-nez v0, :cond_1

    iget-object v14, p0, Lo/Bh;->ॱ:Lo/AQ;

    goto :goto_0

    :cond_1
    invoke-static {v12, v13}, Lo/AQ;->ॱ(J)Lo/AQ;

    move-result-object v14

    .line 312
    :goto_0
    sget-object v0, Lo/BQ;->ʼ:Lo/BQ;

    move-object/from16 v1, p1

    invoke-virtual {v1, v6, v7, v0}, Lo/Bc;->ʽ(JLo/BW;)Lo/Bc;

    move-result-object v0

    invoke-direct {p0, v0, v14}, Lo/Bh;->ॱ(Lo/BP;Lo/AQ;)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Lo/Bc;Lo/AQ;)Lo/Bh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Lo/Bc;>(TR;Lo/AQ;)Lo/Bh<TR;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lo/Bh;

    invoke-direct {v0, p0, p1}, Lo/Bh;-><init>(Lo/Bc;Lo/AQ;)V

    return-object v0
.end method

.method private ˏ(J)Lo/Bh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/Bh<TD;>;"
        }
    .end annotation

    .line 282
    move-object v0, p0

    iget-object v1, p0, Lo/Bh;->ˋ:Lo/Bc;

    move-wide v4, p1

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lo/Bh;->ˋ(Lo/Bc;JJJJ)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(J)Lo/Bh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/Bh<TD;>;"
        }
    .end annotation

    .line 290
    move-object v0, p0

    iget-object v1, p0, Lo/Bh;->ˋ:Lo/Bc;

    move-wide v8, p1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lo/Bh;->ˋ(Lo/Bc;JJJJ)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lo/BP;Lo/AQ;)Lo/Bh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BP;Lo/AQ;)Lo/Bh<TD;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/Bh;->ॱ:Lo/AQ;

    if-ne v0, p2, :cond_0

    .line 169
    return-object p0

    .line 172
    :cond_0
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Bi;->ˎ(Lo/BP;)Lo/Bc;

    move-result-object v1

    .line 173
    new-instance v0, Lo/Bh;

    invoke-direct {v0, v1, p2}, Lo/Bh;-><init>(Lo/Bc;Lo/AQ;)V

    return-object v0
.end method


# virtual methods
.method public ʽ()Lo/Bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    return-object v0
.end method

.method public ˊ()Lo/AQ;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/Bh;->ॱ:Lo/AQ;

    return-object v0
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Lo/Bh;->ˏ(Lo/BS;)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 190
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_2

    .line 191
    invoke-interface {p1}, Lo/BT;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/BT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 193
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lo/BT;->ˋ(Lo/BR;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ˋ(Lo/BT;)J
    .locals 2

    .line 222
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {p1}, Lo/BT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Bh;->ॱ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ˋ(Lo/BT;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    invoke-virtual {v0, p1}, Lo/Bc;->ˋ(Lo/BT;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 225
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0
.end method

.method ˋ(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lo/Bh;->ॱ:Lo/AQ;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 358
    return-void
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lo/Bh;->ˏ(JLo/BW;)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/AW;)Lo/Bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AW;)Lo/Bd<TD;>;"
        }
    .end annotation

    .line 318
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/Bf;->ॱ(Lo/Bh;Lo/AW;Lo/AY;)Lo/Bd;

    move-result-object v0

    return-object v0
.end method

.method ˎ(J)Lo/Bh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Lo/Bh<TD;>;"
        }
    .end annotation

    .line 286
    move-object v0, p0

    iget-object v1, p0, Lo/Bh;->ˋ:Lo/Bc;

    move-wide v6, p1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lo/Bh;->ˋ(Lo/Bc;JJJJ)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BT;J)Lo/Bh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BT;J)Lo/Bh<TD;>;"
        }
    .end annotation

    .line 244
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 245
    invoke-interface {p1}, Lo/BT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    iget-object v1, p0, Lo/Bh;->ॱ:Lo/AQ;

    invoke-virtual {v1, p1, p2, p3}, Lo/AQ;->ˏ(Lo/BT;J)Lo/AQ;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/Bh;->ॱ(Lo/BP;Lo/AQ;)Lo/Bh;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    invoke-virtual {v0, p1, p2, p3}, Lo/Bc;->ˊ(Lo/BT;J)Lo/Bc;

    move-result-object v0

    iget-object v1, p0, Lo/Bh;->ॱ:Lo/AQ;

    invoke-direct {p0, v0, v1}, Lo/Bh;->ॱ(Lo/BP;Lo/AQ;)Lo/Bh;

    move-result-object v0

    return-object v0

    .line 251
    :cond_1
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lo/BT;->ˎ(Lo/BP;J)Lo/BP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bi;->ॱ(Lo/BP;)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BT;)I
    .locals 3

    .line 214
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {p1}, Lo/BT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Bh;->ॱ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ˏ(Lo/BT;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    invoke-virtual {v0, p1}, Lo/Bc;->ˏ(Lo/BT;)I

    move-result v0

    :goto_0
    return v0

    .line 217
    :cond_1
    invoke-virtual {p0, p1}, Lo/Bh;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/Bh;->ˋ(Lo/BT;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lo/BZ;->ˏ(JLo/BT;)I

    move-result v0

    return v0
.end method

.method public synthetic ˏ(Lo/BT;J)Lo/Bg;
    .locals 1

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lo/Bh;->ˎ(Lo/BT;J)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(JLo/BW;)Lo/Bh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLo/BW;)Lo/Bh<TD;>;"
        }
    .end annotation

    .line 257
    instance-of v0, p3, Lo/BQ;

    if-eqz v0, :cond_0

    .line 258
    move-object v5, p3

    check-cast v5, Lo/BQ;

    .line 259
    sget-object v0, Lo/Bh$1;->ˊ:[I

    invoke-virtual {v5}, Lo/BQ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 260
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lo/Bh;->ॱ(J)Lo/Bh;

    move-result-object v0

    return-object v0

    .line 261
    :pswitch_1
    const-wide v0, 0x141dd76000L

    div-long v0, p1, v0

    invoke-direct {p0, v0, v1}, Lo/Bh;->ˋ(J)Lo/Bh;

    move-result-object v0

    const-wide v1, 0x141dd76000L

    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lo/Bh;->ॱ(J)Lo/Bh;

    move-result-object v0

    return-object v0

    .line 262
    :pswitch_2
    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    invoke-direct {p0, v0, v1}, Lo/Bh;->ˋ(J)Lo/Bh;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lo/Bh;->ॱ(J)Lo/Bh;

    move-result-object v0

    return-object v0

    .line 263
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo/Bh;->ˎ(J)Lo/Bh;

    move-result-object v0

    return-object v0

    .line 264
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lo/Bh;->ˏ(J)Lo/Bh;

    move-result-object v0

    return-object v0

    .line 265
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lo/Bh;->ˊ(J)Lo/Bh;

    move-result-object v0

    return-object v0

    .line 266
    :pswitch_6
    const-wide/16 v0, 0x100

    div-long v0, p1, v0

    invoke-direct {p0, v0, v1}, Lo/Bh;->ˋ(J)Lo/Bh;

    move-result-object v0

    const-wide/16 v1, 0x100

    rem-long v1, p1, v1

    const-wide/16 v3, 0xc

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lo/Bh;->ˊ(J)Lo/Bh;

    move-result-object v0

    return-object v0

    .line 268
    :goto_0
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    invoke-virtual {v0, p1, p2, p3}, Lo/Bc;->ʽ(JLo/BW;)Lo/Bc;

    move-result-object v0

    iget-object v1, p0, Lo/Bh;->ॱ:Lo/AQ;

    invoke-direct {p0, v0, v1}, Lo/Bh;->ॱ(Lo/BP;Lo/AQ;)Lo/Bh;

    move-result-object v0

    return-object v0

    .line 270
    :cond_0
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lo/BW;->ˋ(Lo/BP;J)Lo/BP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bi;->ॱ(Lo/BP;)Lo/Bh;

    move-result-object v0

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
    .end packed-switch
.end method

.method public ˏ(Lo/BS;)Lo/Bh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BS;)Lo/Bh<TD;>;"
        }
    .end annotation

    .line 231
    instance-of v0, p1, Lo/Bc;

    if-eqz v0, :cond_0

    .line 233
    move-object v0, p1

    check-cast v0, Lo/Bc;

    iget-object v1, p0, Lo/Bh;->ॱ:Lo/AQ;

    invoke-direct {p0, v0, v1}, Lo/Bh;->ॱ(Lo/BP;Lo/AQ;)Lo/Bh;

    move-result-object v0

    return-object v0

    .line 234
    :cond_0
    instance-of v0, p1, Lo/AQ;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    move-object v1, p1

    check-cast v1, Lo/AQ;

    invoke-direct {p0, v0, v1}, Lo/Bh;->ॱ(Lo/BP;Lo/AQ;)Lo/Bh;

    move-result-object v0

    return-object v0

    .line 236
    :cond_1
    instance-of v0, p1, Lo/Bh;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Bh;

    invoke-virtual {v0, v1}, Lo/Bi;->ॱ(Lo/BP;)Lo/Bh;

    move-result-object v0

    return-object v0

    .line 239
    :cond_2
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-interface {p1, p0}, Lo/BS;->ˎ(Lo/BP;)Lo/BP;

    move-result-object v1

    check-cast v1, Lo/Bh;

    invoke-virtual {v0, v1}, Lo/Bi;->ॱ(Lo/BP;)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lo/Bh;->ˎ(Lo/BT;J)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 1

    .line 206
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {p1}, Lo/BT;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Bh;->ॱ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Bh;->ˋ:Lo/Bc;

    invoke-virtual {v0, p1}, Lo/Bc;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    :goto_0
    return-object v0

    .line 209
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Lo/BS;)Lo/Bg;
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Lo/Bh;->ˏ(Lo/BS;)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ(JLo/BW;)Lo/Bg;
    .locals 1

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lo/Bh;->ˏ(JLo/BW;)Lo/Bh;

    move-result-object v0

    return-object v0
.end method
