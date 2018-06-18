.class Lo/ܚ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field final ˊ:Lo/צ$iF;

.field private ˏ:I

.field final ॱ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Lo/\u05e6<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/צ$iF;)V
    .locals 2

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v0, Lo/ܚ$ˊ$3;

    invoke-direct {v0, p0}, Lo/ܚ$ˊ$3;-><init>(Lo/ܚ$ˊ;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lo/п;->ˊ(ILo/п$If;)Lo/丨$if;

    move-result-object v0

    iput-object v0, p0, Lo/ܚ$ˊ;->ॱ:Lo/丨$if;

    .line 407
    iput-object p1, p0, Lo/ܚ$ˊ;->ˊ:Lo/צ$iF;

    .line 408
    return-void
.end method


# virtual methods
.method ˋ(Lo/ᔦ;Ljava/lang/Object;Lo/ڒ;Lo/ﾚ;IILjava/lang/Class;Ljava/lang/Class;Lo/ᴈ;Lo/ڹ;Ljava/util/Map;ZZZLo/ʄ;Lo/צ$If;)Lo/צ;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/\u1526;Ljava/lang/Object;Lo/\u0692;Lo/\uff9a;IILjava/lang/Class<*>;Ljava/lang/Class<TR;>;Lo/\u1d08;Lo/\u06b9;Ljava/util/Map<Ljava/lang/Class<*>;Lo/\u025b<*>;>;ZZZLo/\u0284;Lo/\u05e6$If<TR;>;)Lo/\u05e6<TR;>;"
        }
    .end annotation

    .line 427
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ܚ$ˊ;->ॱ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/צ;

    invoke-static {v0}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/צ;

    .line 428
    move-object/from16 v3, v21

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v0, p0

    iget v0, v0, Lo/ܚ$ˊ;->ˏ:I

    move/from16 v20, v0

    add-int/lit8 v2, v20, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lo/ܚ$ˊ;->ˏ:I

    invoke-virtual/range {v3 .. v20}, Lo/צ;->ॱ(Lo/ᔦ;Ljava/lang/Object;Lo/ڒ;Lo/ﾚ;IILjava/lang/Class;Ljava/lang/Class;Lo/ᴈ;Lo/ڹ;Ljava/util/Map;ZZZLo/ʄ;Lo/צ$If;I)Lo/צ;

    move-result-object v0

    return-object v0
.end method
