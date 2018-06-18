.class public Lo/ᘤ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final ॱ:Lo/Ｉ;


# instance fields
.field private ʻ:Lo/冖;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u5196<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private ʻॱ:Z

.field private final ʼ:Lo/Ｉ;

.field private ʽ:Ljava/lang/Object;

.field private final ˊ:Lo/ᴏ;

.field private ˊॱ:Ljava/lang/Float;

.field private final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Z

.field protected ˎ:Lo/Ｉ;

.field private final ˏ:Landroid/content/Context;

.field private ˏॱ:Lo/ﻢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufee2<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private ͺ:Lo/ᘤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1624<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Lo/ᘤ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1624<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/ᔦ;

.field private ॱᐝ:Z

.field private final ᐝ:Lcom/bumptech/glide/Glide;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lo/Ｉ;

    invoke-direct {v0}, Lo/Ｉ;-><init>()V

    sget-object v1, Lo/ڹ;->ˊ:Lo/ڹ;

    .line 49
    invoke-virtual {v0, v1}, Lo/Ｉ;->ॱ(Lo/ڹ;)Lo/Ｉ;

    move-result-object v0

    sget-object v1, Lo/ᴈ;->ˊ:Lo/ᴈ;

    invoke-virtual {v0, v1}, Lo/Ｉ;->ˎ(Lo/ᴈ;)Lo/Ｉ;

    move-result-object v0

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ｉ;->ॱ(Z)Lo/Ｉ;

    move-result-object v0

    sput-object v0, Lo/ᘤ;->ॱ:Lo/Ｉ;

    .line 48
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/Glide;Lo/ᴏ;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/bumptech/glide/Glide;Lo/\u1d0f;Ljava/lang/Class<TTranscodeType;>;Landroid/content/Context;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘤ;->ˋॱ:Z

    .line 78
    iput-object p1, p0, Lo/ᘤ;->ᐝ:Lcom/bumptech/glide/Glide;

    .line 79
    iput-object p2, p0, Lo/ᘤ;->ˊ:Lo/ᴏ;

    .line 80
    iput-object p3, p0, Lo/ᘤ;->ˋ:Ljava/lang/Class;

    .line 81
    invoke-virtual {p2}, Lo/ᴏ;->ॱॱ()Lo/Ｉ;

    move-result-object v0

    iput-object v0, p0, Lo/ᘤ;->ʼ:Lo/Ｉ;

    .line 82
    iput-object p4, p0, Lo/ᘤ;->ˏ:Landroid/content/Context;

    .line 83
    invoke-virtual {p2, p3}, Lo/ᴏ;->ˋ(Ljava/lang/Class;)Lo/冖;

    move-result-object v0

    iput-object v0, p0, Lo/ᘤ;->ʻ:Lo/冖;

    .line 84
    iget-object v0, p0, Lo/ᘤ;->ʼ:Lo/Ｉ;

    iput-object v0, p0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    .line 85
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->ˏ()Lo/ᔦ;

    move-result-object v0

    iput-object v0, p0, Lo/ᘤ;->ॱॱ:Lo/ᔦ;

    .line 86
    return-void
.end method

.method private ˊ(Lo/ﾁ;Lo/ﻢ;)Lo/ﾁ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::Lo/\uff81<TTranscodeType;>;>(TY;Lo/\ufee2<TTranscodeType;>;)TY;"
        }
    .end annotation

    .line 556
    invoke-virtual {p0}, Lo/ᘤ;->ˊ()Lo/Ｉ;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/ᘤ;->ˎ(Lo/ﾁ;Lo/ﻢ;Lo/Ｉ;)Lo/ﾁ;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Lo/ᴈ;)Lo/ᴈ;
    .locals 3

    .line 790
    sget-object v0, Lo/ᘤ$3;->ˏ:[I

    invoke-virtual {p1}, Lo/ᴈ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 792
    :pswitch_0
    sget-object v0, Lo/ᴈ;->ॱ:Lo/ᴈ;

    return-object v0

    .line 794
    :pswitch_1
    sget-object v0, Lo/ᴈ;->ˏ:Lo/ᴈ;

    return-object v0

    .line 797
    :pswitch_2
    sget-object v0, Lo/ᴈ;->ˎ:Lo/ᴈ;

    return-object v0

    .line 799
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    invoke-virtual {v2}, Lo/Ｉ;->ˊᐝ()Lo/ᴈ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private ˎ(Lo/ﾁ;Lo/ﻢ;Lo/ﻋ;Lo/冖;Lo/ᴈ;IILo/Ｉ;)Lo/Ｆ;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff81<TTranscodeType;>;Lo/\ufee2<TTranscodeType;>;Lo/\ufecb;Lo/\u5196<*-TTranscodeType;>;Lo/\u1d08;IILo/\uff29;)Lo/\uff26;"
        }
    .end annotation

    .line 829
    const/4 v9, 0x0

    .line 830
    iget-object v0, p0, Lo/ᘤ;->ॱˊ:Lo/ᘤ;

    if-eqz v0, :cond_0

    .line 831
    new-instance v9, Lo/ﻌ;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lo/ﻌ;-><init>(Lo/ﻋ;)V

    .line 832
    move-object/from16 p3, v9

    .line 835
    .line 836
    :cond_0
    invoke-direct/range {p0 .. p8}, Lo/ᘤ;->ˏ(Lo/ﾁ;Lo/ﻢ;Lo/ﻋ;Lo/冖;Lo/ᴈ;IILo/Ｉ;)Lo/Ｆ;

    move-result-object v10

    .line 846
    if-nez v9, :cond_1

    .line 847
    return-object v10

    .line 850
    :cond_1
    iget-object v0, p0, Lo/ᘤ;->ॱˊ:Lo/ᘤ;

    iget-object v0, v0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ˉ()I

    move-result v11

    .line 851
    iget-object v0, p0, Lo/ᘤ;->ॱˊ:Lo/ᘤ;

    iget-object v0, v0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ˊˋ()I

    move-result v12

    .line 852
    move/from16 v0, p6

    move/from16 v1, p7

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᘤ;->ॱˊ:Lo/ᘤ;

    iget-object v0, v0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    .line 853
    invoke-virtual {v0}, Lo/Ｉ;->ˋˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 854
    invoke-virtual/range {p8 .. p8}, Lo/Ｉ;->ˉ()I

    move-result v11

    .line 855
    invoke-virtual/range {p8 .. p8}, Lo/Ｉ;->ˊˋ()I

    move-result v12

    .line 858
    :cond_2
    iget-object v0, p0, Lo/ᘤ;->ॱˊ:Lo/ᘤ;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    iget-object v4, p0, Lo/ᘤ;->ॱˊ:Lo/ᘤ;

    iget-object v4, v4, Lo/ᘤ;->ʻ:Lo/冖;

    iget-object v5, p0, Lo/ᘤ;->ॱˊ:Lo/ᘤ;

    iget-object v5, v5, Lo/ᘤ;->ˎ:Lo/Ｉ;

    .line 863
    invoke-virtual {v5}, Lo/Ｉ;->ˊᐝ()Lo/ᴈ;

    move-result-object v5

    move v6, v11

    move v7, v12

    iget-object v8, p0, Lo/ᘤ;->ॱˊ:Lo/ᘤ;

    iget-object v8, v8, Lo/ᘤ;->ˎ:Lo/Ｉ;

    .line 858
    invoke-direct/range {v0 .. v8}, Lo/ᘤ;->ˎ(Lo/ﾁ;Lo/ﻢ;Lo/ﻋ;Lo/冖;Lo/ᴈ;IILo/Ｉ;)Lo/Ｆ;

    move-result-object v13

    .line 867
    invoke-virtual {v9, v10, v13}, Lo/ﻌ;->ˎ(Lo/Ｆ;Lo/Ｆ;)V

    .line 868
    return-object v9
.end method

.method private ˎ(Lo/ﾁ;Lo/ﻢ;Lo/Ｉ;Lo/ﻋ;Lo/冖;Lo/ᴈ;II)Lo/Ｆ;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff81<TTranscodeType;>;Lo/\ufee2<TTranscodeType;>;Lo/\uff29;Lo/\ufecb;Lo/\u5196<*-TTranscodeType;>;Lo/\u1d08;II)Lo/\uff26;"
        }
    .end annotation

    .line 985
    iget-object v0, p0, Lo/ᘤ;->ˏ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᘤ;->ॱॱ:Lo/ᔦ;

    iget-object v2, p0, Lo/ᘤ;->ʽ:Ljava/lang/Object;

    iget-object v3, p0, Lo/ᘤ;->ˋ:Ljava/lang/Class;

    move-object/from16 v4, p3

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p6

    move-object v8, p1

    move-object/from16 v9, p2

    iget-object v10, p0, Lo/ᘤ;->ˏॱ:Lo/ﻢ;

    move-object/from16 v11, p4

    iget-object v12, p0, Lo/ᘤ;->ॱॱ:Lo/ᔦ;

    .line 998
    invoke-virtual {v12}, Lo/ᔦ;->ˏ()Lo/ܚ;

    move-result-object v12

    .line 999
    invoke-virtual/range {p5 .. p5}, Lo/冖;->ˊ()Lo/Ɔ;

    move-result-object v13

    .line 985
    invoke-static/range {v0 .. v13}, Lo/ｦ;->ˎ(Landroid/content/Context;Lo/ᔦ;Ljava/lang/Object;Ljava/lang/Class;Lo/Ｉ;IILo/ᴈ;Lo/ﾁ;Lo/ﻢ;Lo/ﻢ;Lo/ﻋ;Lo/ܚ;Lo/Ɔ;)Lo/ｦ;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Lo/ﾁ;Lo/ﻢ;Lo/Ｉ;)Lo/ﾁ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::Lo/\uff81<TTranscodeType;>;>(TY;Lo/\ufee2<TTranscodeType;>;Lo/\uff29;)TY;"
        }
    .end annotation

    .line 563
    invoke-static {}, Lo/Ϲ;->ˋ()V

    .line 564
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-boolean v0, p0, Lo/ᘤ;->ॱᐝ:Z

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    invoke-virtual {p3}, Lo/Ｉ;->ʻ()Lo/Ｉ;

    move-result-object p3

    .line 570
    invoke-direct {p0, p1, p2, p3}, Lo/ᘤ;->ˏ(Lo/ﾁ;Lo/ﻢ;Lo/Ｉ;)Lo/Ｆ;

    move-result-object v2

    .line 572
    invoke-interface {p1}, Lo/ﾁ;->ˋ()Lo/Ｆ;

    move-result-object v3

    .line 573
    invoke-interface {v2, v3}, Lo/Ｆ;->ˋ(Lo/Ｆ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    invoke-interface {v2}, Lo/Ｆ;->ʻ()V

    .line 579
    invoke-static {v3}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ｆ;

    invoke-interface {v0}, Lo/Ｆ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    invoke-interface {v3}, Lo/Ｆ;->ˊ()V

    .line 585
    :cond_1
    return-object p1

    .line 588
    :cond_2
    iget-object v0, p0, Lo/ᘤ;->ˊ:Lo/ᴏ;

    invoke-virtual {v0, p1}, Lo/ᴏ;->ˎ(Lo/ﾁ;)V

    .line 589
    invoke-interface {p1, v2}, Lo/ﾁ;->ॱ(Lo/Ｆ;)V

    .line 590
    iget-object v0, p0, Lo/ᘤ;->ˊ:Lo/ᴏ;

    invoke-virtual {v0, p1, v2}, Lo/ᴏ;->ˏ(Lo/ﾁ;Lo/Ｆ;)V

    .line 592
    return-object p1
.end method

.method private ˏ(Ljava/lang/Object;)Lo/ᘤ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/\u1624<TTranscodeType;>;"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lo/ᘤ;->ʽ:Ljava/lang/Object;

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘤ;->ॱᐝ:Z

    .line 319
    return-object p0
.end method

.method private ˏ(Lo/ﾁ;Lo/ﻢ;Lo/ﻋ;Lo/冖;Lo/ᴈ;IILo/Ｉ;)Lo/Ｆ;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff81<TTranscodeType;>;Lo/\ufee2<TTranscodeType;>;Lo/\ufecb;Lo/\u5196<*-TTranscodeType;>;Lo/\u1d08;IILo/\uff29;)Lo/\uff26;"
        }
    .end annotation

    .line 880
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᘤ;->ͺ:Lo/ᘤ;

    if-eqz v0, :cond_4

    .line 882
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ᘤ;->ʻॱ:Z

    if-eqz v0, :cond_0

    .line 883
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᘤ;->ͺ:Lo/ᘤ;

    iget-object v9, v0, Lo/ᘤ;->ʻ:Lo/冖;

    .line 892
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᘤ;->ͺ:Lo/ᘤ;

    iget-boolean v0, v0, Lo/ᘤ;->ˋॱ:Z

    if-eqz v0, :cond_1

    .line 893
    move-object/from16 v9, p4

    .line 896
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᘤ;->ͺ:Lo/ᘤ;

    iget-object v0, v0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᘤ;->ͺ:Lo/ᘤ;

    iget-object v0, v0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    .line 897
    invoke-virtual {v0}, Lo/Ｉ;->ˊᐝ()Lo/ᴈ;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lo/ᘤ;->ˎ(Lo/ᴈ;)Lo/ᴈ;

    move-result-object v10

    .line 899
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᘤ;->ͺ:Lo/ᘤ;

    iget-object v0, v0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ˉ()I

    move-result v11

    .line 900
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᘤ;->ͺ:Lo/ᘤ;

    iget-object v0, v0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ˊˋ()I

    move-result v12

    .line 901
    move/from16 v0, p6

    move/from16 v1, p7

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᘤ;->ͺ:Lo/ᘤ;

    iget-object v0, v0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    .line 902
    invoke-virtual {v0}, Lo/Ｉ;->ˋˊ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 903
    invoke-virtual/range {p8 .. p8}, Lo/Ｉ;->ˉ()I

    move-result v11

    .line 904
    invoke-virtual/range {p8 .. p8}, Lo/Ｉ;->ˊˋ()I

    move-result v12

    .line 907
    :cond_3
    new-instance v13, Lo/ｓ;

    move-object/from16 v0, p3

    invoke-direct {v13, v0}, Lo/ｓ;-><init>(Lo/ﻋ;)V

    .line 908
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 909
    invoke-direct/range {v0 .. v8}, Lo/ᘤ;->ˎ(Lo/ﾁ;Lo/ﻢ;Lo/Ｉ;Lo/ﻋ;Lo/冖;Lo/ᴈ;II)Lo/Ｆ;

    move-result-object v14

    .line 918
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ᘤ;->ʻॱ:Z

    .line 920
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᘤ;->ͺ:Lo/ᘤ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object v4, v9

    move-object v5, v10

    move v6, v11

    move v7, v12

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/ᘤ;->ͺ:Lo/ᘤ;

    iget-object v8, v8, Lo/ᘤ;->ˎ:Lo/Ｉ;

    .line 921
    invoke-direct/range {v0 .. v8}, Lo/ᘤ;->ˎ(Lo/ﾁ;Lo/ﻢ;Lo/ﻋ;Lo/冖;Lo/ᴈ;IILo/Ｉ;)Lo/Ｆ;

    move-result-object v15

    .line 930
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ᘤ;->ʻॱ:Z

    .line 931
    invoke-virtual {v13, v14, v15}, Lo/ｓ;->ˋ(Lo/Ｆ;Lo/Ｆ;)V

    .line 932
    return-object v13

    .line 933
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᘤ;->ˊॱ:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 935
    new-instance v9, Lo/ｓ;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lo/ｓ;-><init>(Lo/ﻋ;)V

    .line 936
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 937
    invoke-direct/range {v0 .. v8}, Lo/ᘤ;->ˎ(Lo/ﾁ;Lo/ﻢ;Lo/Ｉ;Lo/ﻋ;Lo/冖;Lo/ᴈ;II)Lo/Ｆ;

    move-result-object v10

    .line 946
    invoke-virtual/range {p8 .. p8}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ᘤ;->ˊॱ:Ljava/lang/Float;

    .line 947
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/Ｉ;->ॱ(F)Lo/Ｉ;

    move-result-object v11

    .line 949
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v9

    move-object/from16 v5, p4

    .line 956
    move-object/from16 v6, p0

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Lo/ᘤ;->ˎ(Lo/ᴈ;)Lo/ᴈ;

    move-result-object v6

    move/from16 v7, p6

    move/from16 v8, p7

    .line 950
    invoke-direct/range {v0 .. v8}, Lo/ᘤ;->ˎ(Lo/ﾁ;Lo/ﻢ;Lo/Ｉ;Lo/ﻋ;Lo/冖;Lo/ᴈ;II)Lo/Ｆ;

    move-result-object v12

    .line 960
    invoke-virtual {v9, v10, v12}, Lo/ｓ;->ˋ(Lo/Ｆ;Lo/Ｆ;)V

    .line 961
    return-object v9

    .line 964
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/ᘤ;->ˎ(Lo/ﾁ;Lo/ﻢ;Lo/Ｉ;Lo/ﻋ;Lo/冖;Lo/ᴈ;II)Lo/Ｆ;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Lo/ﾁ;Lo/ﻢ;Lo/Ｉ;)Lo/Ｆ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff81<TTranscodeType;>;Lo/\ufee2<TTranscodeType;>;Lo/\uff29;)Lo/\uff26;"
        }
    .end annotation

    .line 807
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    iget-object v4, p0, Lo/ᘤ;->ʻ:Lo/冖;

    .line 812
    invoke-virtual {p3}, Lo/Ｉ;->ˊᐝ()Lo/ᴈ;

    move-result-object v5

    .line 813
    invoke-virtual {p3}, Lo/Ｉ;->ˉ()I

    move-result v6

    .line 814
    invoke-virtual {p3}, Lo/Ｉ;->ˊˋ()I

    move-result v7

    move-object v8, p3

    .line 807
    const/4 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lo/ᘤ;->ˎ(Lo/ﾁ;Lo/ﻢ;Lo/ﻋ;Lo/冖;Lo/ᴈ;IILo/Ｉ;)Lo/Ｆ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/ᘤ;->ˎ()Lo/ᘤ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Ｉ;)Lo/ᘤ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff29;)Lo/\u1624<TTranscodeType;>;"
        }
    .end annotation

    .line 104
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lo/ᘤ;->ˊ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ｉ;->ˊ(Lo/Ｉ;)Lo/Ｉ;

    move-result-object v0

    iput-object v0, p0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    .line 106
    return-object p0
.end method

.method protected ˊ()Lo/Ｉ;
    .locals 2

    .line 110
    iget-object v0, p0, Lo/ᘤ;->ʼ:Lo/Ｉ;

    iget-object v1, p0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    .line 111
    invoke-virtual {v0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    .line 110
    :goto_0
    return-object v0
.end method

.method public ˊ(Landroid/widget/ImageView;)Lo/ﾊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/ImageView;)Lo/\uff8a<Landroid/widget/ImageView;TTranscodeType;>;"
        }
    .end annotation

    .line 608
    invoke-static {}, Lo/Ϲ;->ˋ()V

    .line 609
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    iget-object v2, p0, Lo/ᘤ;->ˎ:Lo/Ｉ;

    .line 612
    invoke-virtual {v2}, Lo/Ｉ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    invoke-virtual {v2}, Lo/Ｉ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    sget-object v0, Lo/ᘤ$3;->ˊ:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 620
    :pswitch_0
    invoke-virtual {v2}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ｉ;->ˊ()Lo/Ｉ;

    move-result-object v2

    .line 621
    goto :goto_0

    .line 623
    :pswitch_1
    invoke-virtual {v2}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ｉ;->ॱॱ()Lo/Ｉ;

    move-result-object v2

    .line 624
    goto :goto_0

    .line 628
    :pswitch_2
    invoke-virtual {v2}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ｉ;->ʽ()Lo/Ｉ;

    move-result-object v2

    .line 629
    goto :goto_0

    .line 631
    :pswitch_3
    invoke-virtual {v2}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ｉ;->ॱॱ()Lo/Ｉ;

    move-result-object v2

    .line 632
    .line 640
    :cond_0
    :goto_0
    :pswitch_4
    iget-object v0, p0, Lo/ᘤ;->ॱॱ:Lo/ᔦ;

    iget-object v1, p0, Lo/ᘤ;->ˋ:Ljava/lang/Class;

    .line 641
    invoke-virtual {v0, p1, v1}, Lo/ᔦ;->ˋ(Landroid/widget/ImageView;Ljava/lang/Class;)Lo/ﾊ;

    move-result-object v0

    .line 640
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/ᘤ;->ˎ(Lo/ﾁ;Lo/ﻢ;Lo/Ｉ;)Lo/ﾁ;

    move-result-object v0

    check-cast v0, Lo/ﾊ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public ˎ()Lo/ᘤ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1624<TTranscodeType;>;"
        }
    .end annotation

    .line 533
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᘤ;

    .line 534
    iget-object v0, v1, Lo/ᘤ;->ˎ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    iput-object v0, v1, Lo/ᘤ;->ˎ:Lo/Ｉ;

    .line 535
    iget-object v0, v1, Lo/ᘤ;->ʻ:Lo/冖;

    invoke-virtual {v0}, Lo/冖;->ˏ()Lo/冖;

    move-result-object v0

    iput-object v0, v1, Lo/ᘤ;->ʻ:Lo/冖;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    return-object v1

    .line 537
    :catch_0
    move-exception v1

    .line 538
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˎ(Ljava/lang/Object;)Lo/ᘤ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)Lo/\u1624<TTranscodeType;>;"
        }
    .end annotation

    .line 313
    invoke-direct {p0, p1}, Lo/ᘤ;->ˏ(Ljava/lang/Object;)Lo/ᘤ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)Lo/ᘤ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/drawable/Drawable;)Lo/\u1624<TTranscodeType;>;"
        }
    .end annotation

    .line 369
    invoke-direct {p0, p1}, Lo/ᘤ;->ˏ(Ljava/lang/Object;)Lo/ᘤ;

    move-result-object v0

    sget-object v1, Lo/ڹ;->ˋ:Lo/ڹ;

    .line 370
    invoke-static {v1}, Lo/Ｉ;->ˏ(Lo/ڹ;)Lo/Ｉ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᘤ;->ˊ(Lo/Ｉ;)Lo/ᘤ;

    move-result-object v0

    .line 369
    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Lo/ᘤ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/\u1624<TTranscodeType;>;"
        }
    .end annotation

    .line 395
    invoke-direct {p0, p1}, Lo/ᘤ;->ˏ(Ljava/lang/Object;)Lo/ᘤ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ﾁ;)Lo/ﾁ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::Lo/\uff81<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 550
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᘤ;->ˊ(Lo/ﾁ;Lo/ﻢ;)Lo/ﾁ;

    move-result-object v0

    return-object v0
.end method
