.class final Lo/BB$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BB$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 2921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2922
    iput p1, p0, Lo/BB$if;->ˊ:I

    .line 2923
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 3048
    const-string v0, "Instant()"

    return-object v0
.end method

.method public ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z
    .locals 17

    .line 2928
    sget-object v0, Lo/BN;->ˊˋ:Lo/BN;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lo/BC;->ˎ(Lo/BT;)Ljava/lang/Long;

    move-result-object v4

    .line 2929
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2930
    invoke-virtual/range {p1 .. p1}, Lo/BC;->ˋ()Lo/BR;

    move-result-object v0

    sget-object v1, Lo/BN;->ॱ:Lo/BN;

    invoke-interface {v0, v1}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2931
    invoke-virtual/range {p1 .. p1}, Lo/BC;->ˋ()Lo/BR;

    move-result-object v0

    sget-object v1, Lo/BN;->ॱ:Lo/BN;

    invoke-interface {v0, v1}, Lo/BR;->ˋ(Lo/BT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2933
    :cond_0
    if-nez v4, :cond_1

    .line 2934
    const/4 v0, 0x0

    return v0

    .line 2936
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2937
    sget-object v0, Lo/BN;->ॱ:Lo/BN;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/BN;->ॱ(J)I

    move-result v8

    .line 2938
    const-wide v0, -0xe79747c00L

    cmp-long v0, v6, v0

    if-ltz v0, :cond_4

    .line 2940
    const-wide v0, 0x497968bd80L

    sub-long v0, v6, v0

    const-wide v2, 0xe79747c00L

    add-long v9, v0, v2

    .line 2941
    const-wide v0, 0x497968bd80L

    invoke-static {v9, v10, v0, v1}, Lo/BM;->ˏ(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v11, v0, v2

    .line 2942
    const-wide v0, 0x497968bd80L

    invoke-static {v9, v10, v0, v1}, Lo/BM;->ˋ(JJ)J

    move-result-wide v13

    .line 2943
    const-wide v0, 0xe79747c00L

    sub-long v0, v13, v0

    sget-object v2, Lo/AY;->ˊ:Lo/AY;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/AN;->ˎ(JILo/AY;)Lo/AN;

    move-result-object v15

    .line 2944
    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-lez v0, :cond_2

    .line 2945
    move-object/from16 v0, p2

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2947
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2948
    invoke-virtual {v15}, Lo/AN;->ˏ()I

    move-result v0

    if-nez v0, :cond_3

    .line 2949
    const-string v0, ":00"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2951
    :cond_3
    goto/16 :goto_0

    .line 2953
    :cond_4
    const-wide v0, 0xe79747c00L

    add-long v9, v6, v0

    .line 2954
    const-wide v0, 0x497968bd80L

    div-long v11, v9, v0

    .line 2955
    const-wide v0, 0x497968bd80L

    rem-long v13, v9, v0

    .line 2956
    const-wide v0, 0xe79747c00L

    sub-long v0, v13, v0

    sget-object v2, Lo/AY;->ˊ:Lo/AY;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/AN;->ˎ(JILo/AY;)Lo/AN;

    move-result-object v15

    .line 2957
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    .line 2958
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2959
    invoke-virtual {v15}, Lo/AN;->ˏ()I

    move-result v0

    if-nez v0, :cond_5

    .line 2960
    const-string v0, ":00"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2962
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-gez v0, :cond_8

    .line 2963
    invoke-virtual {v15}, Lo/AN;->ˋ()I

    move-result v0

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_6

    .line 2964
    add-int/lit8 v0, v16, 0x2

    const-wide/16 v1, 0x1

    sub-long v1, v11, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v3, v16

    invoke-virtual {v2, v3, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2965
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-nez v0, :cond_7

    .line 2966
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1, v11, v12}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2968
    :cond_7
    add-int/lit8 v0, v16, 0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 2973
    :cond_8
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/BB$if;->ˊ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_b

    .line 2974
    if-eqz v8, :cond_f

    .line 2975
    move-object/from16 v0, p2

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2976
    const v0, 0xf4240

    rem-int v0, v8, v0

    if-nez v0, :cond_9

    .line 2977
    const v0, 0xf4240

    div-int v0, v8, v0

    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2978
    :cond_9
    rem-int/lit16 v0, v8, 0x3e8

    if-nez v0, :cond_a

    .line 2979
    div-int/lit16 v0, v8, 0x3e8

    const v1, 0xf4240

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2981
    :cond_a
    const v0, 0x3b9aca00

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2984
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lo/BB$if;->ˊ:I

    if-gtz v0, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lo/BB$if;->ˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    if-lez v8, :cond_f

    .line 2985
    :cond_c
    move-object/from16 v0, p2

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2986
    const v9, 0x5f5e100

    .line 2987
    const/4 v10, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lo/BB$if;->ˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    if-gtz v8, :cond_e

    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Lo/BB$if;->ˊ:I

    if-ge v10, v0, :cond_f

    .line 2988
    :cond_e
    div-int v11, v8, v9

    .line 2989
    add-int/lit8 v0, v11, 0x30

    int-to-char v0, v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2990
    mul-int v0, v11, v9

    sub-int/2addr v8, v0

    .line 2991
    div-int/lit8 v9, v9, 0xa

    .line 2987
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 2994
    :cond_f
    :goto_2
    move-object/from16 v0, p2

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2995
    const/4 v0, 0x1

    return v0
.end method
