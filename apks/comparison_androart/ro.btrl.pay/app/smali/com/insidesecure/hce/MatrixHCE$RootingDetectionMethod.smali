.class public final enum Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/MatrixHCE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RootingDetectionMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;>;"
    }
.end annotation


# static fields
.field public static final enum ENFORCE:Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

.field public static final enum REPORT:Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

.field private static ʽ:I

.field private static ˊ:I

.field private static ˋ:I

.field private static final synthetic ˎ:[Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

.field private static ˏ:[B

.field private static ॱ:I

.field private static ॱॱ:I

.field private static ᐝ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto :goto_2

    :goto_0
    const/16 v0, 0x33

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :goto_2
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˎ()V

    .line 187
    new-instance v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, -0x1c

    const v2, 0x66e1ebb5

    const/4 v3, 0x0

    const v4, 0x4653b426

    const/16 v5, -0x14

    :try_start_3
    invoke-static {v1, v2, v3, v4, v5}, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˏ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->REPORT:Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

    .line 197
    new-instance v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

    const/16 v1, -0x73

    const v2, 0x66e1ebba

    const/4 v3, 0x0

    const v4, 0x4653b419

    const/16 v5, -0x13

    invoke-static {v1, v2, v3, v4, v5}, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˏ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ENFORCE:Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

    .line 177
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->REPORT:Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ENFORCE:Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˎ:[Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    nop

    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    goto :goto_4

    :goto_3
    :sswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x42

    goto/16 :goto_1

    :sswitch_1
    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 177
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;
    .locals 3

    goto :goto_5

    :goto_0
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ʽ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_1
    nop

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    .line 177
    :pswitch_0
    const-class v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

    goto :goto_4

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    const/4 v0, 0x1

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    nop

    .line 177
    :pswitch_1
    const-class v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;
    .locals 3

    goto :goto_1

    :goto_0
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ʽ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_8

    .line 177
    :pswitch_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˎ:[Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    :goto_3
    return-object v0

    :goto_4
    sget v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ॱॱ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :goto_5
    goto :goto_3

    .line 177
    :goto_6
    :pswitch_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˎ:[Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;

    goto :goto_4

    :goto_7
    const/4 v0, 0x0

    nop

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x1a

    sput v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ॱ:I

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˏ:[B

    const v0, -0x4653b3d4

    sput v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˋ:I

    const v0, -0x66e1ebb5

    sput v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x1et
        0x1ft
        0x1bt
        0x27t
        0xft
        0x75t
        0x64t
        0x76t
        0x7ct
        0x6bt
        0x7ct
        0x0t
        0x0t
    .end array-data
.end method

.method private static ˏ(SIBII)Ljava/lang/String;
    .locals 17

    goto/16 :goto_28

    .line 1209
    :goto_0
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    :try_start_0
    sget v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    if-eqz v6, :cond_0

    goto/16 :goto_16

    :cond_0
    goto/16 :goto_25

    :goto_1
    :pswitch_0
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_20

    :cond_1
    goto/16 :goto_2a

    .line 1206
    :goto_2
    :pswitch_1
    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    goto/16 :goto_22

    :goto_3
    const/16 v0, 0xc

    goto/16 :goto_27

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    :goto_5
    const/16 v0, 0x10

    goto/16 :goto_2d

    .line 1196
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˏ:[B

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_9

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 1227
    :goto_7
    :pswitch_2
    :try_start_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ᐝ:[S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto :goto_a

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_9
    const/16 v0, 0x34

    goto/16 :goto_27

    .line 1230
    :goto_a
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1b

    :goto_b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_30

    .line 1202
    :goto_c
    :pswitch_3
    :sswitch_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ᐝ:[S

    sget v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˊ:I

    add-int/2addr v1, v13

    aget-short v0, v0, v1

    sget v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ॱ:I

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto/16 :goto_2

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1a

    :goto_e
    const/4 v0, 0x1

    goto :goto_8

    :goto_f
    const/16 v0, 0x26

    goto/16 :goto_2c

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    .line 1198
    :pswitch_4
    :sswitch_2
    :try_start_2
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˏ:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˊ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_21

    :catch_0
    move-exception v0

    throw v0

    :sswitch_3
    const/4 v0, 0x1

    goto :goto_b

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :pswitch_5
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ʽ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_24

    :goto_12
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˋ:I

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v9, 0x1

    goto/16 :goto_4

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_30

    :goto_14
    :sswitch_4
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_15
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :goto_16
    const/4 v1, 0x1

    goto :goto_12

    :goto_17
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ʽ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_f

    :cond_5
    goto :goto_1d

    :goto_18
    packed-switch v0, :pswitch_data_3

    goto :goto_1f

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_1a
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_7

    :goto_1b
    if-ge v9, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    goto/16 :goto_31

    :goto_1c
    goto/16 :goto_a

    :goto_1d
    const/16 v0, 0x40

    goto/16 :goto_2c

    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1221
    :goto_1f
    :pswitch_6
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˏ:[B

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_7

    goto :goto_26

    :cond_7
    goto/16 :goto_7

    :goto_20
    const/4 v0, 0x0

    goto :goto_18

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 1235
    :goto_22
    :pswitch_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_24
    const/16 v0, 0x33

    goto/16 :goto_2d

    :goto_25
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 1223
    :goto_26
    :pswitch_8
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˏ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto :goto_29

    :goto_27
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :goto_28
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2b

    :goto_29
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ʽ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_1c

    :cond_8
    goto/16 :goto_11

    :goto_2a
    const/4 v0, 0x1

    goto/16 :goto_18

    :goto_2b
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ॱ:I

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    goto/16 :goto_17

    :cond_9
    goto/16 :goto_13

    .line 1221
    :pswitch_9
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˏ:[B

    if-eqz v0, :cond_a

    goto :goto_2e

    :cond_a
    goto/16 :goto_d

    :goto_2c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_14

    :goto_2d
    sparse-switch v0, :sswitch_data_2

    goto :goto_2f

    :goto_2e
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 1196
    :goto_2f
    :sswitch_5
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;->ˏ:[B

    if-eqz v0, :cond_b

    goto/16 :goto_23

    :cond_b
    goto/16 :goto_19

    .line 1194
    :goto_30
    move v6, v0

    if-eqz v0, :cond_c

    goto/16 :goto_1e

    :cond_c
    goto/16 :goto_e

    :goto_31
    const/4 v0, 0x0

    goto/16 :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x34 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x26 -> :sswitch_4
        0x40 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_0
        0x33 -> :sswitch_5
    .end sparse-switch
.end method
