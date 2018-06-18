.class public final Lo/Hq$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/insidesecure/hce/CustomNetworkOperationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hq;->onPrepareCall(Lcom/insidesecure/hce/NetworkOperationPreparationInfo;)Lcom/insidesecure/hce/CustomNetworkOperationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static ˊ:J

.field private static ˋ:C

.field private static ˎ:I

.field private static ॱ:I

.field private static ॱॱ:I


# instance fields
.field final synthetic ˏ:Lo/Hq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Hq$if;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Hq$if;->ॱॱ:I

    const/16 v0, 0x71ae

    sput-char v0, Lo/Hq$if;->ˋ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/Hq$if;->ˊ:J

    const/4 v0, 0x0

    sput v0, Lo/Hq$if;->ˎ:I

    return-void
.end method

.method constructor <init>(Lo/Hq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 67
    iput-object p1, p0, Lo/Hq$if;->ˏ:Lo/Hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˊ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto :goto_2

    .line 1139
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_7

    :goto_0
    goto/16 :goto_f

    :goto_1
    const/16 v0, 0xf

    goto/16 :goto_9

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 1129
    :goto_4
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x5

    ushr-int/lit8 v1, v1, 0x3

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/Hq$if;->ˊ:J

    sub-long/2addr v0, v2

    sget v2, Lo/Hq$if;->ˎ:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    sget-char v2, Lo/Hq$if;->ˋ:C

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x39

    goto/16 :goto_b

    :goto_5
    nop

    :goto_6
    return-object v0

    :goto_7
    sget v1, Lo/Hq$if;->ॱॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hq$if;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    .line 1129
    :goto_8
    :try_start_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_1
    sget-wide v2, Lo/Hq$if;->ˊ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-long/2addr v0, v2

    :try_start_2
    sget v2, Lo/Hq$if;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    :try_start_3
    sget-char v2, Lo/Hq$if;->ˋ:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    :try_start_4
    aput-char v0, v8, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_a
    :try_start_5
    sget v0, Lo/Hq$if;->ॱ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hq$if;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_3

    :goto_b
    if-ge v9, v7, :cond_2

    goto :goto_d

    :cond_2
    goto/16 :goto_1

    :goto_c
    :pswitch_1
    goto :goto_b

    :goto_d
    const/16 v0, 0x46

    goto :goto_9

    :goto_e
    :sswitch_1
    sget v0, Lo/Hq$if;->ॱॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hq$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_f
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

    goto/16 :goto_a

    :goto_10
    const/4 v0, 0x0

    nop

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_12
    sget v0, Lo/Hq$if;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hq$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCustomData()Ljava/lang/String;
    .locals 9

    goto/16 :goto_c

    .line 73
    :goto_0
    iget-object v0, p0, Lo/Hq$if;->ˏ:Lo/Hq;

    invoke-virtual {v0}, Lo/Hq;->ˊ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v6

    .line 74
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const v3, 0x99ef

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/Hq$if;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const v4, 0xc0dd

    const v5, 0x48fba5e8    # 515375.25f

    invoke-static {v1, v4, v2, v5, v3}, Lo/Hq$if;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lo/HQ;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v0, p0, Lo/Hq$if;->ˏ:Lo/Hq;

    invoke-static {v0}, Lo/Hq;->ˊ(Lo/Hq;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    goto/16 :goto_11

    .line 81
    :catch_0
    move-exception v8

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/4 v3, 0x0

    const v4, -0x59ffafb5

    invoke-static {v0, v3, v1, v4, v2}, Lo/Hq$if;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_1
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_2
    return-object v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_4
    const/16 v0, 0x3d

    goto/16 :goto_a

    :goto_5
    :pswitch_0
    :sswitch_0
    goto :goto_8

    :goto_6
    goto :goto_9

    :goto_7
    :pswitch_1
    sget v0, Lo/Hq$if;->ॱॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hq$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    goto/16 :goto_12

    .line 83
    .line 84
    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    const/16 v2, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    const/4 v4, 0x0

    const v5, 0x1ebf4f50

    invoke-static {v1, v4, v2, v5, v3}, Lo/Hq$if;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :goto_9
    const/4 v0, 0x4

    :try_start_2
    new-array v0, v0, [C

    fill-array-data v0, :array_c

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_d

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/Hq$if;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Hq$if;->ˏ:Lo/Hq;

    invoke-static {v1}, Lo/Hq;->ˊ(Lo/Hq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_f

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_10

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_11

    const v3, 0xfe35

    const v4, -0x3efca3ff

    invoke-static {v0, v3, v1, v4, v2}, Lo/Hq$if;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Hq$if;->ˏ:Lo/Hq;

    invoke-static {v1}, Lo/Hq;->ˎ(Lo/Hq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :goto_b
    const/16 v0, 0x5c

    goto :goto_a

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_d
    goto :goto_12

    :goto_e
    nop

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_10
    sget v0, Lo/Hq$if;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hq$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_f

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_12
    :try_start_3
    iget-object v0, p0, Lo/Hq$if;->ˏ:Lo/Hq;

    invoke-static {v0}, Lo/Hq;->ˎ(Lo/Hq;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto :goto_b

    :sswitch_1
    sget v0, Lo/Hq$if;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hq$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_9

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xfa8s
        0x89es
        -0x10f5s
        0x5799s
    .end array-data

    :array_1
    .array-data 2
        0xe5s
        -0xf1ds
        -0x1c15s
        0x5331s
        0xcdbs
        0x355s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x17a5s
        -0x45bs
        -0x22b8s
        0x59c0s
    .end array-data

    :array_4
    .array-data 2
        -0x41ccs
        0x75f8s
        0x3b7es
        -0x4916s
        0x6c11s
        -0x7728s
        0xce5s
        0x11b1s
        0x4ae4s
        0x1355s
        -0x544as
        0x232bs
        0x68bes
        0x2f06s
        -0x2847s
        -0xf3bs
        -0x4087s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x4ba6s
        0x50s
        -0x435as
        0x7c02s
    .end array-data

    :array_7
    .array-data 2
        -0x21bds
        0x5fbas
        -0x25a4s
        -0x428s
        -0x6d76s
        0x5cf9s
        -0x69d9s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x501es
        -0x40b1s
        0x301es
        0x6e91s
    .end array-data

    :array_a
    .array-data 2
        -0x5f42s
        -0x3764s
        -0x540bs
        0x2e47s
        -0x4a9as
        0x4868s
        0x2e78s
        -0x684as
        -0x706s
        -0x6970s
        0x7db8s
        -0x25cfs
        0x47c4s
        -0x699ds
        -0x3b55s
        0x65c4s
        -0x2a3s
        -0xb45s
        -0x1ecds
        0x5b35s
        -0x34des
    .end array-data

    nop

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x320ds
        0x13bes
        0x664fs
        -0x21bbs
    .end array-data

    :array_d
    .array-data 2
        -0x5c61s
        -0x1393s
        -0x5e81s
        0x297ds
        -0x3a7es
        0x6056s
        -0x2455s
        0x7ccds
        0x3408s
        0x19a7s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x1c6s
        0x35cs
        0x35c1s
        -0x4a02s
    .end array-data

    :array_10
    .array-data 2
        0x2f9es
        -0x3ab7s
        -0x14ccs
    .end array-data

    nop

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    goto :goto_2

    :goto_0
    return-object v0

    .line 69
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    nop

    sget v1, Lo/Hq$if;->ॱॱ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hq$if;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    goto :goto_0
.end method

.method public getHttpMethod()Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;
    .locals 2

    goto :goto_1

    :goto_0
    const/16 v0, 0x1e

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_3
    sget v0, Lo/Hq$if;->ॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hq$if;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    .line 92
    :goto_4
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->DEFAULT:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    goto :goto_5

    .line 92
    :sswitch_1
    sget-object v0, Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;->DEFAULT:Lcom/insidesecure/hce/CustomNetworkOperationProvider$HttpRequestMethod;

    const/4 v1, 0x0

    array-length v1, v1

    nop

    :goto_5
    return-object v0

    :goto_6
    const/16 v0, 0xe

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public getUri()Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    sget v1, Lo/Hq$if;->ॱ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hq$if;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    .line 88
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-object v0

    :goto_4
    :try_start_0
    sget v0, Lo/Hq$if;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Hq$if;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_5
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0
.end method
