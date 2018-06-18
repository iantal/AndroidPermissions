.class final Lo/KS$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KS;->ˏ(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/sV<TT;TR;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:[B

.field private static ˏ:I

.field private static ॱॱ:[S


# instance fields
.field final synthetic ॱ:Lo/KS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/KS$if;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/KS$if;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/KS$if;->ˊ:I

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KS$if;->ˎ:[B

    const v0, -0x36909579

    sput v0, Lo/KS$if;->ˏ:I

    const v0, 0x57949a2c

    sput v0, Lo/KS$if;->ˋ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x1t
        0x6t
        -0xbt
        0x11t
        0x2t
        -0x12t
        0x5t
        0xdt
        -0x11t
        -0x2t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lo/KS;)V
    .locals 1

    nop

    :try_start_0
    iput-object p1, p0, Lo/KS$if;->ॱ:Lo/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static ˊ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_1a

    .line 1235
    :goto_0
    :sswitch_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    goto :goto_7

    .line 1209
    :sswitch_2
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/KS$if;->ˋ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_12

    .line 1194
    :goto_1
    move v7, v0

    if-eqz v0, :cond_1

    goto/16 :goto_18

    :cond_1
    goto :goto_7

    :goto_2
    const/16 v1, 0xd

    goto/16 :goto_19

    :goto_3
    return-object v0

    .line 1223
    :goto_4
    sget-object v0, Lo/KS$if;->ˎ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_15

    :goto_5
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_1e

    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    .line 1198
    :sswitch_3
    sget-object v0, Lo/KS$if;->ˎ:[B

    sget v1, Lo/KS$if;->ˋ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/KS$if;->ˊ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    nop

    .line 1206
    :goto_7
    if-lez v6, :cond_2

    goto/16 :goto_28

    :cond_2
    goto :goto_b

    :goto_8
    const/16 v0, 0x41

    goto :goto_d

    :goto_9
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/KS$if;->ˊ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto/16 :goto_1d

    :cond_3
    goto :goto_6

    :goto_a
    sget v0, Lo/KS$if;->ʼ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KS$if;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_14

    :cond_4
    goto/16 :goto_22

    :goto_b
    const/16 v0, 0x4d

    goto/16 :goto_17

    :goto_c
    :pswitch_0
    sget v0, Lo/KS$if;->ʼ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KS$if;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_5
    goto/16 :goto_23

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_25

    :goto_e
    const/4 v0, 0x1

    goto :goto_10

    :goto_f
    :sswitch_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_11
    const/16 v0, 0x5d

    goto/16 :goto_21

    :goto_12
    const/16 v1, 0x1e

    goto :goto_19

    :goto_13
    if-ge v10, v6, :cond_6

    goto :goto_11

    :cond_6
    goto/16 :goto_26

    :goto_14
    goto/16 :goto_22

    :catch_1
    move-exception v0

    throw v0

    .line 1230
    :goto_15
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :goto_16
    const/16 v0, 0x54

    goto/16 :goto_27

    :goto_17
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 1196
    :goto_18
    :try_start_0
    sget-object v0, Lo/KS$if;->ˎ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    goto/16 :goto_e

    :cond_7
    goto :goto_1f

    :goto_19
    sparse-switch v1, :sswitch_data_2

    goto :goto_1c

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_1b
    :try_start_1
    sget v0, Lo/KS$if;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/KS$if;->ʻ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_20

    :cond_8
    goto :goto_16

    :goto_1c
    :sswitch_5
    const/4 v1, 0x1

    goto :goto_1e

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_1e
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    :try_start_3
    sget v0, Lo/KS$if;->ˏ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    :try_start_4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_13

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_10

    :sswitch_6
    const/4 v1, 0x0

    goto/16 :goto_5

    :goto_20
    const/4 v0, 0x3

    goto/16 :goto_27

    :goto_21
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_23
    const/16 v0, 0x5b

    goto/16 :goto_d

    .line 1202
    :pswitch_1
    sget-object v0, Lo/KS$if;->ॱॱ:[S

    sget v1, Lo/KS$if;->ˋ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/KS$if;->ˊ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_1b

    .line 1227
    :goto_24
    sget-object v0, Lo/KS$if;->ॱॱ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_a

    .line 1221
    :sswitch_7
    sget-object v0, Lo/KS$if;->ˎ:[B

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    goto :goto_24

    .line 1198
    :goto_25
    :sswitch_8
    sget-object v0, Lo/KS$if;->ˎ:[B

    sget v1, Lo/KS$if;->ˋ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/KS$if;->ˊ:I

    shr-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_7

    :goto_26
    const/16 v0, 0x4e

    goto/16 :goto_21

    :goto_27
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_f

    :goto_28
    const/16 v0, 0xd

    goto/16 :goto_17

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_8
        0x5b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_2
        0x4d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xd -> :sswitch_5
        0x1e -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x4e -> :sswitch_0
        0x5d -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x3 -> :sswitch_1
        0x54 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ˊ(Lo/Gf;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Gf;)Ljava/util/List<Lo/Kl;>;"
        }
    .end annotation

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    :sswitch_0
    return-object v0

    :goto_1
    sget v0, Lo/KS$if;->ʻ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KS$if;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_2
    const/16 v1, 0x56

    goto :goto_5

    :goto_3
    nop

    :goto_4
    const/4 v0, 0x0

    const v1, -0x57949a2c

    const/4 v2, 0x0

    const v3, 0x369095ed

    const/16 v4, 0xb

    invoke-static {v0, v1, v2, v3, v4}, Lo/KS$if;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lo/KS$if;->ॱ:Lo/KS;

    invoke-static {v0, p1}, Lo/KS;->ˋ(Lo/KS;Lo/Gf;)Ljava/util/List;

    move-result-object v0

    nop

    :try_start_0
    sget v1, Lo/KS$if;->ʻ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/KS$if;->ʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    nop

    const/16 v1, 0x2c

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x56 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/KS$if;->ʻ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KS$if;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_2
    sget v1, Lo/KS$if;->ʻ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KS$if;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :goto_3
    goto :goto_0

    .line 22
    :goto_4
    move-object v0, p1

    check-cast v0, Lo/Gf;

    invoke-virtual {p0, v0}, Lo/KS$if;->ˊ(Lo/Gf;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_5
    goto :goto_4
.end method
