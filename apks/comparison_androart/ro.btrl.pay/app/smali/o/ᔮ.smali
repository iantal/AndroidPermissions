.class public final Lo/ᔮ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Lo/Ⅴ;

.field private ʼ:Lo/Ⅴ;

.field private ʽ:Lo/ᔫ$If;

.field private ˊ:Lo/ܚ;

.field private ˊॱ:Lo/Ⅴ;

.field private ˋ:Lo/ᐴ;

.field private ˋॱ:I

.field private ˎ:Lo/ᘢ;

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lo/\u5196<**>;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Z

.field private ͺ:Lo/Ｉ;

.field private ॱ:Lo/ᒭ;

.field private ॱˊ:Lo/ᴦ$If;

.field private ॱॱ:Lo/ᚁ;

.field private ᐝ:Lo/ᘣ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ᔮ;->ˏ:Ljava/util/Map;

    .line 44
    const/4 v0, 0x4

    iput v0, p0, Lo/ᔮ;->ˋॱ:I

    .line 45
    new-instance v0, Lo/Ｉ;

    invoke-direct {v0}, Lo/Ｉ;-><init>()V

    iput-object v0, p0, Lo/ᔮ;->ͺ:Lo/Ｉ;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔮ;->ˏॱ:Z

    return-void
.end method


# virtual methods
.method public ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 12

    .line 380
    iget-object v0, p0, Lo/ᔮ;->ʻ:Lo/Ⅴ;

    if-nez v0, :cond_0

    .line 381
    invoke-static {}, Lo/Ⅴ;->ˏ()Lo/Ⅴ;

    move-result-object v0

    iput-object v0, p0, Lo/ᔮ;->ʻ:Lo/Ⅴ;

    .line 384
    :cond_0
    iget-object v0, p0, Lo/ᔮ;->ʼ:Lo/Ⅴ;

    if-nez v0, :cond_1

    .line 385
    invoke-static {}, Lo/Ⅴ;->ˋ()Lo/Ⅴ;

    move-result-object v0

    iput-object v0, p0, Lo/ᔮ;->ʼ:Lo/Ⅴ;

    .line 388
    :cond_1
    iget-object v0, p0, Lo/ᔮ;->ˊॱ:Lo/Ⅴ;

    if-nez v0, :cond_2

    .line 389
    invoke-static {}, Lo/Ⅴ;->ˎ()Lo/Ⅴ;

    move-result-object v0

    iput-object v0, p0, Lo/ᔮ;->ˊॱ:Lo/Ⅴ;

    .line 392
    :cond_2
    iget-object v0, p0, Lo/ᔮ;->ॱॱ:Lo/ᚁ;

    if-nez v0, :cond_3

    .line 393
    new-instance v0, Lo/ᚁ$if;

    invoke-direct {v0, p1}, Lo/ᚁ$if;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/ᚁ$if;->ˎ()Lo/ᚁ;

    move-result-object v0

    iput-object v0, p0, Lo/ᔮ;->ॱॱ:Lo/ᚁ;

    .line 396
    :cond_3
    iget-object v0, p0, Lo/ᔮ;->ᐝ:Lo/ᘣ;

    if-nez v0, :cond_4

    .line 397
    new-instance v0, Lo/ᘦ;

    invoke-direct {v0}, Lo/ᘦ;-><init>()V

    iput-object v0, p0, Lo/ᔮ;->ᐝ:Lo/ᘣ;

    .line 400
    :cond_4
    iget-object v0, p0, Lo/ᔮ;->ॱ:Lo/ᒭ;

    if-nez v0, :cond_6

    .line 401
    iget-object v0, p0, Lo/ᔮ;->ॱॱ:Lo/ᚁ;

    invoke-virtual {v0}, Lo/ᚁ;->ˋ()I

    move-result v11

    .line 402
    if-lez v11, :cond_5

    .line 403
    new-instance v0, Lo/ᒳ;

    int-to-long v1, v11

    invoke-direct {v0, v1, v2}, Lo/ᒳ;-><init>(J)V

    iput-object v0, p0, Lo/ᔮ;->ॱ:Lo/ᒭ;

    goto :goto_0

    .line 405
    :cond_5
    new-instance v0, Lo/ᒑ;

    invoke-direct {v0}, Lo/ᒑ;-><init>()V

    iput-object v0, p0, Lo/ᔮ;->ॱ:Lo/ᒭ;

    .line 409
    :cond_6
    :goto_0
    iget-object v0, p0, Lo/ᔮ;->ˋ:Lo/ᐴ;

    if-nez v0, :cond_7

    .line 410
    new-instance v0, Lo/ᒯ;

    iget-object v1, p0, Lo/ᔮ;->ॱॱ:Lo/ᚁ;

    invoke-virtual {v1}, Lo/ᚁ;->ˎ()I

    move-result v1

    invoke-direct {v0, v1}, Lo/ᒯ;-><init>(I)V

    iput-object v0, p0, Lo/ᔮ;->ˋ:Lo/ᐴ;

    .line 413
    :cond_7
    iget-object v0, p0, Lo/ᔮ;->ˎ:Lo/ᘢ;

    if-nez v0, :cond_8

    .line 414
    new-instance v0, Lo/ᘂ;

    iget-object v1, p0, Lo/ᔮ;->ॱॱ:Lo/ᚁ;

    invoke-virtual {v1}, Lo/ᚁ;->ˊ()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lo/ᘂ;-><init>(J)V

    iput-object v0, p0, Lo/ᔮ;->ˎ:Lo/ᘢ;

    .line 417
    :cond_8
    iget-object v0, p0, Lo/ᔮ;->ʽ:Lo/ᔫ$If;

    if-nez v0, :cond_9

    .line 418
    new-instance v0, Lo/ᚆ;

    invoke-direct {v0, p1}, Lo/ᚆ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᔮ;->ʽ:Lo/ᔫ$If;

    .line 421
    :cond_9
    iget-object v0, p0, Lo/ᔮ;->ˊ:Lo/ܚ;

    if-nez v0, :cond_a

    .line 422
    new-instance v0, Lo/ܚ;

    iget-object v1, p0, Lo/ᔮ;->ˎ:Lo/ᘢ;

    iget-object v2, p0, Lo/ᔮ;->ʽ:Lo/ᔫ$If;

    iget-object v3, p0, Lo/ᔮ;->ʼ:Lo/Ⅴ;

    iget-object v4, p0, Lo/ᔮ;->ʻ:Lo/Ⅴ;

    .line 428
    invoke-static {}, Lo/Ⅴ;->ॱ()Lo/Ⅴ;

    move-result-object v5

    .line 429
    invoke-static {}, Lo/Ⅴ;->ˎ()Lo/Ⅴ;

    move-result-object v6

    iget-boolean v7, p0, Lo/ᔮ;->ˏॱ:Z

    invoke-direct/range {v0 .. v7}, Lo/ܚ;-><init>(Lo/ᘢ;Lo/ᔫ$If;Lo/Ⅴ;Lo/Ⅴ;Lo/Ⅴ;Lo/Ⅴ;Z)V

    iput-object v0, p0, Lo/ᔮ;->ˊ:Lo/ܚ;

    .line 433
    :cond_a
    new-instance v11, Lo/ᴦ;

    iget-object v0, p0, Lo/ᔮ;->ॱˊ:Lo/ᴦ$If;

    invoke-direct {v11, v0}, Lo/ᴦ;-><init>(Lo/ᴦ$If;)V

    .line 436
    new-instance v0, Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lo/ᔮ;->ˊ:Lo/ܚ;

    iget-object v3, p0, Lo/ᔮ;->ˎ:Lo/ᘢ;

    iget-object v4, p0, Lo/ᔮ;->ॱ:Lo/ᒭ;

    iget-object v5, p0, Lo/ᔮ;->ˋ:Lo/ᐴ;

    iget-object v7, p0, Lo/ᔮ;->ᐝ:Lo/ᘣ;

    iget v8, p0, Lo/ᔮ;->ˋॱ:I

    iget-object v1, p0, Lo/ᔮ;->ͺ:Lo/Ｉ;

    .line 445
    invoke-virtual {v1}, Lo/Ｉ;->ʼ()Lo/Ｉ;

    move-result-object v9

    iget-object v10, p0, Lo/ᔮ;->ˏ:Ljava/util/Map;

    move-object v1, p1

    move-object v6, v11

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lo/ܚ;Lo/ᘢ;Lo/ᒭ;Lo/ᐴ;Lo/ᴦ;Lo/ᘣ;ILo/Ｉ;Ljava/util/Map;)V

    .line 436
    return-object v0
.end method

.method public ॱ(Lo/ᴦ$If;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lo/ᔮ;->ॱˊ:Lo/ᴦ$If;

    .line 371
    return-void
.end method
