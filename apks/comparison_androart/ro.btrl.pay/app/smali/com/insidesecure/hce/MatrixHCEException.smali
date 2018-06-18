.class public Lcom/insidesecure/hce/MatrixHCEException;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field private static ˊ:[C

.field private static ˋ:I

.field private static ˏ:Z

.field private static ॱ:Z

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field private ˎ:Lcom/insidesecure/hce/MatrixHCEError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/insidesecure/hce/MatrixHCEException;->ॱ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/insidesecure/hce/MatrixHCEException;->ˏ:Z

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEException;->ˊ:[C

    const/16 v0, 0xea

    sput v0, Lcom/insidesecure/hce/MatrixHCEException;->ˋ:I

    return-void

    :array_0
    .array-data 2
        0x137s
        0x14bs
        0x15es
        0x15cs
        0x153s
        0x162s
        0x132s
        0x12ds
        0x12fs
        0x14ds
        0x14fs
        0x15as
        0x159s
        0x158s
        0x165s
        0x157s
        0x127s
        0x167s
        0x10as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 27
    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2}, Lcom/insidesecure/hce/MatrixHCEException;->ˊ(Lcom/insidesecure/hce/MatrixHCEError;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/Throwable;)V
    .locals 0

    nop

    .line 39
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-direct {p0, p2}, Lcom/insidesecure/hce/MatrixHCEException;->ˊ(Lcom/insidesecure/hce/MatrixHCEError;)V

    nop

    return-void
.end method

.method private ˊ(Lcom/insidesecure/hce/MatrixHCEError;)V
    .locals 2

    goto :goto_1

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_2
    sget v0, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :sswitch_1
    return-void

    :goto_3
    const/16 v0, 0x33

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_5
    goto :goto_7

    :goto_6
    const/16 v0, 0x63

    goto :goto_4

    .line 58
    :goto_7
    iput-object p1, p0, Lcom/insidesecure/hce/MatrixHCEException;->ˎ:Lcom/insidesecure/hce/MatrixHCEError;

    goto :goto_2

    :goto_8
    sget v0, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ॱ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_c

    :goto_0
    const/16 v0, 0x17

    goto :goto_2

    :goto_1
    if-ge v7, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_4

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_3
    sget v0, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_14

    :cond_1
    goto/16 :goto_12

    .line 1172
    :goto_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_5
    const/16 v0, 0x56

    goto :goto_2

    :goto_6
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lcom/insidesecure/hce/MatrixHCEException;->ˊ:[C

    .line 1159
    sget v4, Lcom/insidesecure/hce/MatrixHCEException;->ˋ:I

    .line 1161
    sget-boolean v0, Lcom/insidesecure/hce/MatrixHCEException;->ॱ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_17

    :cond_2
    goto :goto_e

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_8
    if-ge v7, v5, :cond_3

    goto :goto_3

    :cond_3
    goto/16 :goto_10

    .line 1169
    :goto_9
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-byte v0, v2, v0

    add-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1167
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 1186
    :goto_a
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1191
    .line 1192
    :goto_b
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto :goto_8

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_d
    const/16 v0, 0x37

    goto :goto_11

    .line 1175
    :goto_e
    :try_start_0
    sget-boolean v0, Lcom/insidesecure/hce/MatrixHCEException;->ˏ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_16

    :cond_4
    goto :goto_b

    :goto_f
    sget v0, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_13

    :cond_5
    goto :goto_d

    .line 1183
    :sswitch_1
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-char v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 1200
    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_18

    .line 1197
    :goto_12
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :goto_13
    const/16 v0, 0x2f

    goto :goto_11

    :goto_14
    goto :goto_12

    :goto_15
    if-ge v7, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 1177
    .line 1178
    :goto_16
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto :goto_15

    .line 1163
    .line 1164
    :goto_17
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_7

    :goto_18
    :sswitch_3
    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x56 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2f -> :sswitch_3
        0x37 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x0

    goto :goto_5

    :goto_2
    sget v0, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_18

    :cond_0
    goto :goto_1

    .line 66
    :goto_3
    instance-of v0, p1, Lcom/insidesecure/hce/MatrixHCEException;

    if-nez v0, :cond_1

    goto/16 :goto_16

    :cond_1
    goto :goto_e

    :goto_4
    sget v0, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_c

    :goto_5
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :goto_6
    goto :goto_c

    .line 67
    :goto_7
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 76
    :goto_8
    :sswitch_1
    goto :goto_4

    :goto_9
    const/4 v0, 0x7

    goto/16 :goto_15

    .line 63
    :goto_a
    if-ne p0, p1, :cond_3

    goto :goto_11

    :cond_3
    goto :goto_3

    :goto_b
    const/16 v0, 0x27

    goto :goto_14

    :goto_c
    const/4 v0, 0x1

    return v0

    :goto_d
    const/16 v0, 0x4f

    goto/16 :goto_17

    .line 70
    :goto_e
    move-object v2, p1

    :try_start_0
    check-cast v2, Lcom/insidesecure/hce/MatrixHCEException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCEException;->ˎ:Lcom/insidesecure/hce/MatrixHCEError;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v2, Lcom/insidesecure/hce/MatrixHCEException;->ˎ:Lcom/insidesecure/hce/MatrixHCEError;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_12

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    :try_start_3
    sget v0, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_5

    goto :goto_10

    :cond_5
    goto :goto_b

    :goto_10
    const/16 v0, 0x4c

    goto :goto_14

    .line 73
    :sswitch_2
    goto/16 :goto_2

    .line 67
    :sswitch_3
    const/4 v0, 0x0

    return v0

    .line 64
    :goto_11
    goto :goto_f

    :goto_12
    const/16 v0, 0x60

    goto :goto_15

    :goto_13
    const/16 v0, 0x29

    goto :goto_17

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto :goto_19

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    const/4 v0, 0x0

    return v0

    :goto_16
    sget v0, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_13

    :cond_6
    goto/16 :goto_d

    :goto_17
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_7

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_19
    :sswitch_5
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_4
        0x4c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_2
        0x60 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x29 -> :sswitch_0
        0x4f -> :sswitch_3
    .end sparse-switch
.end method

.method public getHCEError()Lcom/insidesecure/hce/MatrixHCEError;
    .locals 3

    goto :goto_5

    .line 50
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCEException;->ˎ:Lcom/insidesecure/hce/MatrixHCEError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    goto :goto_6

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    sget v1, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    return-object v0

    :goto_7
    const/4 v0, 0x1

    goto :goto_3

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCEException;->ˎ:Lcom/insidesecure/hce/MatrixHCEError;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_8

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCEException;->ˎ:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-virtual {v0}, Lcom/insidesecure/hce/MatrixHCEError;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCEException;->ˎ:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-virtual {v0}, Lcom/insidesecure/hce/MatrixHCEError;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_b

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    const/16 v0, 0x41

    goto :goto_9

    :goto_5
    return v0

    :sswitch_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_7
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 81
    :goto_8
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCEException;->ˎ:Lcom/insidesecure/hce/MatrixHCEError;

    if-eqz v0, :cond_0

    goto :goto_d

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    :goto_a
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_8

    :goto_b
    :try_start_2
    sget v1, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v2, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_2

    goto :goto_f

    :cond_2
    goto :goto_7

    :goto_c
    :sswitch_1
    sget v0, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_e

    :goto_d
    const/16 v0, 0x61

    goto :goto_9

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_f
    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    goto/16 :goto_4

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    sget v1, Lcom/insidesecure/hce/MatrixHCEException;->ᐝ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCEException;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v1, 0x1

    goto :goto_0

    .line 86
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/MatrixHCEException;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/insidesecure/hce/MatrixHCEException;->ˎ:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/MatrixHCEException;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    invoke-super {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 1
        -0x6ft
        -0x7ct
        -0x73t
        -0x7ct
        -0x7ct
        -0x77t
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x7bt
        -0x7dt
        -0x74t
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6dt
        -0x6et
    .end array-data
.end method
