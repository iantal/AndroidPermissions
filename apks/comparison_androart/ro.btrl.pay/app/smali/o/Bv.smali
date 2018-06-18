.class public final Lo/Bv;
.super Lo/Bi;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bv$1;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/Bv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lo/Bv;

    invoke-direct {v0}, Lo/Bv;-><init>()V

    sput-object v0, Lo/Bv;->ˏ:Lo/Bv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lo/Bi;-><init>()V

    .line 117
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 125
    sget-object v0, Lo/Bv;->ˏ:Lo/Bv;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 157
    const-string v0, "roc"

    return-object v0
.end method

.method public synthetic ˊ(Lo/BR;)Lo/Bc;
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lo/Bv;->ॱ(Lo/BR;)Lo/Bt;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(III)Lo/Bt;
    .locals 2

    .line 168
    new-instance v0, Lo/Bt;

    add-int/lit16 v1, p1, 0x777

    invoke-static {v1, p2, p3}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Bt;-><init>(Lo/AJ;)V

    return-object v0
.end method

.method public ˊ(I)Lo/Bw;
    .locals 1

    .line 256
    invoke-static {p1}, Lo/Bw;->ॱ(I)Lo/Bw;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "Minguo"

    return-object v0
.end method

.method public ˋ(Lo/BN;)Lo/BZ;
    .locals 7

    .line 267
    sget-object v0, Lo/Bv$1;->ˋ:[I

    invoke-virtual {p1}, Lo/BN;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 269
    :pswitch_0
    sget-object v0, Lo/BN;->ʾ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ˎ()Lo/BZ;

    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lo/BZ;->ˏ()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {v6}, Lo/BZ;->ˊ()J

    move-result-wide v2

    const-wide/16 v4, 0x5994

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 273
    :pswitch_1
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ˎ()Lo/BZ;

    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lo/BZ;->ˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x777

    sub-long v2, v0, v2

    invoke-virtual {v6}, Lo/BZ;->ˏ()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-wide/16 v4, 0x777

    add-long/2addr v4, v0

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lo/BZ;->ˋ(JJJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 277
    :pswitch_2
    sget-object v0, Lo/BN;->ˋˊ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ˎ()Lo/BZ;

    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lo/BZ;->ˏ()J

    move-result-wide v0

    const-wide/16 v2, 0x777

    sub-long/2addr v0, v2

    invoke-virtual {v6}, Lo/BZ;->ˊ()J

    move-result-wide v2

    const-wide/16 v4, 0x777

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 281
    :goto_0
    invoke-virtual {p1}, Lo/BN;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˋ(Lo/AK;Lo/AW;)Lo/Bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AK;Lo/AW;)Lo/Bd<Lo/Bt;>;"
        }
    .end annotation

    .line 210
    invoke-super {p0, p1, p2}, Lo/Bi;->ˋ(Lo/AK;Lo/AW;)Lo/Bd;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BR;)Lo/Bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BR;)Lo/Bg<Lo/Bt;>;"
        }
    .end annotation

    .line 198
    invoke-super {p0, p1}, Lo/Bi;->ˋ(Lo/BR;)Lo/Bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(I)Lo/Bk;
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lo/Bv;->ˊ(I)Lo/Bw;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(J)Z
    .locals 3

    .line 243
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    const-wide/16 v1, 0x777

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lo/Bn;->ˏ(J)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/BR;)Lo/Bt;
    .locals 2

    .line 189
    instance-of v0, p1, Lo/Bt;

    if-eqz v0, :cond_0

    .line 190
    move-object v0, p1

    check-cast v0, Lo/Bt;

    return-object v0

    .line 192
    :cond_0
    new-instance v0, Lo/Bt;

    invoke-static {p1}, Lo/AJ;->ॱ(Lo/BR;)Lo/AJ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Bt;-><init>(Lo/AJ;)V

    return-object v0
.end method
