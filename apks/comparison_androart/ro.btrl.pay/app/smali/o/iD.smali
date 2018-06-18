.class final Lo/iD;
.super Lo/kc;


# direct methods
.method constructor <init>(Lo/jH;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/kc;-><init>(Lo/jH;)V

    return-void
.end method

.method private final ˊ(Lo/lg;Ljava/lang/String;[Lo/lt;J)Ljava/lang/Boolean;
    .locals 15

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/lg;->ˎ:Lo/lj;

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/lg;->ˎ:Lo/lj;

    move-wide/from16 v1, p4

    invoke-direct {p0, v1, v2, v0}, Lo/iD;->ˋ(JLo/lj;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p1

    iget-object v6, v0, Lo/lg;->ॱ:[Lo/li;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    iget-object v0, v9, Lo/li;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "null or empty param name in filter. event"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v9, Lo/li;->ˎ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    new-instance v6, Lo/ᔥ;

    invoke-direct {v6}, Lo/ᔥ;-><init>()V

    move-object/from16 v7, p3

    move-object/from16 v0, p3

    array-length v8, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    iget-object v0, v10, Lo/lt;->ˏ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Lo/lt;->ॱ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, v10, Lo/lt;->ˏ:Ljava/lang/String;

    iget-object v1, v10, Lo/lt;->ॱ:Ljava/lang/Long;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, v10, Lo/lt;->ˊ:Ljava/lang/Double;

    if-eqz v0, :cond_5

    iget-object v0, v10, Lo/lt;->ˏ:Ljava/lang/String;

    iget-object v1, v10, Lo/lt;->ˊ:Ljava/lang/Double;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, v10, Lo/lt;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v10, Lo/lt;->ˏ:Ljava/lang/String;

    iget-object v1, v10, Lo/lt;->ˋ:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Unknown value for param. event, param"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    iget-object v4, v10, Lo/lt;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/jb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p1

    iget-object v7, v0, Lo/lg;->ॱ:[Lo/li;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_1c

    aget-object v10, v7, v9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v10, Lo/li;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v10, Lo/li;->ˎ:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Event has empty param name. event"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, v10, Lo/li;->ˏ:Lo/lj;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "No number filter for long param. event, param"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    invoke-virtual {v3, v12}, Lo/jb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_a
    move-object v0, v13

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v10, Lo/li;->ˏ:Lo/lj;

    invoke-direct {p0, v0, v1, v2}, Lo/iD;->ˋ(JLo/lj;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v11

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    goto/16 :goto_8

    :cond_e
    instance-of v0, v13, Ljava/lang/Double;

    if-eqz v0, :cond_13

    iget-object v0, v10, Lo/li;->ˏ:Lo/lj;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "No number filter for double param. event, param"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    invoke-virtual {v3, v12}, Lo/jb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_f
    move-object v0, v13

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, v10, Lo/li;->ˏ:Lo/lj;

    invoke-direct {p0, v0, v1, v2}, Lo/iD;->ˏ(DLo/lj;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_10
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v11

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    goto/16 :goto_8

    :cond_13
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lo/li;->ˊ:Lo/lh;

    if-eqz v0, :cond_14

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    iget-object v1, v10, Lo/li;->ˊ:Lo/lh;

    invoke-direct {p0, v0, v1}, Lo/iD;->ˏ(Ljava/lang/String;Lo/lh;)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_6

    :cond_14
    iget-object v0, v10, Lo/li;->ˏ:Lo/lj;

    if-eqz v0, :cond_16

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/la;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    iget-object v1, v10, Lo/li;->ˏ:Lo/lj;

    invoke-direct {p0, v0, v1}, Lo/iD;->ˏ(Ljava/lang/String;Lo/lj;)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid param value for number filter. event, param"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    invoke-virtual {v3, v12}, Lo/jb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_16
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "No filter for String param. event, param"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    invoke-virtual {v3, v12}, Lo/jb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :goto_6
    if-nez v14, :cond_17

    const/4 v0, 0x0

    return-object v0

    :cond_17
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v0, v11

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    goto :goto_8

    :cond_1a
    if-nez v13, :cond_1b

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Missing param for filter. event, param"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    invoke-virtual {v3, v12}, Lo/jb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Unknown param type. event, param"

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    invoke-virtual {v3, v12}, Lo/jb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_1c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final ˋ(JLo/lj;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v1, 0x0

    invoke-static {v0, p3, v1, v2}, Lo/iD;->ˎ(Ljava/math/BigDecimal;Lo/lj;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˎ(Ljava/math/BigDecimal;Lo/lj;D)Ljava/lang/Boolean;
    .locals 13

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/lj;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/lj;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p1, Lo/lj;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lo/lj;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/lj;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p1, Lo/lj;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v0, p1, Lo/lj;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p1, Lo/lj;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lo/lj;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/la;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/lj;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/la;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v0, p1, Lo/lj;->ॱ:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigDecimal;

    iget-object v0, p1, Lo/lj;->ˋ:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v0, p1, Lo/lj;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/la;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v0, p1, Lo/lj;->ˎ:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :goto_0
    move-wide v11, p2

    move-object v10, v6

    move-object v9, v5

    move-object v8, v4

    move-object v7, p0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_9

    if-nez v9, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_9
    if-eqz v8, :cond_11

    :cond_a
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide/16 v0, 0x0

    cmpl-double v0, v11, v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final ˏ(DLo/lj;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v1

    invoke-static {v0, p3, v1, v2}, Lo/iD;->ˎ(Ljava/math/BigDecimal;Lo/lj;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final ˏ(Ljava/lang/String;Lo/lh;)Ljava/lang/Boolean;
    .locals 19

    invoke-static/range {p2 .. p2}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lh;->ˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lh;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lh;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lh;->ˎ:[Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lh;->ˎ:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lh;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lh;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lh;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lh;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_7

    const/4 v0, 0x6

    if-ne v7, v0, :cond_8

    :cond_7
    move-object/from16 v0, p2

    iget-object v9, v0, Lo/lh;->ॱ:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lh;->ॱ:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lh;->ˎ:[Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v0, p2

    iget-object v12, v0, Lo/lh;->ˎ:[Ljava/lang/String;

    move v13, v8

    if-eqz v13, :cond_a

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_a
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v12

    array-length v0, v12

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_b

    aget-object v18, v15, v17

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_b
    move-object v10, v14

    :goto_3
    const/4 v11, 0x0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_c

    move-object v11, v9

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lo/iD;->ॱ(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final ˏ(Ljava/lang/String;Lo/lj;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, Lo/la;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, p2, v1, v2}, Lo/iD;->ˎ(Ljava/math/BigDecimal;Lo/lj;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ॱ(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-nez p3, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    :cond_4
    goto :goto_0

    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz p3, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/16 v2, 0x42

    :goto_1
    :try_start_0
    invoke-static {p6, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {v0, v1, p6}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method protected final ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final ˊ(Ljava/lang/String;[Lo/lo;[Lo/lr;)[Lo/ln;
    .locals 50

    invoke-static/range {p1 .. p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Lo/ᔥ;

    invoke-direct {v15}, Lo/ᔥ;-><init>()V

    new-instance v16, Lo/ᔥ;

    invoke-direct/range {v16 .. v16}, Lo/ᔥ;-><init>()V

    new-instance v17, Lo/ᔥ;

    invoke-direct/range {v17 .. v17}, Lo/ᔥ;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˋॱ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/iE;->ˏ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    if-eqz v18, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/lp;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/BitSet;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/BitSet;

    if-nez v22, :cond_0

    new-instance v22, Ljava/util/BitSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v22

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ljava/util/BitSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v24, 0x0

    :goto_1
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/lp;->ˋ:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x6

    move/from16 v1, v24

    if-ge v1, v0, :cond_2

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/lp;->ˋ:[J

    move/from16 v1, v24

    invoke-static {v0, v1}, Lo/la;->ˋ([JI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Filter already evaluated. audience ID, filter ID"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/lp;->ˎ:[J

    move/from16 v1, v24

    invoke-static {v0, v1}, Lo/la;->ˋ([JI)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v24, v24, 0x1

    goto :goto_1

    :cond_2
    new-instance v24, Lo/ln;

    invoke-direct/range {v24 .. v24}, Lo/ln;-><init>()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/ln;->ˏ:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/ln;->ॱ:Lo/lp;

    new-instance v0, Lo/lp;

    invoke-direct {v0}, Lo/lp;-><init>()V

    move-object/from16 v1, v24

    iput-object v0, v1, Lo/ln;->ˊ:Lo/lp;

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ln;->ˊ:Lo/lp;

    invoke-static/range {v22 .. v22}, Lo/la;->ˋ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/lp;->ˎ:[J

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ln;->ˊ:Lo/lp;

    invoke-static/range {v23 .. v23}, Lo/la;->ˋ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/lp;->ˋ:[J

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_23

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    new-instance v23, Lo/ᔥ;

    invoke-direct/range {v23 .. v23}, Lo/ᔥ;-><init>()V

    move-object/from16 v24, p2

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v25, v0

    const/16 v26, 0x0

    :goto_2
    move/from16 v0, v26

    move/from16 v1, v25

    if-ge v0, v1, :cond_23

    aget-object v27, v24, v26

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/lo;->ˊ:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    move-object/from16 v29, v0

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ʽॱ()Lo/iG;

    move-result-object v0

    move-object/from16 v43, p1

    sget-object v1, Lo/iW;->ॱͺ:Lo/iX;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/iG;->ˏ(Ljava/lang/String;Lo/iX;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    const-string v0, "_eid"

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lo/la;->ˎ(Lo/lo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/Long;

    if-eqz v30, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move/from16 v31, v0

    if-eqz v0, :cond_5

    const-string v0, "_ep"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    const-string v0, "_en"

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lo/la;->ˎ(Lo/lo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Extra parameter without an event name. eventId"

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_6
    if-eqz v19, :cond_7

    if-eqz v22, :cond_7

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˋॱ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lo/iE;->ˋ(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v33

    if-eqz v33, :cond_8

    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_9
    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lo/lo;

    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    const-string v0, "_eid"

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lo/la;->ˎ(Lo/lo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/Long;

    :cond_a
    const-wide/16 v0, 0x1

    sub-long v0, v20, v0

    move-wide/from16 v20, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˋॱ()Lo/iE;

    move-result-object v42

    move-object/from16 v43, p1

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ˏ()V

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Clearing complex main event info. appId"

    move-object/from16 v2, v43

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual/range {v42 .. v42}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from main_event_params where app_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v43, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v44

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error clearing complex main event"

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˋॱ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-wide/from16 v3, v20

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lo/iE;->ˋ(Ljava/lang/String;Ljava/lang/Long;JLo/lo;)Z

    :goto_5
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    array-length v0, v0

    move-object/from16 v1, v29

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v1, v0, [Lo/lt;

    move-object/from16 v33, v1

    const/16 v34, 0x0

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/lo;->ˋ:[Lo/lt;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    array-length v0, v0

    move/from16 v36, v0

    const/16 v37, 0x0

    :goto_6
    move/from16 v0, v37

    move/from16 v1, v36

    if-ge v0, v1, :cond_d

    aget-object v38, v35, v37

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    move-object/from16 v0, v38

    iget-object v0, v0, Lo/lt;->ˏ:Ljava/lang/String;

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lo/la;->ˊ(Lo/lo;Ljava/lang/String;)Lo/lt;

    move-result-object v0

    if-nez v0, :cond_c

    move/from16 v0, v34

    add-int/lit8 v34, v34, 0x1

    aput-object v38, v33, v0

    :cond_c
    add-int/lit8 v37, v37, 0x1

    goto :goto_6

    :cond_d
    if-lez v34, :cond_10

    move-object/from16 v35, v29

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v36, v0

    const/16 v37, 0x0

    :goto_7
    move/from16 v0, v37

    move/from16 v1, v36

    if-ge v0, v1, :cond_e

    aget-object v38, v35, v37

    move/from16 v0, v34

    add-int/lit8 v34, v34, 0x1

    aput-object v38, v33, v0

    add-int/lit8 v37, v37, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v0, v33

    array-length v0, v0

    move/from16 v1, v34

    if-ne v1, v0, :cond_f

    move-object/from16 v29, v33

    goto :goto_8

    :cond_f
    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, [Lo/lt;

    :goto_8
    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    if-eqz v31, :cond_14

    move-object/from16 v22, v30

    move-object/from16 v19, v27

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱˎ()Lo/la;

    const-string v44, "_epc"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    move-object/from16 v43, v27

    move-object/from16 v0, v27

    move-object/from16 v1, v44

    invoke-static {v0, v1}, Lo/la;->ˎ(Lo/lo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v46

    if-nez v46, :cond_12

    move-object/from16 v0, v45

    goto :goto_9

    :cond_12
    move-object/from16 v0, v46

    :goto_9
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v20, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˋॱ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-wide/from16 v3, v20

    move-object/from16 v5, v27

    invoke-virtual/range {v0 .. v5}, Lo/iE;->ˋ(Ljava/lang/String;Ljava/lang/Long;JLo/lo;)Z

    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˋॱ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v27

    iget-object v1, v1, Lo/lo;->ˊ:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/iE;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/iN;

    move-result-object v30

    if-nez v30, :cond_15

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lo/iN;

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    iget-object v2, v2, Lo/lo;->ˊ:Ljava/lang/String;

    move-object/from16 v3, v27

    iget-object v3, v3, Lo/lo;->ˏ:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lo/iN;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v30, v0

    goto :goto_b

    :cond_15
    invoke-virtual/range {v30 .. v30}, Lo/iN;->ˋ()Lo/iN;

    move-result-object v30

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˋॱ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lo/iE;->ˎ(Lo/iN;)V

    move-object/from16 v0, v30

    iget-wide v0, v0, Lo/iN;->ˎ:J

    move-wide/from16 v31, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/util/Map;

    if-nez v33, :cond_17

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˋॱ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lo/iE;->ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v33

    if-nez v33, :cond_16

    new-instance v33, Lo/ᔥ;

    invoke-direct/range {v33 .. v33}, Lo/ᔥ;-><init>()V

    :cond_16
    move-object/from16 v0, v23

    move-object/from16 v1, v28

    move-object/from16 v2, v33

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_c
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Skipping failed audience ID"

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lo/ln;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Ljava/util/BitSet;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Ljava/util/BitSet;

    if-nez v36, :cond_19

    new-instance v36, Lo/ln;

    invoke-direct/range {v36 .. v36}, Lo/ln;-><init>()V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v36

    iput-object v0, v1, Lo/ln;->ˏ:Ljava/lang/Boolean;

    new-instance v37, Ljava/util/BitSet;

    invoke-direct/range {v37 .. v37}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v37

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v38, Ljava/util/BitSet;

    invoke-direct/range {v38 .. v38}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v2, v38

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v39

    :goto_d
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lo/lg;

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/je;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Evaluating filter. audience, filter, event"

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v40

    iget-object v3, v3, Lo/lg;->ˏ:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v4

    move-object/from16 v5, v40

    iget-object v5, v5, Lo/lg;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, v40

    invoke-virtual {v2, v3}, Lo/jb;->ˊ(Lo/lg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v0, v40

    iget-object v0, v0, Lo/lg;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    move-object/from16 v0, v40

    iget-object v0, v0, Lo/lg;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1c

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid event filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v40

    iget-object v3, v3, Lo/lg;->ˏ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v0, v40

    iget-object v0, v0, Lo/lg;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v40

    iget-object v3, v3, Lo/lg;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, v40

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-wide/from16 v4, v31

    invoke-direct/range {v0 .. v5}, Lo/iD;->ˊ(Lo/lg;Ljava/lang/String;[Lo/lt;J)Ljava/lang/Boolean;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Event filter result"

    if-nez v41, :cond_1e

    const-string v2, "null"

    goto :goto_e

    :cond_1e
    move-object/from16 v2, v41

    :goto_e
    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v41, :cond_1f

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v0, v40

    iget-object v0, v0, Lo/lg;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v40

    iget-object v0, v0, Lo/lg;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_20
    goto/16 :goto_d

    :cond_21
    goto/16 :goto_c

    :cond_22
    :goto_f
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_2

    :cond_23
    if-eqz p3, :cond_3a

    new-instance v19, Lo/ᔥ;

    invoke-direct/range {v19 .. v19}, Lo/ᔥ;-><init>()V

    move-object/from16 v20, p3

    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x0

    :goto_10
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_3a

    aget-object v23, v20, v22

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lr;->ˋ:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/Map;

    if-nez v24, :cond_25

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˋॱ()Lo/iE;

    move-result-object v0

    move-object/from16 v1, v23

    iget-object v1, v1, Lo/lr;->ˋ:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/iE;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v24

    if-nez v24, :cond_24

    new-instance v24, Lo/ᔥ;

    invoke-direct/range {v24 .. v24}, Lo/ᔥ;-><init>()V

    :cond_24
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/lr;->ˋ:Ljava/lang/String;

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_11
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Skipping failed audience ID"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lo/ln;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/util/BitSet;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/BitSet;

    if-nez v27, :cond_27

    new-instance v27, Lo/ln;

    invoke-direct/range {v27 .. v27}, Lo/ln;-><init>()V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v27

    iput-object v0, v1, Lo/ln;->ˏ:Ljava/lang/Boolean;

    new-instance v28, Ljava/util/BitSet;

    invoke-direct/range {v28 .. v28}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v28

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Ljava/util/BitSet;

    invoke-direct/range {v29 .. v29}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v2, v29

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_12
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lo/lf;

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/je;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Evaluating filter. audience, filter, property"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v32

    iget-object v3, v3, Lo/lf;->ˋ:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v4

    move-object/from16 v5, v32

    iget-object v5, v5, Lo/lf;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ji;->ˋ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, Lo/jb;->ˎ(Lo/lf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/lf;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    move-object/from16 v0, v32

    iget-object v0, v0, Lo/lf;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_2a

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid property filter ID. appId, id"

    invoke-static/range {p1 .. p1}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v32

    iget-object v3, v3, Lo/lf;->ˋ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_2a
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/lf;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v32

    iget-object v3, v3, Lo/lf;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2b
    move-object/from16 v44, v23

    move-object/from16 v43, v32

    move-object/from16 v42, p0

    move-object/from16 v0, v43

    iget-object v0, v0, Lo/lf;->ˊ:Lo/li;

    move-object/from16 v45, v0

    if-nez v45, :cond_2c

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Missing property filter. property"

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, v44

    iget-object v3, v3, Lo/lr;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v33, 0x0

    goto/16 :goto_14

    :cond_2c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, v45

    iget-object v1, v1, Lo/li;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v46

    move-object/from16 v0, v44

    iget-object v0, v0, Lo/lr;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_2e

    move-object/from16 v0, v45

    iget-object v0, v0, Lo/li;->ˏ:Lo/lj;

    if-nez v0, :cond_2d

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "No number filter for long property. property"

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, v44

    iget-object v3, v3, Lo/lr;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v33, 0x0

    goto/16 :goto_14

    :cond_2d
    move-object/from16 v0, v44

    iget-object v0, v0, Lo/lr;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v45

    iget-object v2, v2, Lo/li;->ˏ:Lo/lj;

    move-object/from16 v3, v42

    invoke-direct {v3, v0, v1, v2}, Lo/iD;->ˋ(JLo/lj;)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v1, v46

    invoke-static {v0, v1}, Lo/iD;->ˏ(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_14

    :cond_2e
    move-object/from16 v0, v44

    iget-object v0, v0, Lo/lr;->ॱ:Ljava/lang/Double;

    if-eqz v0, :cond_30

    move-object/from16 v0, v45

    iget-object v0, v0, Lo/li;->ˏ:Lo/lj;

    if-nez v0, :cond_2f

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "No number filter for double property. property"

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, v44

    iget-object v3, v3, Lo/lr;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v33, 0x0

    goto/16 :goto_14

    :cond_2f
    move-object/from16 v0, v44

    iget-object v0, v0, Lo/lr;->ॱ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-object/from16 v2, v45

    iget-object v2, v2, Lo/li;->ˏ:Lo/lj;

    move-object/from16 v3, v42

    invoke-direct {v3, v0, v1, v2}, Lo/iD;->ˏ(DLo/lj;)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v1, v46

    invoke-static {v0, v1}, Lo/iD;->ˏ(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v33

    goto/16 :goto_14

    :cond_30
    move-object/from16 v0, v44

    iget-object v0, v0, Lo/lr;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_34

    move-object/from16 v0, v45

    iget-object v0, v0, Lo/li;->ˊ:Lo/lh;

    if-nez v0, :cond_33

    move-object/from16 v0, v45

    iget-object v0, v0, Lo/li;->ˏ:Lo/lj;

    if-nez v0, :cond_31

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "No string or number filter defined. property"

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, v44

    iget-object v3, v3, Lo/lr;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_31
    move-object/from16 v0, v44

    iget-object v0, v0, Lo/lr;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/la;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, v44

    iget-object v0, v0, Lo/lr;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v45

    iget-object v1, v1, Lo/li;->ˏ:Lo/lj;

    move-object/from16 v2, v42

    invoke-direct {v2, v0, v1}, Lo/iD;->ˏ(Ljava/lang/String;Lo/lj;)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v1, v46

    invoke-static {v0, v1}, Lo/iD;->ˏ(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v33

    goto :goto_14

    :cond_32
    invoke-virtual/range {v42 .. v42}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, v44

    iget-object v3, v3, Lo/lr;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v44

    iget-object v3, v3, Lo/lr;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    const/16 v33, 0x0

    goto :goto_14

    :cond_33
    move-object/from16 v0, v44

    iget-object v0, v0, Lo/lr;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v45

    iget-object v1, v1, Lo/li;->ˊ:Lo/lh;

    move-object/from16 v2, v42

    invoke-direct {v2, v0, v1}, Lo/iD;->ˏ(Ljava/lang/String;Lo/lh;)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v1, v46

    invoke-static {v0, v1}, Lo/iD;->ˏ(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v33

    goto :goto_14

    :cond_34
    invoke-virtual/range {v42 .. v42}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "User property has no value, property"

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ͺ()Lo/jb;

    move-result-object v2

    move-object/from16 v3, v44

    iget-object v3, v3, Lo/lr;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v33, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Property filter result"

    if-nez v33, :cond_35

    const-string v2, "null"

    goto :goto_15

    :cond_35
    move-object/from16 v2, v33

    :goto_15
    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v33, :cond_36

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_36
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/lf;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v0, v32

    iget-object v0, v0, Lo/lf;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_37
    goto/16 :goto_12

    :cond_38
    goto/16 :goto_11

    :cond_39
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_10

    :cond_3a
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Lo/ln;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_3b
    :goto_16
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lo/ln;

    if-nez v23, :cond_3c

    new-instance v23, Lo/ln;

    invoke-direct/range {v23 .. v23}, Lo/ln;-><init>()V

    :cond_3c
    move/from16 v0, v20

    add-int/lit8 v20, v20, 0x1

    aput-object v23, v19, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/ln;->ˎ:Ljava/lang/Integer;

    new-instance v0, Lo/lp;

    invoke-direct {v0}, Lo/lp;-><init>()V

    move-object/from16 v1, v23

    iput-object v0, v1, Lo/ln;->ˊ:Lo/lp;

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ln;->ˊ:Lo/lp;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-static {v1}, Lo/la;->ˋ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/lp;->ˎ:[J

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ln;->ˊ:Lo/lp;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-static {v1}, Lo/la;->ˋ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/lp;->ˋ:[J

    invoke-virtual/range {p0 .. p0}, Lo/ke;->ˋॱ()Lo/iE;

    move-result-object v42

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ln;->ˊ:Lo/lp;

    move-object/from16 v45, v0

    move/from16 v44, v22

    move-object/from16 v43, p1

    invoke-virtual/range {v42 .. v42}, Lo/kc;->ॱʼ()V

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ˏ()V

    invoke-static/range {v43 .. v43}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v45 .. v45}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual/range {v45 .. v45}, Lo/mc;->ʻ()I

    move-result v0

    new-array v1, v0, [B

    move-object/from16 v49, v1

    move-object/from16 v46, v49

    move-object/from16 v0, v49

    array-length v0, v0

    move-object/from16 v1, v49

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/lS;->ˎ([BII)Lo/lS;

    move-result-object v48

    move-object/from16 v0, v45

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Lo/mc;->ˊ(Lo/lS;)V

    invoke-virtual/range {v48 .. v48}, Lo/lS;->ˎ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    :catch_1
    move-exception v47

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Configuration loss. Failed to serialize filter results. appId"

    invoke-static/range {v43 .. v43}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v47

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :goto_17
    new-instance v47, Landroid/content/ContentValues;

    invoke-direct/range {v47 .. v47}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    move-object/from16 v1, v47

    move-object/from16 v2, v43

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v47

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    move-object/from16 v1, v47

    move-object/from16 v2, v46

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_2
    invoke-virtual/range {v42 .. v42}, Lo/iE;->ˋˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "audience_filter_values"

    const/4 v2, 0x0

    move-object/from16 v3, v47

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3d

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Failed to insert filter results (got -1). appId"

    invoke-static/range {v43 .. v43}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3d
    goto/16 :goto_16

    :catch_2
    move-exception v48

    invoke-virtual/range {v42 .. v42}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error storing filter results. appId"

    invoke-static/range {v43 .. v43}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v48

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_3e
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ln;

    return-object v0
.end method
