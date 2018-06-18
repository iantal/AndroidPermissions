.class public final enum Lo/Lg$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Lg$if;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:[S

.field private static ʽ:I

.field private static final synthetic ˊ:[Lo/Lg$if;

.field public static final enum ˋ:Lo/Lg$if;

.field public static final enum ˎ:Lo/Lg$if;

.field public static final enum ˏ:Lo/Lg$if;

.field private static ˏॱ:I

.field private static ॱ:I

.field private static ॱॱ:[B

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    sput v0, Lo/Lg$if;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/Lg$if;->ˏॱ:I

    invoke-static {}, Lo/Lg$if;->ˎ()V

    .line 41
    new-instance v0, Lo/Lg$if;

    const/16 v1, -0x46

    const v2, -0x13533476

    const/16 v3, -0x56

    const v4, 0x662ada8e

    const/16 v5, -0x2d

    invoke-static {v1, v2, v3, v4, v5}, Lo/Lg$if;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Lg$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Lg$if;->ˏ:Lo/Lg$if;

    .line 46
    new-instance v0, Lo/Lg$if;

    const/16 v1, 0x7b

    const v2, -0x13533473

    const/16 v3, -0x3b

    const v4, 0x662ada86

    const/16 v5, -0x28

    invoke-static {v1, v2, v3, v4, v5}, Lo/Lg$if;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Lg$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Lg$if;->ˎ:Lo/Lg$if;

    .line 51
    new-instance v0, Lo/Lg$if;

    const/16 v1, 0x75

    const v2, -0x1353346b

    const/16 v3, 0x46

    const v4, 0x662ada86

    const/16 v5, -0x23

    invoke-static {v1, v2, v3, v4, v5}, Lo/Lg$if;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Lg$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Lg$if;->ˋ:Lo/Lg$if;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Lg$if;

    sget-object v1, Lo/Lg$if;->ˏ:Lo/Lg$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Lg$if;->ˎ:Lo/Lg$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Lg$if;->ˋ:Lo/Lg$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Lg$if;->ˊ:[Lo/Lg$if;

    nop

    :try_start_0
    sget v0, Lo/Lg$if;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lg$if;->ˏॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    nop

    :goto_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Lg$if;
    .locals 3

    goto/16 :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 36
    :sswitch_0
    const-class v0, Lo/Lg$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Lg$if;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_4

    :goto_1
    sget v0, Lo/Lg$if;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lg$if;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_6

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    .line 36
    :goto_3
    :sswitch_1
    :try_start_0
    const-class v0, Lo/Lg$if;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lo/Lg$if;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :goto_4
    sget v1, Lo/Lg$if;->ˏॱ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lg$if;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    const/16 v0, 0x29

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v1, 0x0

    goto :goto_2

    :goto_8
    :pswitch_0
    return-object v0

    :goto_9
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_a
    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lo/Lg$if;
    .locals 3

    goto :goto_6

    :goto_0
    const/16 v0, 0x43

    goto :goto_4

    .line 36
    :goto_1
    :sswitch_0
    sget-object v0, Lo/Lg$if;->ˊ:[Lo/Lg$if;

    invoke-virtual {v0}, [Lo/Lg$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Lg$if;

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    goto :goto_7

    :goto_2
    :try_start_0
    sget v0, Lo/Lg$if;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lg$if;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_5
    const/4 v0, 0x5

    goto :goto_4

    .line 36
    :sswitch_1
    sget-object v0, Lo/Lg$if;->ˊ:[Lo/Lg$if;

    invoke-virtual {v0}, [Lo/Lg$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Lg$if;

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_7
    sget v1, Lo/Lg$if;->ʻ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lg$if;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_3

    :goto_8
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˎ(SIBII)Ljava/lang/String;
    .locals 16

    goto :goto_6

    :sswitch_0
    const/4 v1, 0x0

    goto :goto_8

    .line 1209
    :goto_0
    :pswitch_0
    add-int v0, v12, v4

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/Lg$if;->ॱ:I

    add-int/2addr v0, v1

    if-eqz v5, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_13

    :goto_1
    const/4 v0, 0x1

    goto :goto_5

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1f

    .line 1194
    :goto_5
    move v5, v0

    if-eqz v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    goto/16 :goto_e

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_20

    :goto_7
    const/16 v0, 0x29

    goto :goto_2

    :goto_8
    add-int v5, v0, v1

    .line 1210
    move v6, v13

    .line 1213
    sget v0, Lo/Lg$if;->ᐝ:I

    add-int/2addr v0, v14

    int-to-char v7, v0

    .line 1214
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v8, 0x1

    goto/16 :goto_17

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_d

    :goto_a
    const/4 v0, 0x0

    goto :goto_5

    :goto_b
    const/16 v1, 0x4f

    goto :goto_4

    .line 1230
    :goto_c
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_17

    .line 1198
    :goto_d
    :pswitch_1
    :try_start_0
    sget-object v0, Lo/Lg$if;->ॱॱ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lo/Lg$if;->ॱ:I

    add-int/2addr v1, v12

    aget-byte v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, Lo/Lg$if;->ʽ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v0, v1

    int-to-byte v4, v0

    nop

    .line 1206
    :goto_e
    if-lez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    nop

    const/4 v0, 0x1

    goto/16 :goto_19

    .line 1235
    :goto_f
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_12
    const/4 v0, 0x0

    goto :goto_9

    .line 1202
    :pswitch_3
    sget-object v0, Lo/Lg$if;->ʼ:[S

    sget v1, Lo/Lg$if;->ॱ:I

    add-int/2addr v1, v12

    aget-short v0, v0, v1

    sget v1, Lo/Lg$if;->ʽ:I

    add-int/2addr v0, v1

    int-to-short v4, v0

    goto :goto_e

    :goto_13
    const/16 v1, 0xd

    goto/16 :goto_4

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1223
    :goto_15
    sget-object v0, Lo/Lg$if;->ॱॱ:[B

    move v1, v5

    add-int/lit8 v5, v5, -0x1

    aget-byte v9, v0, v1

    .line 1224
    add-int v0, v9, v11

    int-to-byte v0, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto :goto_11

    :goto_16
    :sswitch_1
    sget v0, Lo/Lg$if;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lg$if;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_1b

    :cond_3
    goto :goto_15

    :goto_17
    if-ge v8, v4, :cond_4

    goto :goto_1d

    :cond_4
    goto/16 :goto_f

    :goto_18
    goto :goto_1e

    :catch_1
    move-exception v0

    throw v0

    :goto_19
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1196
    :goto_1a
    sget-object v0, Lo/Lg$if;->ॱॱ:[B

    if-eqz v0, :cond_5

    goto/16 :goto_12

    :cond_5
    goto :goto_14

    .line 1223
    :goto_1b
    sget-object v0, Lo/Lg$if;->ॱॱ:[B

    move v1, v5

    add-int/lit8 v5, v5, 0xe

    aget-byte v9, v0, v1

    .line 1224
    shl-int v0, v9, v11

    int-to-byte v0, v0

    or-int/2addr v0, v6

    sub-int v0, v7, v0

    int-to-char v7, v0

    goto/16 :goto_11

    :goto_1c
    const/16 v0, 0x13

    goto/16 :goto_2

    :goto_1d
    :try_start_3
    sget v0, Lo/Lg$if;->ˏॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Lg$if;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_6

    goto :goto_18

    :cond_6
    nop

    .line 1221
    :goto_1e
    sget-object v0, Lo/Lg$if;->ॱॱ:[B

    if-eqz v0, :cond_7

    goto :goto_1c

    :cond_7
    goto/16 :goto_7

    .line 1227
    :sswitch_2
    sget-object v0, Lo/Lg$if;->ʼ:[S

    move v1, v5

    add-int/lit8 v5, v5, -0x1

    aget-short v9, v0, v1

    .line 1228
    add-int v0, v9, v11

    int-to-short v0, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto/16 :goto_10

    :goto_1f
    :sswitch_3
    const/4 v1, 0x1

    goto/16 :goto_8

    :goto_20
    move/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/Lg$if;->ʽ:I

    add-int/2addr v0, v15

    .line 1193
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    goto/16 :goto_1

    :cond_8
    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x29 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_0
        0x4f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x31

    sput v0, Lo/Lg$if;->ʽ:I

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Lg$if;->ॱॱ:[B

    const v0, -0x662ada45

    sput v0, Lo/Lg$if;->ᐝ:I

    const v0, 0x13533476

    sput v0, Lo/Lg$if;->ॱ:I

    return-void

    :array_0
    .array-data 1
        -0x67t
        -0x18t
        -0x69t
        -0x3ft
        0x45t
        -0x4bt
        0x5bt
        -0x4at
        0x46t
        -0x3dt
        0x4dt
        -0x35t
        -0x26t
        0x34t
        -0x1et
        0x2bt
        -0x17t
        0x4at
        -0x32t
        0x3et
        -0x28t
        -0x27t
        0x37t
        -0x25t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
