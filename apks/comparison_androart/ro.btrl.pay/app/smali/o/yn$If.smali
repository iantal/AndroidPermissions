.class abstract Lo/yn$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "If"
.end annotation


# instance fields
.field protected final ˊ:Lo/yY;

.field protected ˋ:J

.field protected ˎ:Z

.field final synthetic ॱ:Lo/yn;


# direct methods
.method private constructor <init>(Lo/yn;)V
    .locals 2

    .line 341
    iput-object p1, p0, Lo/yn$If;->ॱ:Lo/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Lo/yY;

    iget-object v1, p0, Lo/yn$If;->ॱ:Lo/yn;

    iget-object v1, v1, Lo/yn;->ॱ:Lo/yT;

    invoke-interface {v1}, Lo/yT;->ˎ()Lo/zi;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/yY;-><init>(Lo/zi;)V

    iput-object v0, p0, Lo/yn$If;->ˊ:Lo/yY;

    .line 344
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/yn$If;->ˋ:J

    return-void
.end method

.method synthetic constructor <init>(Lo/yn;Lo/yn$3;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lo/yn$If;-><init>(Lo/yn;)V

    return-void
.end method


# virtual methods
.method protected final ˊ(ZLjava/io/IOException;)V
    .locals 6

    .line 368
    iget-object v0, p0, Lo/yn$If;->ॱ:Lo/yn;

    iget v0, v0, Lo/yn;->ˏ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lo/yn$If;->ॱ:Lo/yn;

    iget v0, v0, Lo/yn;->ˏ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/yn$If;->ॱ:Lo/yn;

    iget v2, v2, Lo/yn;->ˏ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_1
    iget-object v0, p0, Lo/yn$If;->ॱ:Lo/yn;

    iget-object v1, p0, Lo/yn$If;->ˊ:Lo/yY;

    invoke-virtual {v0, v1}, Lo/yn;->ˎ(Lo/yY;)V

    .line 373
    iget-object v0, p0, Lo/yn$If;->ॱ:Lo/yn;

    const/4 v1, 0x6

    iput v1, v0, Lo/yn;->ˏ:I

    .line 374
    iget-object v0, p0, Lo/yn$If;->ॱ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ˊ:Lo/yb;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lo/yn$If;->ॱ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ˊ:Lo/yb;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/yn$If;->ॱ:Lo/yn;

    iget-wide v3, p0, Lo/yn$If;->ˋ:J

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lo/yb;->ˊ(ZLo/xZ;JLjava/io/IOException;)V

    .line 377
    :cond_3
    return-void
.end method

.method public ˋ(Lo/yW;J)J
    .locals 4

    .line 352
    :try_start_0
    iget-object v0, p0, Lo/yn$If;->ॱ:Lo/yn;

    iget-object v0, v0, Lo/yn;->ॱ:Lo/yT;

    invoke-interface {v0, p1, p2, p3}, Lo/yT;->ˋ(Lo/yW;J)J

    move-result-wide v2

    .line 353
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 354
    iget-wide v0, p0, Lo/yn$If;->ˋ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/yn$If;->ˋ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    return-wide v2

    .line 357
    :catch_0
    move-exception v2

    .line 358
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lo/yn$If;->ˊ(ZLjava/io/IOException;)V

    .line 359
    throw v2
.end method

.method public ˎ()Lo/zi;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/yn$If;->ˊ:Lo/yY;

    return-object v0
.end method
