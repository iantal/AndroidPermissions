.class Lo/pu$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pu;->suspend(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʽ:I

.field private static ˏ:I

.field private static ॱॱ:I


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field final synthetic ˎ:Lo/pu;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pu$7;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pu$7;->ʽ:I

    const/16 v0, 0x2e

    sput v0, Lo/pu$7;->ˏ:I

    return-void
.end method

.method constructor <init>(Lo/pu;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 374
    :goto_1
    iput-object p1, p0, Lo/pu$7;->ˎ:Lo/pu;

    iput-object p2, p0, Lo/pu$7;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iput-object p3, p0, Lo/pu$7;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lo/pu$7;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˎ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_8

    :goto_0
    return-object v0

    :pswitch_0
    move v8, p0

    move v9, p1

    move-object v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1115
    .line 1116
    move v3, v9

    new-array v4, v9, [C

    .line 1120
    const/4 v5, 0x0

    goto/16 :goto_14

    :goto_1
    const/4 v0, 0x1

    goto :goto_6

    .line 1143
    :pswitch_1
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_9

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_3
    sget v0, Lo/pu$7;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$7;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_2

    .line 1143
    :goto_4
    :pswitch_2
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto :goto_9

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_7
    :try_start_0
    sget v0, Lo/pu$7;->ॱॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pu$7;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_13

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_9
    if-ge v6, v3, :cond_2

    goto/16 :goto_11

    :cond_2
    goto/16 :goto_17

    .line 1153
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_0

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_16

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_d
    const/4 v0, 0x0

    goto :goto_b

    :goto_e
    const/16 v0, 0x50

    goto/16 :goto_12

    .line 1141
    :goto_f
    :sswitch_0
    if-eqz v12, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_a

    .line 1122
    :sswitch_1
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/pu$7;->ˏ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :goto_10
    const/16 v0, 0x26

    goto/16 :goto_5

    .line 1131
    :sswitch_2
    move v5, v11

    .line 1133
    new-array v6, v3, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_f

    .line 1147
    :goto_11
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_f

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_14
    if-ge v5, v3, :cond_4

    goto :goto_18

    :cond_4
    goto/16 :goto_10

    :goto_15
    const/16 v0, 0x4c

    goto :goto_12

    :goto_16
    :pswitch_3
    move v8, p0

    move v9, p1

    move-object v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1115
    .line 1116
    move v3, v9

    new-array v4, v9, [C

    .line 1120
    const/4 v5, 0x0

    goto :goto_14

    .line 1150
    :goto_17
    move-object v4, v5

    goto/16 :goto_a

    :goto_18
    const/4 v0, 0x7

    goto/16 :goto_5

    .line 1129
    :goto_19
    :sswitch_3
    if-lez v11, :cond_5

    goto :goto_15

    :cond_5
    goto/16 :goto_e

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x26 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x4c -> :sswitch_2
        0x50 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 7

    goto :goto_1

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_2
    sparse-switch v0, :sswitch_data_0

    nop

    :goto_3
    :pswitch_0
    :sswitch_0
    return-void

    .line 382
    :goto_4
    :try_start_0
    iget-object v0, p0, Lo/pu$7;->ˎ:Lo/pu;

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x97

    const/16 v3, 0x1c

    const/16 v4, 0x15

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v2, v3, v1, v4, v5}, Lo/pu$7;->ˎ(II[CIZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Lo/pu;->ˎ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_5
    const/16 v0, 0x59

    goto/16 :goto_d

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    nop

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_9
    sget v0, Lo/pu$7;->ʽ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$7;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_5

    .line 376
    :goto_a
    :sswitch_1
    iget-object v0, p0, Lo/pu$7;->ˎ:Lo/pu;

    .line 377
    invoke-static {v0}, Lo/pu;->ˊॱ(Lo/pu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pu$7;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-object v2, p0, Lo/pu$7;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/pu$7;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->suspendCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v6

    .line 381
    iget-object v0, p0, Lo/pu$7;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_c

    .line 376
    :sswitch_2
    iget-object v0, p0, Lo/pu$7;->ˎ:Lo/pu;

    .line 377
    invoke-static {v0}, Lo/pu;->ˊॱ(Lo/pu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pu$7;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-object v2, p0, Lo/pu$7;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/pu$7;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->suspendCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v6

    .line 381
    iget-object v0, p0, Lo/pu$7;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    goto/16 :goto_7

    :goto_b
    const/16 v0, 0x47

    goto/16 :goto_2

    :goto_c
    const/16 v0, 0x59

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :sswitch_3
    sget v0, Lo/pu$7;->ʽ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu$7;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_4

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_a

    .line 382
    :goto_e
    iget-object v0, p0, Lo/pu$7;->ˎ:Lo/pu;

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0x5422

    const/16 v3, 0x3f

    const/16 v4, 0x72

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lo/pu$7;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pu;->ˎ(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_f
    const/16 v0, 0x3f

    goto :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_3
        0x59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3f -> :sswitch_1
        0x59 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        -0x4s
        -0x6s
        0x10s
        -0x6s
        0x3s
        -0x4s
        -0xas
        -0x8s
        -0x6s
        0xbs
        0x0s
        0x6s
        0x5s
        -0xas
        0xas
        0xcs
        0xas
        0x7s
        -0x4s
        0x5s
        -0x5s
        -0x1s
        -0x6s
        -0x4s
        -0xas
        0x3s
        0x0s
        -0x3s
    .end array-data

    :array_1
    .array-data 2
        -0x4s
        -0x6s
        0x10s
        -0x6s
        0x3s
        -0x4s
        -0xas
        -0x8s
        -0x6s
        0xbs
        0x0s
        0x6s
        0x5s
        -0xas
        0xas
        0xcs
        0xas
        0x7s
        -0x4s
        0x5s
        -0x5s
        -0x1s
        -0x6s
        -0x4s
        -0xas
        0x3s
        0x0s
        -0x3s
    .end array-data
.end method
