.class public Lo/pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pe$If;
    }
.end annotation


# instance fields
.field private ˎ:Z

.field private ॱ:Lo/pe$If;


# direct methods
.method private constructor <init>(Lo/pe$If;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/pe;->ॱ:Lo/pe$If;

    .line 29
    invoke-static {p1}, Lo/pe$If;->ˎ(Lo/pe$If;)Z

    move-result v0

    iput-boolean v0, p0, Lo/pe;->ˎ:Z

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lo/pe$If;Lo/pe$3;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/pe;-><init>(Lo/pe$If;)V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/xx$if;)Lo/xJ;
    .locals 27

    .line 34
    invoke-interface/range {p1 .. p1}, Lo/xx$if;->ˊ()Lo/xG;

    move-result-object v9

    .line 35
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pe;->ॱ:Lo/pe$If;

    invoke-virtual {v0}, Lo/pe$If;->ॱ()Lo/xz;

    move-result-object v0

    invoke-virtual {v0}, Lo/xz;->ˊ()I

    move-result v0

    if-lez v0, :cond_1

    .line 36
    invoke-virtual {v9}, Lo/xG;->ˊ()Lo/xz;

    move-result-object v10

    .line 37
    invoke-virtual {v10}, Lo/xz;->ˋ()Ljava/util/Set;

    move-result-object v11

    .line 38
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 39
    invoke-virtual {v9}, Lo/xG;->ˏ()Lo/xG$if;

    move-result-object v13

    .line 40
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pe;->ॱ:Lo/pe$If;

    invoke-virtual {v0}, Lo/pe$If;->ॱ()Lo/xz;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo/xG$if;->ˋ(Lo/xz;)Lo/xG$if;

    .line 41
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 43
    invoke-virtual {v10, v14}, Lo/xz;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lo/xG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v13}, Lo/xG$if;->ˎ()Lo/xG;

    move-result-object v9

    .line 48
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/pe;->ˎ:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pe;->ॱ:Lo/pe$If;

    invoke-virtual {v0}, Lo/pe$If;->ˊ()Lo/pa;

    move-result-object v0

    sget-object v1, Lo/pa;->ˏ:Lo/pa;

    if-ne v0, v1, :cond_3

    .line 49
    :cond_2
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lo/xx$if;->ˏ(Lo/xG;)Lo/xJ;

    move-result-object v0

    return-object v0

    .line 51
    :cond_3
    invoke-virtual {v9}, Lo/xG;->ॱ()Lo/xH;

    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lo/xH;->ˏ()Lo/xC;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v10}, Lo/xH;->ˏ()Lo/xC;

    move-result-object v0

    invoke-virtual {v0}, Lo/xC;->ˏ()Ljava/lang/String;

    move-result-object v11

    .line 58
    :cond_4
    if-eqz v11, :cond_6

    const-string v0, "json"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "xml"

    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "plain"

    .line 60
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "html"

    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pe;->ॱ:Lo/pe$If;

    invoke-static {v0, v9}, Lo/pg;->ॱ(Lo/pe$If;Lo/xG;)V

    goto :goto_1

    .line 64
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pe;->ॱ:Lo/pe$If;

    invoke-static {v0, v9}, Lo/pg;->ˏ(Lo/pe$If;Lo/xG;)V

    .line 67
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 68
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lo/xx$if;->ˏ(Lo/xG;)Lo/xJ;

    move-result-object v14

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    .line 71
    invoke-virtual {v9}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v0

    invoke-virtual {v0}, Lo/xy;->ʻ()Ljava/util/List;

    move-result-object v17

    .line 72
    invoke-virtual {v14}, Lo/xJ;->ʽ()Lo/xz;

    move-result-object v0

    invoke-virtual {v0}, Lo/xz;->toString()Ljava/lang/String;

    move-result-object v18

    .line 73
    invoke-virtual {v14}, Lo/xJ;->ˎ()I

    move-result v19

    .line 74
    invoke-virtual {v14}, Lo/xJ;->ˋ()Z

    move-result v20

    .line 75
    invoke-virtual {v14}, Lo/xJ;->ˊ()Ljava/lang/String;

    move-result-object v21

    .line 76
    invoke-virtual {v14}, Lo/xJ;->ॱॱ()Lo/xF;

    move-result-object v22

    .line 77
    invoke-virtual/range {v22 .. v22}, Lo/xF;->ˏ()Lo/xC;

    move-result-object v23

    .line 79
    const/16 v24, 0x0

    .line 82
    if-eqz v23, :cond_7

    .line 83
    invoke-virtual/range {v23 .. v23}, Lo/xC;->ˏ()Ljava/lang/String;

    move-result-object v24

    .line 86
    :cond_7
    if-eqz v24, :cond_9

    const-string v0, "json"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "xml"

    .line 87
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "plain"

    .line 88
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "html"

    .line 89
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    :cond_8
    invoke-virtual/range {v22 .. v22}, Lo/xF;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pg;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 91
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pe;->ॱ:Lo/pe$If;

    move-wide v1, v15

    move/from16 v3, v20

    move/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v6, v26

    move-object/from16 v7, v17

    move-object/from16 v8, v21

    invoke-static/range {v0 .. v8}, Lo/pg;->ˊ(Lo/pe$If;JZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 92
    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lo/xF;->ˏ(Lo/xC;Ljava/lang/String;)Lo/xF;

    move-result-object v25

    .line 93
    goto :goto_2

    .line 94
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pe;->ॱ:Lo/pe$If;

    move-wide v1, v15

    move/from16 v3, v20

    move/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move-object/from16 v7, v21

    invoke-static/range {v0 .. v7}, Lo/pg;->ॱ(Lo/pe$If;JZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 95
    return-object v14

    .line 98
    :goto_2
    invoke-virtual {v14}, Lo/xJ;->ʼ()Lo/xJ$ˊ;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lo/xJ$ˊ;->ˋ(Lo/xF;)Lo/xJ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v0

    return-object v0
.end method
