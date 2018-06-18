.class public final Lo/Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/qo<Lo/DO$iF;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:[S

.field private static ʽ:[B

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field private final ˊ:Lro/btrl/boot/di/module/BootModule;

.field private final ˋ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/DF;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/DO$if;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Dz;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Dz;->ᐝ:I

    const/16 v0, 0x44

    sput v0, Lo/Dz;->ˎ:I

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Dz;->ʽ:[B

    const v0, -0x3ad23a8c

    sput v0, Lo/Dz;->ʻ:I

    const v0, 0x4629ebac

    sput v0, Lo/Dz;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x1ct
        0x17t
        -0x14t
        0x1bt
        -0x52t
        0x4et
        -0x13t
        -0x1et
        0x18t
        0x10t
        -0x1ct
        0x1et
        -0x3ft
        -0xdt
        -0x3dt
        0x58t
        0x1at
        -0x17t
        -0x1et
        0x16t
        -0x1dt
        0x14t
        -0x3ct
        -0x13t
        -0x10t
        0x5ct
        0x1ct
        -0x1et
        -0x53t
        0x5ct
        -0x5et
        0x50t
        0x1dt
        0x1et
        -0x11t
        -0x5bt
        0x57t
        -0x1dt
        0x14t
        -0x1ct
        -0x53t
        0x51t
        0x1ft
        0x1et
        -0x1et
        -0x14t
        0x10t
        -0x4ft
        0x4ft
        -0x1at
        -0x1et
        -0x1dt
        -0x12t
        -0x3t
        0x0t
    .end array-data
.end method

.method private static ˎ(SIBII)Ljava/lang/String;
    .locals 17

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1b

    .line 1223
    :goto_3
    sget-object v0, Lo/Dz;->ʽ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto :goto_9

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_15

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_17

    :goto_6
    goto/16 :goto_14

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_22

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_a
    sget v0, Lo/Dz;->ॱॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Dz;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_25

    :cond_0
    goto/16 :goto_1c

    :goto_b
    const/4 v0, 0x0

    goto :goto_7

    .line 1196
    :sswitch_0
    sget-object v0, Lo/Dz;->ʽ:[B

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto/16 :goto_19

    :goto_c
    const/16 v0, 0xe

    goto/16 :goto_29

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_0
    sget v0, Lo/Dz;->ॱॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Dz;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    goto/16 :goto_28

    :cond_2
    goto :goto_10

    :goto_d
    sget v0, Lo/Dz;->ॱॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Dz;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_14

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_24

    .line 1206
    :goto_f
    if-lez v5, :cond_4

    goto :goto_d

    :cond_4
    goto :goto_11

    .line 1221
    :goto_10
    sget-object v0, Lo/Dz;->ʽ:[B

    if-eqz v0, :cond_5

    goto :goto_18

    :cond_5
    goto/16 :goto_1

    .line 1235
    :goto_11
    :pswitch_1
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    :goto_12
    const/4 v1, 0x0

    goto :goto_15

    .line 1230
    :goto_13
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_20

    .line 1209
    :goto_14
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/Dz;->ˏ:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_6

    goto/16 :goto_4

    :cond_6
    goto :goto_12

    :goto_15
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    :try_start_4
    sget v0, Lo/Dz;->ʻ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    :try_start_5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1218
    const/4 v9, 0x1

    goto/16 :goto_27

    .line 1202
    :goto_16
    :sswitch_1
    sget-object v0, Lo/Dz;->ʼ:[S

    sget v1, Lo/Dz;->ˏ:I

    add-int/2addr v1, v13

    aget-short v0, v0, v1

    sget v1, Lo/Dz;->ˎ:I

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto/16 :goto_f

    :goto_17
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1d

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_19
    const/16 v0, 0x1f

    goto/16 :goto_29

    :goto_1a
    sget v0, Lo/Dz;->ᐝ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Dz;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    goto :goto_21

    .line 1196
    :goto_1b
    :sswitch_2
    sget-object v0, Lo/Dz;->ʽ:[B

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_8

    goto :goto_1e

    :cond_8
    goto :goto_16

    :goto_1c
    const/16 v0, 0x1a

    goto/16 :goto_2

    .line 1194
    :goto_1d
    move v6, v0

    if-eqz v0, :cond_9

    goto/16 :goto_a

    :cond_9
    goto/16 :goto_f

    .line 1198
    :goto_1e
    :sswitch_3
    sget-object v0, Lo/Dz;->ʽ:[B

    sget v1, Lo/Dz;->ˏ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1

    sget v1, Lo/Dz;->ˎ:I

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_23

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_20
    if-ge v9, v5, :cond_a

    goto :goto_1f

    :cond_a
    goto/16 :goto_b

    :goto_21
    const/4 v0, 0x1

    goto/16 :goto_17

    :goto_22
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/Dz;->ˎ:I

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    goto/16 :goto_1a

    :cond_b
    goto :goto_26

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_24
    :pswitch_2
    sget v0, Lo/Dz;->ᐝ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Dz;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    goto/16 :goto_3

    :goto_25
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1227
    :pswitch_3
    sget-object v0, Lo/Dz;->ʼ:[S

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_13

    :goto_26
    const/4 v0, 0x0

    goto/16 :goto_1d

    :goto_27
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_20

    :goto_28
    goto/16 :goto_10

    :goto_29
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_16

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x1f -> :sswitch_1
    .end sparse-switch
.end method

.method public static ॱ(Lro/btrl/boot/di/module/BootModule;Lo/DO$if;Lo/DF;)Lo/DO$iF;
    .locals 6

    goto :goto_2

    :goto_0
    :try_start_0
    sget v1, Lo/Dz;->ᐝ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/Dz;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    goto/16 :goto_6

    :goto_1
    const/16 v0, 0x32

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    .line 43
    .line 44
    :sswitch_0
    invoke-virtual {p0, p1, p2}, Lro/btrl/boot/di/module/BootModule;->ॱ(Lo/DO$if;Lo/DF;)Lo/DO$iF;

    move-result-object v0

    const/4 v1, 0x1

    const v2, -0x4629ebac

    const/16 v3, 0x60

    const v4, 0x3ad23acf

    const/16 v5, 0x7b

    invoke-static {v1, v2, v3, v4, v5}, Lo/Dz;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DO$iF;

    goto :goto_0

    :goto_4
    sget v0, Lo/Dz;->ᐝ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Dz;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_1

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    .line 43
    .line 44
    :sswitch_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lro/btrl/boot/di/module/BootModule;->ॱ(Lo/DO$if;Lo/DF;)Lo/DO$iF;

    move-result-object v0

    const/4 v1, 0x0

    const v2, -0x4629ebac

    const/16 v3, -0x1d

    const v4, 0x3ad23acf

    const/16 v5, -0xc

    invoke-static {v1, v2, v3, v4, v5}, Lo/Dz;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DO$iF;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_0
    return-object v0

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_3

    :goto_8
    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_9
    const/16 v0, 0x19

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x32 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˊ()Lo/DO$iF;
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    sget v1, Lo/Dz;->ᐝ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Dz;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    goto :goto_4

    .line 29
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/Dz;->ˊ:Lro/btrl/boot/di/module/BootModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lo/Dz;->ॱ:Lo/uu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :try_start_2
    invoke-interface {v1}, Lo/uu;->ˋ()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    check-cast v1, Lo/DO$if;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v2, p0, Lo/Dz;->ˋ:Lo/uu;

    invoke-interface {v2}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DF;

    invoke-virtual {v0, v1, v2}, Lro/btrl/boot/di/module/BootModule;->ॱ(Lo/DO$if;Lo/DF;)Lo/DO$iF;

    move-result-object v0

    const/4 v1, 0x0

    const v2, -0x4629ebac

    const/16 v3, -0x1d

    const v4, 0x3ad23acf

    const/16 v5, -0xc

    invoke-static {v1, v2, v3, v4, v5}, Lo/Dz;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DO$iF;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :goto_2
    goto :goto_1

    :goto_3
    sget v0, Lo/Dz;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Dz;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_4
    const/16 v1, 0x1f

    goto :goto_5

    :sswitch_0
    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    :sswitch_1
    return-object v0

    :goto_7
    const/16 v1, 0x3e

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ˋ()Ljava/lang/Object;
    .locals 3

    goto/16 :goto_9

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :goto_1
    const/16 v0, 0x39

    goto/16 :goto_a

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    .line 10
    :sswitch_0
    invoke-virtual {p0}, Lo/Dz;->ˊ()Lo/DO$iF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_7

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_4
    sget v0, Lo/Dz;->ᐝ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Dz;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_5
    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_6
    const/16 v0, 0x2a

    goto :goto_a

    :goto_7
    sget v1, Lo/Dz;->ॱॱ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Dz;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 10
    :goto_8
    :sswitch_1
    invoke-virtual {p0}, Lo/Dz;->ˊ()Lo/DO$iF;

    move-result-object v0

    goto :goto_7

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x39 -> :sswitch_0
    .end sparse-switch
.end method
