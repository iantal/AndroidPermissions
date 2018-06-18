.class final Lo/oj$ˋ;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/nR<Ljava/util/Map<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˊ:J

.field private static ॱॱ:I

.field private static ᐝ:C


# instance fields
.field final synthetic ˋ:Lo/oj;

.field private final ˎ:Lo/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/oa<+Ljava/util/Map<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/nR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nR<TK;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/nR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nR<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/oj$ˋ;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/oj$ˋ;->ॱॱ:I

    const/4 v0, 0x0

    sput-char v0, Lo/oj$ˋ;->ᐝ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/oj$ˋ;->ˊ:J

    const v0, 0x7a58eaf1

    sput v0, Lo/oj$ˋ;->ʻ:I

    return-void
.end method

.method public constructor <init>(Lo/oj;Lo/nw;Ljava/lang/reflect/Type;Lo/nR;Ljava/lang/reflect/Type;Lo/nR;Lo/oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nw;Ljava/lang/reflect/Type;Lo/nR<TK;>;Ljava/lang/reflect/Type;Lo/nR<TV;>;Lo/oa<+Ljava/util/Map<TK;TV;>;>;)V"
        }
    .end annotation

    nop

    .line 152
    iput-object p1, p0, Lo/oj$ˋ;->ˋ:Lo/oj;

    invoke-direct {p0}, Lo/nR;-><init>()V

    .line 153
    new-instance v0, Lo/ot;

    invoke-direct {v0, p2, p4, p3}, Lo/ot;-><init>(Lo/nw;Lo/nR;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lo/oj$ˋ;->ˏ:Lo/nR;

    .line 155
    new-instance v0, Lo/ot;

    invoke-direct {v0, p2, p6, p5}, Lo/ot;-><init>(Lo/nw;Lo/nR;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lo/oj$ˋ;->ॱ:Lo/nR;

    .line 157
    iput-object p7, p0, Lo/oj$ˋ;->ˎ:Lo/oa;

    nop

    return-void
.end method

.method private static ˋ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_7

    :goto_0
    if-ge v9, v7, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_8

    :goto_1
    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget v0, Lo/oj$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto/16 :goto_10

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_3
    sget v0, Lo/oj$ˋ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_f

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_5
    sget v0, Lo/oj$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_11

    :cond_3
    goto/16 :goto_9

    .line 1129
    :goto_6
    :sswitch_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/oj$ˋ;->ˊ:J

    xor-long/2addr v0, v2

    sget v2, Lo/oj$ˋ;->ʻ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/oj$ˋ;->ᐝ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1129
    :sswitch_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    rem-int/lit8 v1, v9, 0x5

    add-int/lit8 v1, v1, -0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/oj$ˋ;->ˊ:J

    div-long/2addr v0, v2

    sget v2, Lo/oj$ˋ;->ʻ:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sget-char v2, Lo/oj$ˋ;->ᐝ:C

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x76

    goto/16 :goto_3

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x1

    goto :goto_d

    :goto_9
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1139
    :goto_a
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/16 v0, 0x1e

    goto/16 :goto_2

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_f
    const/4 v0, 0x0

    goto :goto_e

    :goto_10
    const/16 v0, 0x12

    goto/16 :goto_2

    :goto_11
    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Lo/nG;)Ljava/lang/String;
    .locals 4

    goto/16 :goto_16

    :goto_0
    :try_start_0
    sget v0, Lo/oj$ˋ;->ॱॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto/16 :goto_a

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :goto_2
    sget v1, Lo/oj$ˋ;->ॱॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/oj$ˋ;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :goto_3
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 260
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :goto_5
    return-object v0

    :goto_6
    return-object v0

    .line 258
    :goto_7
    const-string v0, "null"

    goto :goto_2

    .line 246
    :sswitch_0
    invoke-virtual {p1}, Lo/nG;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_10

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    .line 251
    :goto_9
    :try_start_1
    invoke-virtual {v3}, Lo/nN;->ʼ()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :goto_a
    const/4 v0, 0x1

    goto :goto_8

    .line 253
    :goto_b
    :pswitch_0
    invoke-virtual {v3}, Lo/nN;->ॱ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    goto :goto_5

    .line 255
    :goto_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :goto_d
    const/16 v0, 0x4b

    goto/16 :goto_1

    .line 247
    :goto_e
    :sswitch_1
    invoke-virtual {p1}, Lo/nG;->ˊॱ()Lo/nN;

    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lo/nN;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_11

    :cond_3
    goto :goto_15

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_18

    :goto_10
    const/16 v0, 0x19

    goto/16 :goto_1

    .line 249
    :goto_11
    invoke-virtual {v3}, Lo/nN;->ˏ()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_13
    const/16 v0, 0x5a

    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    .line 252
    :goto_14
    invoke-virtual {v3}, Lo/nN;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_c

    .line 250
    :goto_15
    invoke-virtual {v3}, Lo/nN;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_9

    :cond_5
    goto :goto_14

    .line 253
    :pswitch_1
    invoke-virtual {v3}, Lo/nN;->ॱ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_3
    sget v0, Lo/oj$ˋ;->ॱॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/oj$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_6

    goto :goto_13

    :cond_6
    goto :goto_19

    .line 257
    :goto_17
    :sswitch_2
    invoke-virtual {p1}, Lo/nG;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    goto/16 :goto_4

    .line 246
    :goto_18
    :sswitch_3
    invoke-virtual {p1}, Lo/nG;->ᐝ()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_8

    goto/16 :goto_e

    :cond_8
    goto :goto_17

    :goto_19
    const/16 v0, 0x4e

    goto/16 :goto_f

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_2
        0x4b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x4e -> :sswitch_0
        0x5a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 3

    goto :goto_6

    .line 145
    :sswitch_0
    invoke-virtual {p0, p1}, Lo/oj$ˋ;->ˏ(Lo/ov;)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    goto :goto_5

    :goto_0
    const/16 v0, 0x30

    goto :goto_2

    .line 145
    :goto_1
    :sswitch_1
    invoke-virtual {p0, p1}, Lo/oj$ˋ;->ˏ(Lo/ov;)Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_3
    const/16 v0, 0x2e

    goto :goto_2

    :goto_4
    sget v0, Lo/oj$ˋ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_5
    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Lo/oC;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/oC;Ljava/util/Map<TK;TV;>;)V"
        }
    .end annotation

    goto/16 :goto_1e

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1d

    :goto_1
    goto/16 :goto_1f

    :pswitch_0
    sget v0, Lo/oj$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_16

    :cond_0
    goto/16 :goto_2f

    .line 235
    :goto_2
    :pswitch_1
    invoke-virtual {p1}, Lo/oC;->ˏ()Lo/oC;

    .line 236
    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_5

    :goto_3
    const/16 v0, 0x2c

    goto/16 :goto_f

    .line 225
    :goto_4
    if-eqz v2, :cond_1

    goto/16 :goto_28

    :cond_1
    goto/16 :goto_2e

    :goto_5
    sget v0, Lo/oj$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    goto/16 :goto_1f

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_22

    .line 199
    :goto_7
    if-nez p2, :cond_3

    goto/16 :goto_18

    :cond_3
    goto :goto_6

    :goto_8
    const/16 v0, 0x30

    goto/16 :goto_20

    :goto_9
    if-ge v5, v6, :cond_4

    goto/16 :goto_2b

    :cond_4
    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_24

    :sswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/oC;->ˎ(Ljava/lang/String;)Lo/oC;

    .line 208
    iget-object v0, p0, Lo/oj$ˋ;->ॱ:Lo/nR;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    goto/16 :goto_32

    .line 233
    :goto_b
    invoke-virtual {p1}, Lo/oC;->ˊ()Lo/oC;

    goto/16 :goto_12

    :goto_c
    :sswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/oC;->ˎ(Ljava/lang/String;)Lo/oC;

    .line 208
    iget-object v0, p0, Lo/oj$ˋ;->ॱ:Lo/nR;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_32

    .line 204
    :goto_d
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lo/oj$ˋ;->ˋ:Lo/oj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v0, v0, Lo/oj;->ˏ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_5

    goto :goto_e

    :cond_5
    goto/16 :goto_3

    .line 226
    :pswitch_3
    :try_start_2
    invoke-virtual {p1}, Lo/oC;->ॱ()Lo/oC;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    const/4 v5, 0x0

    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v6

    goto/16 :goto_9

    :goto_e
    const/16 v0, 0x62

    nop

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1c

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :pswitch_4
    const/4 v0, 0x0

    goto/16 :goto_30

    :goto_11
    invoke-virtual {v7}, Lo/nG;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_a

    :cond_6
    goto/16 :goto_31

    :catch_0
    move-exception v0

    throw v0

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2c

    :goto_13
    const/16 v0, 0x46

    goto/16 :goto_20

    .line 237
    :goto_14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/nG;

    .line 238
    invoke-direct {p0, v7}, Lo/oj$ˋ;->ˏ(Lo/nG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/oC;->ˎ(Ljava/lang/String;)Lo/oC;

    .line 239
    iget-object v0, p0, Lo/oj$ˋ;->ॱ:Lo/nR;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 236
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_27

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_26

    :catch_1
    move-exception v0

    throw v0

    :goto_16
    goto/16 :goto_2f

    .line 237
    :goto_17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/nG;

    .line 238
    invoke-direct {p0, v7}, Lo/oj$ˋ;->ˏ(Lo/nG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/oC;->ˎ(Ljava/lang/String;)Lo/oC;

    .line 239
    iget-object v0, p0, Lo/oj$ˋ;->ॱ:Lo/nR;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 236
    add-int/lit8 v5, v5, 0x6b

    goto/16 :goto_27

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_22

    :goto_19
    :pswitch_5
    const/4 v0, 0x1

    goto/16 :goto_30

    :goto_1a
    const/16 v0, 0x51

    goto/16 :goto_0

    :goto_1b
    const/16 v0, 0x63

    goto/16 :goto_2a

    :goto_1c
    :sswitch_2
    sget v0, Lo/oj$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_25

    :cond_7
    goto/16 :goto_33

    .line 210
    :goto_1d
    :sswitch_3
    invoke-virtual {p1}, Lo/oC;->ˎ()Lo/oC;

    return-void

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_27

    .line 214
    :sswitch_4
    const/4 v2, 0x0

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_26

    :goto_20
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_c

    :goto_21
    :sswitch_5
    sget v0, Lo/oj$ˋ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_17

    :cond_8
    goto/16 :goto_14

    :goto_22
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :sswitch_6
    sget v0, Lo/oj$ˋ;->ॱॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_13

    :cond_9
    goto/16 :goto_8

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 219
    iget-object v0, p0, Lo/oj$ˋ;->ˏ:Lo/nR;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nR;->ˎ(Ljava/lang/Object;)Lo/nG;

    move-result-object v7

    .line 220
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v7}, Lo/nG;->ʽ()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_11

    :cond_a
    goto/16 :goto_19

    :goto_24
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_19

    :goto_25
    goto/16 :goto_33

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_23

    :cond_b
    goto/16 :goto_4

    :goto_27
    if-ge v5, v6, :cond_c

    goto/16 :goto_34

    :cond_c
    goto/16 :goto_1b

    .line 241
    :sswitch_7
    invoke-virtual {p1}, Lo/oC;->ˎ()Lo/oC;

    goto :goto_2c

    :goto_28
    const/4 v0, 0x1

    goto :goto_2d

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_2a
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_21

    .line 228
    :goto_2b
    invoke-virtual {p1}, Lo/oC;->ॱ()Lo/oC;

    .line 229
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nG;

    invoke-static {v0, p1}, Lo/oi;->ˋ(Lo/nG;Lo/oC;)V

    .line 230
    iget-object v0, p0, Lo/oj$ˋ;->ॱ:Lo/nR;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p1}, Lo/oC;->ˊ()Lo/oC;

    .line 227
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    :goto_2c
    return-void

    :goto_2d
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    :goto_2e
    const/4 v0, 0x0

    goto :goto_2d

    .line 200
    :goto_2f
    :try_start_4
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_30
    or-int/2addr v2, v0

    goto/16 :goto_15

    :goto_31
    const/4 v0, 0x1

    goto/16 :goto_24

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_29

    :cond_d
    goto/16 :goto_1a

    .line 205
    :goto_33
    invoke-virtual {p1}, Lo/oC;->ˏ()Lo/oC;

    .line 206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_32

    :goto_34
    const/16 v0, 0x41

    goto/16 :goto_2a

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x51 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_4
        0x62 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x41 -> :sswitch_5
        0x63 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 2

    goto :goto_5

    :goto_0
    sget v0, Lo/oj$ˋ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_1
    return-void

    .line 145
    :goto_2
    :pswitch_0
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lo/oj$ˋ;->ˋ(Lo/oC;Ljava/util/Map;)V

    goto :goto_1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_3

    .line 145
    :pswitch_1
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lo/oj$ˋ;->ˋ(Lo/oC;Ljava/util/Map;)V

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˏ(Lo/ov;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ov;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    .line 171
    :goto_0
    invoke-virtual {p1}, Lo/ov;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    goto/16 :goto_10

    :pswitch_0
    sget v0, Lo/oj$ˋ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    goto/16 :goto_1d

    :goto_1
    sget v0, Lo/oj$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_15

    :cond_2
    goto/16 :goto_11

    .line 172
    :goto_2
    :pswitch_1
    invoke-virtual {p1}, Lo/ov;->ॱ()V

    .line 173
    iget-object v0, p0, Lo/oj$ˋ;->ˏ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v9

    .line 174
    iget-object v0, p0, Lo/oj$ˋ;->ॱ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v10

    .line 175
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 176
    if-eqz v11, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    .line 179
    :goto_5
    :try_start_0
    invoke-virtual {p1}, Lo/ov;->ˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 161
    :goto_6
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v7

    .line 162
    sget-object v0, Lo/oz;->ʼ:Lo/oz;

    if-ne v7, v0, :cond_4

    goto/16 :goto_1c

    :cond_4
    goto :goto_4

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    .line 184
    :goto_8
    invoke-virtual {p1}, Lo/ov;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_19

    .line 170
    :goto_9
    invoke-virtual {p1}, Lo/ov;->ॱ()V

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 177
    :goto_b
    new-instance v0, Lo/nM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const v5, 0xb123

    const v6, 0x1ea3c23d

    invoke-static {v2, v5, v3, v6, v4}, Lo/oj$ˋ;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nM;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1f

    .line 163
    :goto_e
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 164
    const/4 v0, 0x0

    return-object v0

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 181
    :goto_10
    invoke-virtual {p1}, Lo/ov;->ˋ()V

    goto/16 :goto_3

    .line 185
    :goto_11
    sget-object v0, Lo/oc;->ˎ:Lo/oc;

    invoke-virtual {v0, p1}, Lo/oc;->ˎ(Lo/ov;)V

    .line 186
    iget-object v0, p0, Lo/oj$ˋ;->ˏ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v9

    .line 187
    iget-object v0, p0, Lo/oj$ˋ;->ॱ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v10

    .line 188
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 189
    if-eqz v11, :cond_6

    goto/16 :goto_1b

    :cond_6
    goto/16 :goto_1a

    .line 167
    :goto_12
    :pswitch_2
    iget-object v0, p0, Lo/oj$ˋ;->ˎ:Lo/oa;

    invoke-interface {v0}, Lo/oa;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    .line 169
    sget-object v0, Lo/oz;->ॱ:Lo/oz;

    if-ne v7, v0, :cond_7

    goto :goto_d

    :cond_7
    goto :goto_f

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_1e

    :goto_14
    sget v0, Lo/oj$ˋ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_13

    :cond_8
    goto :goto_18

    :pswitch_3
    sget v0, Lo/oj$ˋ;->ʼ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oj$ˋ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_9
    goto/16 :goto_e

    :goto_15
    goto/16 :goto_11

    .line 183
    :goto_16
    :pswitch_4
    invoke-virtual {p1}, Lo/ov;->ˏ()V

    goto/16 :goto_8

    .line 195
    :goto_17
    return-object v8

    :goto_18
    const/4 v0, 0x1

    goto :goto_1e

    .line 193
    :goto_19
    invoke-virtual {p1}, Lo/ov;->ˎ()V

    goto :goto_17

    :goto_1a
    goto/16 :goto_8

    .line 190
    :goto_1b
    new-instance v0, Lo/nM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const v5, 0xb123

    const v6, 0x1ea3c23d

    invoke-static {v2, v5, v3, v6, v4}, Lo/oj$ˋ;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nM;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 170
    :goto_1d
    :try_start_1
    invoke-virtual {p1}, Lo/ov;->ॱ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :goto_1e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 172
    :pswitch_5
    :try_start_2
    invoke-virtual {p1}, Lo/ov;->ॱ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :try_start_3
    iget-object v0, p0, Lo/oj$ˋ;->ˏ:Lo/nR;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v9

    .line 174
    :try_start_5
    iget-object v0, p0, Lo/oj$ˋ;->ॱ:Lo/nR;

    invoke-virtual {v0, p1}, Lo/nR;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v10

    .line 175
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 176
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v11, :cond_a

    goto/16 :goto_b

    :cond_a
    goto/16 :goto_5

    :goto_1f
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3df1s
        -0x5c3es
        0x231es
        -0x94fs
    .end array-data

    :array_1
    .array-data 2
        0x6d12s
        0x3b82s
        -0x6e85s
        0x7791s
        0x4c2es
        -0x5fd8s
        -0x1f06s
        -0x14efs
        0x31f5s
        -0x5a95s
        0x3db5s
        -0xcads
        0x7ccas
        -0x44f3s
        0x411fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x3df1s
        -0x5c3es
        0x231es
        -0x94fs
    .end array-data

    :array_4
    .array-data 2
        0x6d12s
        0x3b82s
        -0x6e85s
        0x7791s
        0x4c2es
        -0x5fd8s
        -0x1f06s
        -0x14efs
        0x31f5s
        -0x5a95s
        0x3db5s
        -0xcads
        0x7ccas
        -0x44f3s
        0x411fs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
