.class public abstract Lo/Bg;
.super Lo/BK;
.source ""

# interfaces
.implements Lo/BS;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Lo/Bc;>Lo/BK;Lo/BS;Ljava/lang/Comparable<Lo/Bg<*>;>;"
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lo/Bg<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lo/Bg$4;

    invoke-direct {v0}, Lo/Bg$4;-><init>()V

    sput-object v0, Lo/Bg;->ˏ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lo/BK;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 93
    move-object v0, p1

    check-cast v0, Lo/Bg;

    invoke-virtual {p0, v0}, Lo/Bg;->ˏ(Lo/Bg;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 430
    if-ne p0, p1, :cond_0

    .line 431
    const/4 v0, 0x1

    return v0

    .line 433
    :cond_0
    instance-of v0, p1, Lo/Bg;

    if-eqz v0, :cond_2

    .line 434
    move-object v0, p1

    check-cast v0, Lo/Bg;

    invoke-virtual {p0, v0}, Lo/Bg;->ˏ(Lo/Bg;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 436
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 446
    invoke-virtual {p0}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/Bg;->ˊ()Lo/AQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/AQ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v1

    invoke-virtual {v1}, Lo/Bc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/Bg;->ˊ()Lo/AQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/AQ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/Bi;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʽ()Lo/Bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public ˊ(Lo/BA;)Ljava/lang/String;
    .locals 1

    .line 262
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    invoke-virtual {p1, p0}, Lo/BA;->ॱ(Lo/BR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ()Lo/AQ;
.end method

.method public synthetic ˊ(Lo/BS;)Lo/BP;
    .locals 1

    .line 93
    invoke-virtual {p0, p1}, Lo/Bg;->ॱ(Lo/BS;)Lo/Bg;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(JLo/BW;)Lo/Bg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLo/BW;)Lo/Bg<TD;>;"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lo/BK;->ˋ(JLo/BW;)Lo/BP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bi;->ॱ(Lo/BP;)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(JLo/BW;)Lo/BP;
    .locals 1

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lo/Bg;->ˊ(JLo/BW;)Lo/Bg;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/AY;)Lo/AK;
    .locals 4

    .line 307
    invoke-virtual {p0, p1}, Lo/Bg;->ॱ(Lo/AY;)J

    move-result-wide v0

    invoke-virtual {p0}, Lo/Bg;->ˊ()Lo/AQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/AQ;->ˊ()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lo/AK;->ˏ(JJ)Lo/AK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(JLo/BW;)Lo/BP;
    .locals 1

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lo/Bg;->ᐝ(JLo/BW;)Lo/Bg;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 4

    .line 242
    sget-object v0, Lo/BN;->ʽॱ:Lo/BN;

    invoke-virtual {p0}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v1

    invoke-virtual {v1}, Lo/Bc;->ॱˊ()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    sget-object v1, Lo/BN;->ˎ:Lo/BN;

    invoke-virtual {p0}, Lo/Bg;->ˊ()Lo/AQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/AQ;->ॱ()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Lo/AW;)Lo/Bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AW;)Lo/Bd<TD;>;"
        }
    .end annotation
.end method

.method public ˎ(Lo/Bg;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bg<*>;)Z"
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ॱˊ()J

    move-result-wide v4

    .line 379
    invoke-virtual {p1}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ॱˊ()J

    move-result-wide v6

    .line 380
    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/Bg;->ˊ()Lo/AQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AQ;->ॱ()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/Bg;->ˊ()Lo/AQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/AQ;->ॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(Lo/Bg;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bg<*>;)I"
        }
    .end annotation

    .line 356
    invoke-virtual {p0}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {p1}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bc;->ˎ(Lo/Bc;)I

    move-result v2

    .line 357
    if-nez v2, :cond_0

    .line 358
    invoke-virtual {p0}, Lo/Bg;->ˊ()Lo/AQ;

    move-result-object v0

    invoke-virtual {p1}, Lo/Bg;->ˊ()Lo/AQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AQ;->ˏ(Lo/AQ;)I

    move-result v2

    .line 359
    if-nez v2, :cond_0

    .line 360
    invoke-virtual {p0}, Lo/Bg;->ʻ()Lo/Bi;

    move-result-object v0

    invoke-virtual {p1}, Lo/Bg;->ʻ()Lo/Bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bi;->ˊ(Lo/Bi;)I

    move-result v2

    .line 363
    :cond_0
    return v2
.end method

.method public ˏ(Lo/BY;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/BY<TR;>;)TR;"
        }
    .end annotation

    .line 226
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lo/Bg;->ʻ()Lo/Bi;

    move-result-object v0

    return-object v0

    .line 228
    :cond_0
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 229
    sget-object v0, Lo/BQ;->ˎ:Lo/BQ;

    return-object v0

    .line 230
    :cond_1
    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 231
    invoke-virtual {p0}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ॱˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AJ;->ॱ(J)Lo/AJ;

    move-result-object v0

    return-object v0

    .line 232
    :cond_2
    invoke-static {}, Lo/BU;->ʻ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 233
    invoke-virtual {p0}, Lo/Bg;->ˊ()Lo/AQ;

    move-result-object v0

    return-object v0

    .line 234
    :cond_3
    invoke-static {}, Lo/BU;->ˊ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 235
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 237
    :cond_5
    invoke-super {p0, p1}, Lo/BK;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˏ(Lo/BT;J)Lo/Bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BT;J)Lo/Bg<TD;>;"
        }
    .end annotation
.end method

.method public ॱ(Lo/AY;)J
    .locals 8

    .line 322
    const-string v0, "offset"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    invoke-virtual {p0}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ॱˊ()J

    move-result-wide v4

    .line 324
    const-wide/32 v0, 0x15180

    mul-long/2addr v0, v4

    invoke-virtual {p0}, Lo/Bg;->ˊ()Lo/AQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/AQ;->ˏ()I

    move-result v2

    int-to-long v2, v2

    add-long v6, v0, v2

    .line 325
    invoke-virtual {p1}, Lo/AY;->ˏ()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v6, v0

    .line 326
    return-wide v6
.end method

.method public synthetic ॱ(Lo/BT;J)Lo/BP;
    .locals 1

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lo/Bg;->ˏ(Lo/BT;J)Lo/Bg;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BS;)Lo/Bg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BS;)Lo/Bg<TD;>;"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ˊॱ()Lo/Bi;

    move-result-object v0

    invoke-super {p0, p1}, Lo/BK;->ˊ(Lo/BS;)Lo/BP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Bi;->ॱ(Lo/BP;)Lo/Bh;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/Bg;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Bg<*>;)Z"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ॱˊ()J

    move-result-wide v4

    .line 397
    invoke-virtual {p1}, Lo/Bg;->ʽ()Lo/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bc;->ॱˊ()J

    move-result-wide v6

    .line 398
    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/Bg;->ˊ()Lo/AQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AQ;->ॱ()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/Bg;->ˊ()Lo/AQ;

    move-result-object v2

    invoke-virtual {v2}, Lo/AQ;->ॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ᐝ(JLo/BW;)Lo/Bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLo/BW;)Lo/Bg<TD;>;"
        }
    .end annotation
.end method
