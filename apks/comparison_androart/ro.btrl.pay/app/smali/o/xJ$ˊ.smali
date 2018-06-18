.class public Lo/xJ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field ʻ:Lo/xJ;

.field ʼ:Lo/xF;

.field ʽ:Lo/xz$if;

.field ˊ:Lo/xv;

.field ˋ:Ljava/lang/String;

.field ˋॱ:J

.field ˎ:Lo/xG;

.field ˏ:Lo/xB;

.field ͺ:J

.field ॱ:I

.field ॱॱ:Lo/xJ;

.field ᐝ:Lo/xJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lo/xJ$ˊ;->ॱ:I

    .line 313
    new-instance v0, Lo/xz$if;

    invoke-direct {v0}, Lo/xz$if;-><init>()V

    iput-object v0, p0, Lo/xJ$ˊ;->ʽ:Lo/xz$if;

    .line 314
    return-void
.end method

.method constructor <init>(Lo/xJ;)V
    .locals 2

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lo/xJ$ˊ;->ॱ:I

    .line 317
    iget-object v0, p1, Lo/xJ;->ˏ:Lo/xG;

    iput-object v0, p0, Lo/xJ$ˊ;->ˎ:Lo/xG;

    .line 318
    iget-object v0, p1, Lo/xJ;->ॱ:Lo/xB;

    iput-object v0, p0, Lo/xJ$ˊ;->ˏ:Lo/xB;

    .line 319
    iget v0, p1, Lo/xJ;->ˊ:I

    iput v0, p0, Lo/xJ$ˊ;->ॱ:I

    .line 320
    iget-object v0, p1, Lo/xJ;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/xJ$ˊ;->ˋ:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lo/xJ;->ˋ:Lo/xv;

    iput-object v0, p0, Lo/xJ$ˊ;->ˊ:Lo/xv;

    .line 322
    iget-object v0, p1, Lo/xJ;->ᐝ:Lo/xz;

    invoke-virtual {v0}, Lo/xz;->ˏ()Lo/xz$if;

    move-result-object v0

    iput-object v0, p0, Lo/xJ$ˊ;->ʽ:Lo/xz$if;

    .line 323
    iget-object v0, p1, Lo/xJ;->ॱॱ:Lo/xF;

    iput-object v0, p0, Lo/xJ$ˊ;->ʼ:Lo/xF;

    .line 324
    iget-object v0, p1, Lo/xJ;->ʻ:Lo/xJ;

    iput-object v0, p0, Lo/xJ$ˊ;->ʻ:Lo/xJ;

    .line 325
    iget-object v0, p1, Lo/xJ;->ʽ:Lo/xJ;

    iput-object v0, p0, Lo/xJ$ˊ;->ᐝ:Lo/xJ;

    .line 326
    iget-object v0, p1, Lo/xJ;->ʼ:Lo/xJ;

    iput-object v0, p0, Lo/xJ$ˊ;->ॱॱ:Lo/xJ;

    .line 327
    iget-wide v0, p1, Lo/xJ;->ͺ:J

    iput-wide v0, p0, Lo/xJ$ˊ;->ˋॱ:J

    .line 328
    iget-wide v0, p1, Lo/xJ;->ॱˊ:J

    iput-wide v0, p0, Lo/xJ$ˊ;->ͺ:J

    .line 329
    return-void
.end method

.method private ˋ(Ljava/lang/String;Lo/xJ;)V
    .locals 3

    .line 403
    iget-object v0, p2, Lo/xJ;->ॱॱ:Lo/xF;

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    iget-object v0, p2, Lo/xJ;->ʻ:Lo/xJ;

    if-eqz v0, :cond_1

    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_1
    iget-object v0, p2, Lo/xJ;->ʽ:Lo/xJ;

    if-eqz v0, :cond_2

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_2
    iget-object v0, p2, Lo/xJ;->ʼ:Lo/xJ;

    if-eqz v0, :cond_3

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_3
    return-void
.end method

.method private ˏ(Lo/xJ;)V
    .locals 2

    .line 421
    iget-object v0, p1, Lo/xJ;->ॱॱ:Lo/xF;

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(J)Lo/xJ$ˊ;
    .locals 0

    .line 427
    iput-wide p1, p0, Lo/xJ$ˊ;->ˋॱ:J

    .line 428
    return-object p0
.end method

.method public ˊ()Lo/xJ;
    .locals 3

    .line 437
    iget-object v0, p0, Lo/xJ$ˊ;->ˎ:Lo/xG;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lo/xJ$ˊ;->ˏ:Lo/xB;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    iget v0, p0, Lo/xJ$ˊ;->ॱ:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/xJ$ˊ;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    iget-object v0, p0, Lo/xJ$ˊ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_3
    new-instance v0, Lo/xJ;

    invoke-direct {v0, p0}, Lo/xJ;-><init>(Lo/xJ$ˊ;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/xJ$ˊ;
    .locals 0

    .line 347
    iput-object p1, p0, Lo/xJ$ˊ;->ˋ:Ljava/lang/String;

    .line 348
    return-object p0
.end method

.method public ˋ(Lo/xF;)Lo/xJ$ˊ;
    .locals 0

    .line 386
    iput-object p1, p0, Lo/xJ$ˊ;->ʼ:Lo/xF;

    .line 387
    return-object p0
.end method

.method public ˋ(Lo/xJ;)Lo/xJ$ˊ;
    .locals 1

    .line 391
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lo/xJ$ˊ;->ˋ(Ljava/lang/String;Lo/xJ;)V

    .line 392
    :cond_0
    iput-object p1, p0, Lo/xJ$ˊ;->ʻ:Lo/xJ;

    .line 393
    return-object p0
.end method

.method public ˋ(Lo/xv;)Lo/xJ$ˊ;
    .locals 0

    .line 352
    iput-object p1, p0, Lo/xJ$ˊ;->ˊ:Lo/xv;

    .line 353
    return-object p0
.end method

.method public ˎ(J)Lo/xJ$ˊ;
    .locals 0

    .line 432
    iput-wide p1, p0, Lo/xJ$ˊ;->ͺ:J

    .line 433
    return-object p0
.end method

.method public ˎ(Lo/xJ;)Lo/xJ$ˊ;
    .locals 1

    .line 397
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lo/xJ$ˊ;->ˋ(Ljava/lang/String;Lo/xJ;)V

    .line 398
    :cond_0
    iput-object p1, p0, Lo/xJ$ˊ;->ᐝ:Lo/xJ;

    .line 399
    return-object p0
.end method

.method public ˏ(I)Lo/xJ$ˊ;
    .locals 0

    .line 342
    iput p1, p0, Lo/xJ$ˊ;->ॱ:I

    .line 343
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/xJ$ˊ;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/xJ$ˊ;->ʽ:Lo/xz$if;

    invoke-virtual {v0, p1, p2}, Lo/xz$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xz$if;

    .line 371
    return-object p0
.end method

.method public ॱ(Lo/xB;)Lo/xJ$ˊ;
    .locals 0

    .line 337
    iput-object p1, p0, Lo/xJ$ˊ;->ˏ:Lo/xB;

    .line 338
    return-object p0
.end method

.method public ॱ(Lo/xG;)Lo/xJ$ˊ;
    .locals 0

    .line 332
    iput-object p1, p0, Lo/xJ$ˊ;->ˎ:Lo/xG;

    .line 333
    return-object p0
.end method

.method public ॱ(Lo/xJ;)Lo/xJ$ˊ;
    .locals 0

    .line 415
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lo/xJ$ˊ;->ˏ(Lo/xJ;)V

    .line 416
    :cond_0
    iput-object p1, p0, Lo/xJ$ˊ;->ॱॱ:Lo/xJ;

    .line 417
    return-object p0
.end method

.method public ॱ(Lo/xz;)Lo/xJ$ˊ;
    .locals 1

    .line 381
    invoke-virtual {p1}, Lo/xz;->ˏ()Lo/xz$if;

    move-result-object v0

    iput-object v0, p0, Lo/xJ$ˊ;->ʽ:Lo/xz$if;

    .line 382
    return-object p0
.end method
