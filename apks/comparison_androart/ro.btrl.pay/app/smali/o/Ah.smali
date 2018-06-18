.class public Lo/Ah;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static ˏ:Z

.field public static ॱ:Z


# instance fields
.field private ʻ:Ljava/lang/Integer;

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Aa<TT;*>;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Lo/Aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Aj<TT;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/StringBuilder;

.field private ˏॱ:Ljava/lang/String;

.field private ॱˊ:Z

.field private final ॱॱ:Lo/zD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zD<TT;*>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lo/zD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zD<TT;*>;)V"
        }
    .end annotation

    .line 77
    const-string v0, "T"

    invoke-direct {p0, p1, v0}, Lo/Ah;-><init>(Lo/zD;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected constructor <init>(Lo/zD;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zD<TT;*>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/Ah;->ॱॱ:Lo/zD;

    .line 82
    iput-object p2, p0, Lo/Ah;->ʽ:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ah;->ˋ:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ah;->ʼ:Ljava/util/List;

    .line 85
    new-instance v0, Lo/Aj;

    invoke-direct {v0, p1, p2}, Lo/Aj;-><init>(Lo/zD;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ah;->ˊ:Lo/Aj;

    .line 86
    const-string v0, " COLLATE NOCASE"

    iput-object v0, p0, Lo/Ah;->ˏॱ:Ljava/lang/String;

    .line 87
    return-void
.end method

.method private ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 396
    iget-object v0, p0, Lo/Ah;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    iget-object v0, p0, Lo/Ah;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Aa;

    .line 398
    const-string v0, " JOIN "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lo/Aa;->ˊ:Lo/zD;

    invoke-virtual {v1}, Lo/zD;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    iget-object v0, v4, Lo/Aa;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v0, v4, Lo/Aa;->ॱ:Ljava/lang/String;

    iget-object v1, v4, Lo/Aa;->ˋ:Lo/zJ;

    invoke-static {p1, v0, v1}, Lo/zY;->ˏ(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/zJ;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    iget-object v0, v4, Lo/Aa;->ˎ:Ljava/lang/String;

    iget-object v1, v4, Lo/Aa;->ˏ:Lo/zJ;

    invoke-static {p1, v0, v1}, Lo/zY;->ˏ(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/zJ;)Ljava/lang/StringBuilder;

    .line 402
    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lo/Ah;->ˊ:Lo/Aj;

    invoke-virtual {v0}, Lo/Aj;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 404
    :goto_1
    if-eqz v3, :cond_2

    .line 405
    const-string v0, " WHERE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v0, p0, Lo/Ah;->ˊ:Lo/Aj;

    iget-object v1, p0, Lo/Ah;->ˋ:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lo/Aj;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 408
    :cond_2
    iget-object v0, p0, Lo/Ah;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Aa;

    .line 409
    iget-object v0, v5, Lo/Aa;->ᐝ:Lo/Aj;

    invoke-virtual {v0}, Lo/Aj;->ˎ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 410
    if-nez v3, :cond_3

    .line 411
    const-string v0, " WHERE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const/4 v3, 0x1

    goto :goto_3

    .line 414
    :cond_3
    const-string v0, " AND "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :goto_3
    iget-object v0, v5, Lo/Aa;->ᐝ:Lo/Aj;

    iget-object v1, v5, Lo/Aa;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/Ah;->ˋ:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lo/Aj;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 418
    :cond_4
    goto :goto_2

    .line 419
    :cond_5
    return-void
.end method

.method public static ˋ(Lo/zD;)Lo/Ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:Ljava/lang/Object;>(Lo/zD<TT2;*>;)Lo/Ah<TT2;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lo/Ah;

    invoke-direct {v0, p0}, Lo/Ah;-><init>(Lo/zD;)V

    return-object v0
.end method

.method private ˎ()Ljava/lang/StringBuilder;
    .locals 6

    .line 311
    iget-object v0, p0, Lo/Ah;->ॱॱ:Lo/zD;

    invoke-virtual {v0}, Lo/zD;->ˋ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Ah;->ʽ:Ljava/lang/String;

    iget-object v2, p0, Lo/Ah;->ॱॱ:Lo/zD;

    invoke-virtual {v2}, Lo/zD;->ˏ()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lo/Ah;->ॱˊ:Z

    invoke-static {v0, v1, v2, v3}, Lo/zY;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lo/Ah;->ʽ:Ljava/lang/String;

    invoke-direct {p0, v5, v0}, Lo/Ah;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lo/Ah;->ˎ:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ah;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    const-string v0, " ORDER BY "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ah;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    return-object v5
.end method

.method private ˏ(Ljava/lang/StringBuilder;)I
    .locals 3

    .line 323
    const/4 v2, -0x1

    .line 324
    iget-object v0, p0, Lo/Ah;->ʻ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 325
    const-string v0, " LIMIT ?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v0, p0, Lo/Ah;->ˋ:Ljava/util/List;

    iget-object v1, p0, Lo/Ah;->ʻ:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lo/Ah;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 329
    :cond_0
    return v2
.end method

.method private ˏ()V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/Ah;->ˎ:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/Ah;->ˎ:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lo/Ah;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 93
    iget-object v0, p0, Lo/Ah;->ˎ:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method private ॱ(Ljava/lang/StringBuilder;)I
    .locals 3

    .line 333
    const/4 v2, -0x1

    .line 334
    iget-object v0, p0, Lo/Ah;->ᐝ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lo/Ah;->ʻ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Offset cannot be set without limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    const-string v0, " OFFSET ?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v0, p0, Lo/Ah;->ˋ:Ljava/util/List;

    iget-object v1, p0, Lo/Ah;->ᐝ:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lo/Ah;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 342
    :cond_1
    return v2
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 2

    .line 387
    sget-boolean v0, Lo/Ah;->ˏ:Z

    if-eqz v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built SQL for query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/zI;->ˋ(Ljava/lang/String;)I

    .line 390
    :cond_0
    sget-boolean v0, Lo/Ah;->ॱ:Z

    if-eqz v0, :cond_1

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Values for query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ah;->ˋ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/zI;->ˋ(Ljava/lang/String;)I

    .line 393
    :cond_1
    return-void
.end method

.method private varargs ॱ(Ljava/lang/String;[Lo/zJ;)V
    .locals 6

    .line 230
    move-object v2, p2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 231
    invoke-direct {p0}, Lo/Ah;->ˏ()V

    .line 232
    iget-object v0, p0, Lo/Ah;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v5}, Lo/Ah;->ॱ(Ljava/lang/StringBuilder;Lo/zJ;)Ljava/lang/StringBuilder;

    .line 233
    const-class v0, Ljava/lang/String;

    iget-object v1, v5, Lo/zJ;->ˎ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ah;->ˏॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lo/Ah;->ˎ:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Ah;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_0
    iget-object v0, p0, Lo/Ah;->ˎ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method


# virtual methods
.method public ˊ()Lo/Ag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ag<TT;>;"
        }
    .end annotation

    .line 285
    invoke-direct {p0}, Lo/Ah;->ˎ()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 286
    invoke-direct {p0, v2}, Lo/Ah;->ˏ(Ljava/lang/StringBuilder;)I

    move-result v3

    .line 287
    invoke-direct {p0, v2}, Lo/Ah;->ॱ(Ljava/lang/StringBuilder;)I

    move-result v4

    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 290
    invoke-direct {p0, v5}, Lo/Ah;->ॱ(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lo/Ah;->ॱॱ:Lo/zD;

    iget-object v1, p0, Lo/Ah;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v5, v1, v3, v4}, Lo/Ag;->ˎ(Lo/zD;Ljava/lang/String;[Ljava/lang/Object;II)Lo/Ag;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 479
    invoke-virtual {p0}, Lo/Ah;->ˊ()Lo/Ag;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ag;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs ˋ([Lo/zJ;)Lo/Ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lo/zJ;)Lo/Ah<TT;>;"
        }
    .end annotation

    .line 225
    const-string v0, " DESC"

    invoke-direct {p0, v0, p1}, Lo/Ah;->ॱ(Ljava/lang/String;[Lo/zJ;)V

    .line 226
    return-object p0
.end method

.method public varargs ˏ(Lo/Af;[Lo/Af;)Lo/Ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Af;[Lo/Af;)Lo/Ah<TT;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lo/Ah;->ˊ:Lo/Aj;

    invoke-virtual {v0, p1, p2}, Lo/Aj;->ˎ(Lo/Af;[Lo/Af;)V

    .line 139
    return-object p0
.end method

.method protected ॱ(Ljava/lang/StringBuilder;Lo/zJ;)Ljava/lang/StringBuilder;
    .locals 2

    .line 259
    iget-object v0, p0, Lo/Ah;->ˊ:Lo/Aj;

    invoke-virtual {v0, p2}, Lo/Aj;->ˎ(Lo/zJ;)V

    .line 260
    iget-object v0, p0, Lo/Ah;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lo/zJ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    return-object p1
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lo/Ah;->ˊ()Lo/Ag;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ag;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
