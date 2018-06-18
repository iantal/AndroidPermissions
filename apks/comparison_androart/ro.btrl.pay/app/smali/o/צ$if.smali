.class final Lo/צ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/م$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/צ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u0645$if<TZ;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ｬ;

.field final synthetic ˏ:Lo/צ;


# direct methods
.method constructor <init>(Lo/צ;Lo/ｬ;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lo/צ$if;->ˏ:Lo/צ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-object p2, p0, Lo/צ$if;->ˋ:Lo/ｬ;

    .line 528
    return-void
.end method

.method private ˋ(Lo/ก;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<TZ;>;)Ljava/lang/Class<TZ;>;"
        }
    .end annotation

    .line 588
    invoke-interface {p1}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ก;)Lo/ก;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<TZ;>;)Lo/\u0e01<TZ;>;"
        }
    .end annotation

    .line 532
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/צ$if;->ˋ(Lo/ก;)Ljava/lang/Class;

    move-result-object v9

    .line 533
    const/4 v10, 0x0

    .line 534
    move-object/from16 v11, p1

    .line 535
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/צ$if;->ˋ:Lo/ｬ;

    sget-object v1, Lo/ｬ;->ˎ:Lo/ｬ;

    if-eq v0, v1, :cond_0

    .line 536
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/צ$if;->ˏ:Lo/צ;

    iget-object v0, v0, Lo/צ;->ˊ:Lo/ب;

    invoke-virtual {v0, v9}, Lo/ب;->ˎ(Ljava/lang/Class;)Lo/ɛ;

    move-result-object v10

    .line 537
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/צ$if;->ˏ:Lo/צ;

    invoke-static {v0}, Lo/צ;->ˎ(Lo/צ;)Lo/ᔦ;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/צ$if;->ˏ:Lo/צ;

    iget v1, v1, Lo/צ;->ˋ:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/צ$if;->ˏ:Lo/צ;

    iget v2, v2, Lo/צ;->ॱ:I

    move-object/from16 v3, p1

    invoke-interface {v10, v0, v3, v1, v2}, Lo/ɛ;->ˎ(Landroid/content/Context;Lo/ก;II)Lo/ก;

    move-result-object v11

    .line 540
    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    invoke-interface/range {p1 .. p1}, Lo/ก;->ॱॱ()V

    .line 546
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/צ$if;->ˏ:Lo/צ;

    iget-object v0, v0, Lo/צ;->ˊ:Lo/ب;

    invoke-virtual {v0, v11}, Lo/ب;->ˏ(Lo/ก;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/צ$if;->ˏ:Lo/צ;

    iget-object v0, v0, Lo/צ;->ˊ:Lo/ب;

    invoke-virtual {v0, v11}, Lo/ب;->ˊ(Lo/ก;)Lo/ʈ;

    move-result-object v13

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/צ$if;->ˏ:Lo/צ;

    iget-object v0, v0, Lo/צ;->ॱॱ:Lo/ʄ;

    invoke-interface {v13, v0}, Lo/ʈ;->ˋ(Lo/ʄ;)Lo/ｴ;

    move-result-object v12

    goto :goto_0

    .line 550
    :cond_2
    const/4 v13, 0x0

    .line 551
    sget-object v12, Lo/ｴ;->ˊ:Lo/ｴ;

    .line 554
    :goto_0
    move-object v14, v11

    .line 555
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/צ$if;->ˏ:Lo/צ;

    iget-object v0, v0, Lo/צ;->ˊ:Lo/ب;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/צ$if;->ˏ:Lo/צ;

    iget-object v1, v1, Lo/צ;->ᐝ:Lo/ﾚ;

    invoke-virtual {v0, v1}, Lo/ب;->ॱ(Lo/ﾚ;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 556
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/צ$if;->ˏ:Lo/צ;

    iget-object v0, v0, Lo/צ;->ʽ:Lo/ڹ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/צ$if;->ˋ:Lo/ｬ;

    invoke-virtual {v0, v15, v1, v12}, Lo/ڹ;->ˏ(ZLo/ｬ;Lo/ｴ;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 558
    if-nez v13, :cond_4

    .line 559
    new-instance v0, Lo/ᚐ$ˋ;

    invoke-interface {v11}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᚐ$ˋ;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 562
    :cond_4
    sget-object v0, Lo/ｴ;->ˏ:Lo/ｴ;

    if-ne v12, v0, :cond_5

    .line 563
    new-instance v0, Lo/ԁ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/צ$if;->ˏ:Lo/צ;

    iget-object v1, v1, Lo/צ;->ᐝ:Lo/ﾚ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/צ$if;->ˏ:Lo/צ;

    iget-object v2, v2, Lo/צ;->ˏ:Lo/ﾚ;

    invoke-direct {v0, v1, v2}, Lo/ԁ;-><init>(Lo/ﾚ;Lo/ﾚ;)V

    move-object/from16 v16, v0

    goto :goto_2

    .line 564
    :cond_5
    sget-object v0, Lo/ｴ;->ˎ:Lo/ｴ;

    if-ne v12, v0, :cond_6

    .line 565
    new-instance v0, Lo/ঽ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/צ$if;->ˏ:Lo/צ;

    iget-object v1, v1, Lo/צ;->ˊ:Lo/ب;

    .line 567
    invoke-virtual {v1}, Lo/ب;->ᐝ()Lo/ᐴ;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/צ$if;->ˏ:Lo/צ;

    iget-object v2, v2, Lo/צ;->ᐝ:Lo/ﾚ;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/צ$if;->ˏ:Lo/צ;

    iget-object v3, v3, Lo/צ;->ˏ:Lo/ﾚ;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/צ$if;->ˏ:Lo/צ;

    iget v4, v4, Lo/צ;->ˋ:I

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/צ$if;->ˏ:Lo/צ;

    iget v5, v5, Lo/צ;->ॱ:I

    move-object v6, v10

    move-object v7, v9

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/צ$if;->ˏ:Lo/צ;

    iget-object v8, v8, Lo/צ;->ॱॱ:Lo/ʄ;

    invoke-direct/range {v0 .. v8}, Lo/ঽ;-><init>(Lo/ᐴ;Lo/ﾚ;Lo/ﾚ;IILo/ɛ;Ljava/lang/Class;Lo/ʄ;)V

    move-object/from16 v16, v0

    goto :goto_2

    .line 576
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :goto_2
    invoke-static {v11}, Lo/ব;->ˋ(Lo/ก;)Lo/ব;

    move-result-object v17

    .line 580
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/צ$if;->ˏ:Lo/צ;

    iget-object v0, v0, Lo/צ;->ˎ:Lo/צ$ˋ;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v13, v2}, Lo/צ$ˋ;->ˊ(Lo/ﾚ;Lo/ʈ;Lo/ব;)V

    .line 581
    move-object/from16 v14, v17

    .line 583
    :cond_7
    return-object v14
.end method
