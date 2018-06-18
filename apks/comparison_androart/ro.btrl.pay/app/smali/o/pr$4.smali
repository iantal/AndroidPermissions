.class Lo/pr$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pr;->triggerMobileCheck(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:[B

.field private static ʼ:[S

.field private static ʽ:I

.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱॱ:I


# instance fields
.field final synthetic ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field final synthetic ॱ:Lo/pr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pr$4;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/pr$4;->ॱॱ:I

    const/16 v0, 0x2c

    sput v0, Lo/pr$4;->ˊ:I

    const/16 v0, 0xc5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/pr$4;->ʻ:[B

    const v0, -0x590f39d

    sput v0, Lo/pr$4;->ˏ:I

    const v0, -0x7dea19f5

    sput v0, Lo/pr$4;->ˎ:I

    return-void

    :array_0
    .array-data 1
        -0x52t
        0x3t
        0x9t
        0x46t
        -0x54t
        0x6t
        0x9t
        -0xft
        0x6t
        0x5t
        0x49t
        -0x4ct
        0x0t
        0x3t
        0x3t
        0x1t
        -0xdt
        0x52t
        -0x47t
        -0x7t
        0x5t
        0x5t
        -0xat
        0x9t
        0x12t
        0x11t
        -0x4t
        -0x9t
        0xft
        -0x5t
        -0x8t
        -0x3t
        0x7t
        -0xbt
        0xet
        -0xdt
        0xat
        -0xct
        0x15t
        -0xct
        -0xat
        0x9t
        0xdt
        -0xft
        -0x1t
        -0x4t
        0x12t
        -0x4t
        -0xdt
        0x13t
        -0x5t
        -0x1t
        -0xdt
        0x9t
        -0xct
        0x4t
        0xct
        -0xdt
        0x13t
        -0xdt
        0x0t
        0x3t
        0x3t
        0x1t
        -0xdt
        0x13t
        -0x6t
        -0x7t
        0x9t
        -0x16t
        0x16t
        -0x2t
        -0x1t
        -0x3t
        -0x3t
        0xdt
        -0x6t
        0x2t
        -0x5t
        -0x1t
        -0x8t
        -0x8t
        0x2t
        0xet
        -0xdt
        0x13t
        -0x5t
        -0xet
        0x11t
        -0x2t
        0x4t
        -0xft
        -0x1t
        -0x4t
        0x12t
        -0x4t
        -0xdt
        0x13t
        -0x5t
        -0x1t
        -0xdt
        0x9t
        -0xct
        0x4t
        0xct
        -0xdt
        0x13t
        -0xdt
        0x0t
        0x3t
        0x3t
        0x1t
        -0xdt
        0x13t
        -0x6t
        -0x7t
        0x9t
        -0x16t
        0x16t
        -0x2t
        -0x1t
        -0x3t
        -0x3t
        0xdt
        -0x6t
        0x2t
        -0x5t
        -0x44t
        -0xet
        0x11t
        0x1et
        -0x44t
        -0xft
        0x13t
        -0x13t
        0x1t
        0x53t
        -0x44t
        -0x1t
        0x1t
        -0xat
        0x9t
        -0xbt
        -0x3t
        -0x2t
        0x2t
        0x53t
        -0x4dt
        -0x2t
        -0x3t
        0xct
        0x46t
        -0x47t
        -0x7t
        0x5t
        -0x4t
        -0x8t
        0x2t
        0xet
        -0xdt
        0x52t
        -0x52t
        0xdt
        -0xft
        0xet
        0x5t
        0x41t
        -0x45t
        -0xft
        0x13t
        -0x13t
        0x1t
        0x53t
        -0x44t
        -0x1t
        -0x15t
        0x11t
        -0x3t
        0xbt
        -0x8t
        -0xbt
        0xbt
        -0x5t
        0x5t
        0x49t
        -0x4et
        0x5t
        0x49t
        -0x54t
        0x5t
        0x1t
        0x4et
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 869
    :goto_1
    iput-object p1, p0, Lo/pr$4;->ॱ:Lo/pr;

    iput-object p2, p0, Lo/pr$4;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˏ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_12

    :goto_0
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    :try_start_0
    sget v0, Lo/pr$4;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    :try_start_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_1a

    .line 1223
    :goto_1
    :try_start_2
    sget-object v0, Lo/pr$4;->ʻ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_20

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_1c

    .line 1206
    :goto_3
    :pswitch_0
    if-lez v6, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_f

    :goto_4
    const/4 v1, 0x1

    goto :goto_0

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_1c

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x39

    nop

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    .line 1194
    :goto_9
    move v7, v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :goto_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_b
    sget v0, Lo/pr$4;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr$4;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1f

    :cond_2
    goto/16 :goto_1b

    :goto_c
    const/16 v0, 0xb

    goto :goto_14

    .line 1202
    :goto_d
    :sswitch_0
    sget-object v0, Lo/pr$4;->ʼ:[S

    sget v1, Lo/pr$4;->ˎ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/pr$4;->ˊ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto :goto_13

    :goto_e
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_9

    :goto_f
    const/4 v0, 0x2

    goto :goto_8

    .line 1209
    :sswitch_1
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/pr$4;->ˎ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_18

    .line 1235
    :goto_10
    :sswitch_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_11
    const/16 v0, 0x45

    goto :goto_14

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_13
    sget v0, Lo/pr$4;->ʽ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_1d

    :cond_4
    goto/16 :goto_1e

    :goto_14
    sparse-switch v0, :sswitch_data_1

    goto :goto_d

    .line 1221
    :goto_15
    sget-object v0, Lo/pr$4;->ʻ:[B

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto :goto_16

    :pswitch_2
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1227
    :goto_16
    sget-object v0, Lo/pr$4;->ʼ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_20

    :goto_17
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :goto_18
    const/4 v1, 0x0

    goto :goto_17

    :goto_19
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    :try_start_3
    sget v0, Lo/pr$4;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    goto/16 :goto_21

    :goto_1a
    if-ge v10, v6, :cond_7

    goto :goto_15

    :cond_7
    goto/16 :goto_10

    .line 1198
    :sswitch_3
    :try_start_4
    sget-object v0, Lo/pr$4;->ʻ:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lo/pr$4;->ˎ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/pr$4;->ˊ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_b

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :goto_1d
    goto/16 :goto_3

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x3

    goto/16 :goto_3

    .line 1230
    :goto_20
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    .line 1196
    :pswitch_3
    sget-object v0, Lo/pr$4;->ʻ:[B

    if-eqz v0, :cond_8

    goto/16 :goto_c

    :cond_8
    goto/16 :goto_11

    :goto_21
    const/4 v0, 0x1

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x39 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_3
        0x45 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 10

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v8, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->cardsNeedingRefill:Ljava/util/List;

    iget-object v1, p0, Lo/pr$4;->ॱ:Lo/pr;

    iget-object v1, v1, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    goto :goto_7

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_1
    return-void

    :goto_2
    :pswitch_1
    iget-object v0, v8, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->cardsNeedingRefill:Ljava/util/List;

    iget-object v1, p0, Lo/pr$4;->ॱ:Lo/pr;

    iget-object v1, v1, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_1

    goto/16 :goto_15

    :cond_1
    nop

    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_3
    sget v0, Lo/pr$4;->ʽ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_11

    :cond_2
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 899
    :goto_4
    iget-object v0, p0, Lo/pr$4;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 893
    :goto_7
    :pswitch_2
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-eq v9, v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_4

    .line 894
    :goto_8
    invoke-static {}, Lo/pr;->ʼ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7dea1a74

    const/4 v4, 0x0

    const v5, 0x590f3e0

    const/16 v6, -0x27

    invoke-static {v2, v3, v4, v5, v6}, Lo/pr$4;->ˏ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr$4;->ॱ:Lo/pr;

    iget-object v2, v2, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7dea1a78

    const/4 v4, 0x0

    const v5, 0x590f3bd

    const/16 v6, 0x12

    invoke-static {v2, v3, v4, v5, v6}, Lo/pr$4;->ˏ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_9
    :try_start_0
    sget v0, Lo/pr$4;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pr$4;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_6

    .line 889
    :goto_a
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne v7, v0, :cond_5

    goto :goto_b

    :cond_5
    goto/16 :goto_4

    .line 890
    :goto_b
    :try_start_2
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->INITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v9, v0, :cond_6

    goto :goto_9

    :cond_6
    goto/16 :goto_7

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_12

    :goto_d
    sget v0, Lo/pr$4;->ʽ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pr$4;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_13

    :cond_7
    nop

    .line 873
    :goto_e
    :try_start_3
    iget-object v0, p0, Lo/pr$4;->ॱ:Lo/pr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lo/pr;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v7

    .line 875
    iget-object v0, p0, Lo/pr$4;->ॱ:Lo/pr;

    iget-object v0, v0, Lo/pr;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lo/pr$4;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    .line 876
    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->mobileCheckCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v8

    .line 879
    iget-object v0, p0, Lo/pr$4;->ॱ:Lo/pr;

    invoke-virtual {v0}, Lo/pr;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v9

    .line 881
    iget-object v0, p0, Lo/pr$4;->ॱ:Lo/pr;

    invoke-virtual {v0, v7, v9}, Lo/pr;->ˎ(Lcom/insidesecure/hce/MatrixHCECardState;Lcom/insidesecure/hce/MatrixHCECardState;)V

    .line 884
    iget-object v0, v8, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->cardsNeedingRefill:Ljava/util/List;

    iget-object v1, p0, Lo/pr$4;->ॱ:Lo/pr;

    iget-object v1, v1, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_f

    :cond_8
    goto/16 :goto_a

    .line 885
    :goto_f
    invoke-static {}, Lo/pr;->ʼ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7dea19f5

    const/4 v4, 0x0

    const v5, 0x590f3f0

    const/16 v6, -0x12

    invoke-static {v2, v3, v4, v5, v6}, Lo/pr$4;->ˏ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pr$4;->ॱ:Lo/pr;

    iget-object v2, v2, Lo/pr;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lo/pr$4;->ॱ:Lo/pr;

    const/4 v1, 0x0

    const v2, 0x7dea1a0e

    const/4 v3, 0x0

    const v4, 0x590f405

    const/16 v5, 0xb

    invoke-static {v1, v2, v3, v4, v5}, Lo/pr$4;->ˏ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pr;->ˋ(Ljava/lang/String;)Z

    goto/16 :goto_0

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :goto_11
    goto/16 :goto_1

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :goto_13
    goto/16 :goto_e

    .line 891
    :goto_14
    :pswitch_3
    iget-object v0, p0, Lo/pr$4;->ॱ:Lo/pr;

    const/4 v1, 0x0

    const v2, 0x7dea1a44

    const/4 v3, 0x0

    const v4, 0x590f405

    const/4 v5, 0x5

    invoke-static {v1, v2, v3, v4, v5}, Lo/pr$4;->ˏ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pr;->ˋ(Ljava/lang/String;)Z

    goto/16 :goto_4

    :goto_15
    const/4 v0, 0x1

    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
