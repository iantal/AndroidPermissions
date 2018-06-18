.class public final Lo/FE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:J

.field private static ˋ:C

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private final notificationsHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FH;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/FE;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/FE;->ˏ:I

    const/4 v0, 0x0

    sput-char v0, Lo/FE;->ˋ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/FE;->ˊ:J

    const v0, -0x6cd226f3

    sput v0, Lo/FE;->ॱ:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/FH;>;)V"
        }
    .end annotation

    nop

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x14

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x4

    :try_start_2
    new-array v2, v2, [C

    fill-array-data v2, :array_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v0, v3, v1, v4, v2}, Lo/FE;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FE;->notificationsHistory:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    return-void

    :array_0
    .array-data 2
        -0x2208s
        -0x2eb0s
        -0x122es
        -0x562as
    .end array-data

    :array_1
    .array-data 2
        -0x32fes
        0x2cbs
        -0x540fs
        0x2edds
        -0x5bf8s
        0x3daes
        -0x21a5s
        -0x5ce3s
        -0x18f8s
        -0x7f44s
        -0x63d6s
        -0x5630s
        0x4b4s
        0x60f7s
        0x3b43s
        -0x195es
        -0x76b3s
        -0x129as
        -0x2520s
        0x37bes
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static ˏ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_a

    :goto_0
    goto :goto_3

    :goto_1
    const/16 v0, 0x62

    goto/16 :goto_e

    :goto_2
    goto/16 :goto_c

    .line 1129
    :sswitch_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    shr-int/lit8 v1, v9, 0x2

    add-int/lit8 v1, v1, 0x5

    aget-char v1, v5, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/FE;->ˊ:J

    rem-long/2addr v0, v2

    sget v2, Lo/FE;->ॱ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-char v2, Lo/FE;->ˋ:C

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x79

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_4
    sget v0, Lo/FE;->ˏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FE;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_6
    const/16 v0, 0x22

    goto/16 :goto_e

    :goto_7
    :sswitch_1
    sget v0, Lo/FE;->ˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FE;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_1

    .line 1139
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_8
    const/16 v0, 0x5c

    goto :goto_5

    :goto_9
    if-ge v9, v7, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_d

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/FE;->ˏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FE;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_c

    .line 1129
    :goto_b
    :sswitch_3
    :try_start_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_1
    sget-wide v2, Lo/FE;->ˊ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-long/2addr v0, v2

    :try_start_2
    sget v2, Lo/FE;->ॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v2, v2

    xor-long/2addr v0, v2

    :try_start_3
    sget-char v2, Lo/FE;->ˋ:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    :try_start_4
    aput-char v0, v8, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :goto_c
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

    goto/16 :goto_9

    :goto_d
    const/16 v0, 0x37

    goto/16 :goto_5

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x5c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_0
        0x62 -> :sswitch_3
    .end sparse-switch
.end method
