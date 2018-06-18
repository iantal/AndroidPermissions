.class Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->onDeactivated(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:[S

.field private static ʽ:I

.field private static ˊ:I

.field private static ˎ:I

.field private static ॱ:I

.field private static ᐝ:[B


# instance fields
.field final synthetic ˋ:Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;

.field final synthetic ˏ:Lo/pr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ʻ:I

    const/16 v0, 0x18

    sput v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ˊ:I

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ᐝ:[B

    const v0, -0x5c5b2898

    sput v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ˎ:I

    const v0, -0x378dea43

    sput v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ॱ:I

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x13t
        -0x18t
        -0x1t
        -0x25t
        -0x2t
        -0xft
        -0x17t
        -0x3t
        -0x16t
        -0xft
        -0x1bt
        -0x4t
        -0xct
        -0x23t
        -0xdt
        -0x13t
        -0x10t
        -0x3t
        -0xat
        -0x16t
        -0xet
        -0x15t
    .end array-data
.end method

.method constructor <init>(Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;Lo/pr;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 91
    :goto_1
    iput-object p1, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ˋ:Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;

    iput-object p2, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ˏ:Lo/pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˋ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_9

    :goto_0
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_20

    :goto_1
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ˊ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_e

    .line 1227
    :goto_2
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ʼ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto :goto_4

    :goto_3
    :sswitch_1
    const/4 v1, 0x1

    goto :goto_a

    .line 1230
    :goto_4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_21

    .line 1221
    :goto_5
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ᐝ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    goto :goto_2

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x5

    goto/16 :goto_1e

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_d

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_a
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_20

    .line 1196
    :goto_b
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ᐝ:[B

    if-eqz v0, :cond_2

    goto/16 :goto_28

    :cond_2
    goto/16 :goto_16

    :goto_c
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ʽ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_11

    :cond_3
    goto :goto_6

    :goto_d
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_25

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_25

    .line 1206
    :goto_f
    if-lez v6, :cond_4

    goto :goto_7

    :cond_4
    goto/16 :goto_1c

    :goto_10
    const/16 v1, 0x43

    goto/16 :goto_1b

    :goto_11
    const/4 v0, 0x1

    goto :goto_8

    :goto_12
    const/16 v0, 0x3f

    goto/16 :goto_1f

    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_25

    :goto_13
    :sswitch_2
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ʽ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_29

    :cond_5
    goto :goto_17

    :goto_14
    const/16 v0, 0x18

    nop

    :goto_15
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 1202
    :goto_16
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ʼ:[S

    sget v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ॱ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ˊ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto :goto_f

    .line 1223
    :goto_17
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ᐝ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_4

    :goto_18
    const/16 v1, 0xb

    goto :goto_1b

    :goto_19
    const/16 v0, 0x16

    goto :goto_1f

    :goto_1a
    :sswitch_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_1b
    sparse-switch v1, :sswitch_data_1

    goto :goto_1a

    :goto_1c
    const/16 v0, 0x4d

    goto :goto_1e

    :goto_1d
    const/16 v0, 0x48

    goto/16 :goto_15

    .line 1209
    :sswitch_4
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ॱ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_6

    goto :goto_18

    :cond_6
    goto/16 :goto_10

    :goto_1e
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_24

    :goto_1f
    sparse-switch v0, :sswitch_data_3

    goto :goto_23

    :goto_20
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ˎ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    nop

    :goto_21
    if-ge v10, v6, :cond_7

    goto :goto_26

    :cond_7
    goto :goto_27

    .line 1221
    :goto_22
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ᐝ:[B

    if-eqz v0, :cond_8

    goto/16 :goto_14

    :cond_8
    goto/16 :goto_1d

    .line 1209
    :goto_23
    :sswitch_5
    ushr-int v0, v14, v6

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ॱ:I

    rem-int/2addr v0, v1

    if-eqz v7, :cond_9

    goto/16 :goto_3

    :cond_9
    goto/16 :goto_1a

    :goto_24
    :sswitch_6
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ʻ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_12

    :cond_a
    goto/16 :goto_19

    :catch_0
    move-exception v0

    throw v0

    .line 1194
    :goto_25
    move v7, v0

    if-eqz v0, :cond_b

    goto/16 :goto_b

    :cond_b
    goto/16 :goto_f

    :goto_26
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ʻ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_5

    :cond_c
    goto :goto_22

    .line 1235
    :goto_27
    :sswitch_7
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    nop

    return-object v0

    .line 1198
    :goto_28
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ᐝ:[B

    sget v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ॱ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ˊ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_f

    .line 1223
    :goto_29
    :try_start_2
    sget-object v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ᐝ:[B

    move v1, v7

    add-int/lit8 v7, v7, 0x30

    aget-byte v11, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1224
    shr-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    mul-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
        0x48 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_1
        0x43 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x5 -> :sswitch_6
        0x4d -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x16 -> :sswitch_4
        0x3f -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 7

    goto :goto_4

    .line 94
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ˋ:Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ˏ:Lo/pr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x10

    const v3, 0x378dea43

    const/4 v4, 0x0

    const v5, 0x5c5b2900

    const/16 v6, -0x19

    :try_start_2
    invoke-static {v2, v3, v4, v5, v6}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ˋ(SIBII)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˊ(Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;Lo/pr;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x51

    goto :goto_0

    :goto_2
    const/16 v0, 0x28

    goto :goto_0

    .line 94
    :goto_3
    :sswitch_1
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ˋ:Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;

    iget-object v1, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ˏ:Lo/pr;

    const/16 v2, 0x5c

    const v3, 0x378dea43

    const/4 v4, 0x1

    const v5, 0x5c5b2900

    const/16 v6, 0x23

    invoke-static {v2, v3, v4, v5, v6}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˊ(Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;Lo/pr;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    sget v0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ʻ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$2;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method
