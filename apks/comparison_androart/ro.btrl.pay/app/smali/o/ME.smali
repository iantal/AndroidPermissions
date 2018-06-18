.class public Lo/ME;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/MB;>;"
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:[S

.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:[B

.field private static ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ME;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/ME;->ॱॱ:I

    const/16 v0, 0x4c

    sput v0, Lo/ME;->ˊ:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ME;->ॱ:[B

    const v0, -0x3e51071

    sput v0, Lo/ME;->ˎ:I

    const v0, 0x4c72716c    # 6.3554992E7f

    sput v0, Lo/ME;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x40t
        0x25t
        -0x3at
        -0x37t
        -0x57t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 33
    :goto_1
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 38
    :goto_1
    invoke-direct {p0, p1, p2}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    nop

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void
.end method

.method private static ॱ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_1d

    .line 1230
    :goto_0
    :try_start_0
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_23

    .line 1209
    :goto_1
    shr-int v0, v14, v6

    shl-int/lit8 v0, v0, 0x2

    sget v1, Lo/ME;->ˏ:I

    mul-int/2addr v0, v1

    if-eqz v7, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_9

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1b

    .line 1227
    :pswitch_0
    sget-object v0, Lo/ME;->ʽ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto :goto_0

    :goto_3
    const/16 v0, 0x51

    goto :goto_2

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    .line 1198
    :goto_5
    sget-object v0, Lo/ME;->ॱ:[B

    sget v1, Lo/ME;->ˏ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/ME;->ˊ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto :goto_7

    :goto_6
    sparse-switch v1, :sswitch_data_2

    goto :goto_9

    .line 1206
    :goto_7
    :sswitch_0
    if-lez v6, :cond_1

    goto/16 :goto_17

    :cond_1
    goto :goto_c

    :goto_8
    const/16 v0, 0x16

    goto :goto_4

    :goto_9
    :sswitch_1
    const/4 v1, 0x0

    goto/16 :goto_16

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_27

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_27

    .line 1235
    :goto_c
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :goto_d
    return-object v0

    :goto_e
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_16

    :goto_f
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/ME;->ˊ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_24

    .line 1196
    :sswitch_2
    sget-object v0, Lo/ME;->ॱ:[B

    if-eqz v0, :cond_3

    goto/16 :goto_1a

    :cond_3
    goto :goto_14

    :goto_10
    :sswitch_3
    const/4 v1, 0x1

    goto :goto_e

    :pswitch_2
    sget v0, Lo/ME;->ॱॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ME;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_26

    :cond_4
    nop

    .line 1221
    :goto_11
    sget-object v0, Lo/ME;->ॱ:[B

    if-eqz v0, :cond_5

    goto/16 :goto_a

    :cond_5
    goto/16 :goto_b

    :goto_12
    const/16 v0, 0x22

    goto/16 :goto_4

    .line 1194
    :goto_13
    move v7, v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    goto :goto_12

    .line 1202
    :goto_14
    :try_start_1
    sget-object v0, Lo/ME;->ʽ:[S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, Lo/ME;->ˏ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v1, v14

    :try_start_3
    aget-short v0, v0, v1

    sget v1, Lo/ME;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    goto :goto_13

    .line 1223
    :goto_15
    :pswitch_3
    sget-object v0, Lo/ME;->ॱ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_0

    :goto_16
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lo/ME;->ˎ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_23

    :goto_17
    sget v0, Lo/ME;->ॱॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ME;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    goto/16 :goto_22

    :goto_18
    const/4 v0, 0x1

    goto :goto_21

    :goto_19
    sget v1, Lo/ME;->ʼ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ME;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    goto/16 :goto_25

    :cond_8
    goto/16 :goto_d

    :goto_1a
    :try_start_4
    sget v0, Lo/ME;->ॱॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lo/ME;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_9

    goto :goto_1e

    :cond_9
    goto/16 :goto_5

    :goto_1b
    :sswitch_5
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_1c
    const/16 v1, 0x3f

    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_1e
    goto/16 :goto_5

    :goto_1f
    const/4 v0, 0x0

    goto :goto_21

    :goto_20
    const/16 v1, 0x5f

    goto/16 :goto_6

    :goto_21
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 1209
    :goto_22
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/ME;->ˏ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_a

    goto :goto_1c

    :cond_a
    goto :goto_20

    :goto_23
    if-ge v10, v6, :cond_b

    goto/16 :goto_18

    :cond_b
    goto :goto_1f

    :goto_24
    const/16 v0, 0x5a

    goto/16 :goto_2

    :goto_25
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_26
    goto/16 :goto_11

    :goto_27
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_15

    :sswitch_data_0
    .sparse-switch
        0x51 -> :sswitch_5
        0x5a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_2
        0x22 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3f -> :sswitch_3
        0x5f -> :sswitch_1
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
.end method


# virtual methods
.method public final setCard(Lo/HQ;)V
    .locals 2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    return-void

    .line 52
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/ME;->ˋ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lo/MB;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, p1}, Lo/MB;->ˊ(Lo/HQ;)V

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/16 v0, 0x4c

    goto :goto_4

    :goto_3
    :try_start_3
    sget v0, Lo/ME;->ॱॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/ME;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_5
    const/16 v0, 0x62

    goto :goto_4

    .line 52
    :goto_6
    :sswitch_1
    iget-object v0, p0, Lo/ME;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MB;

    invoke-virtual {v0, p1}, Lo/MB;->ˊ(Lo/HQ;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    goto :goto_4

    :goto_0
    return-object v0

    :goto_1
    sget v1, Lo/ME;->ʼ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ME;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    .line 66
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const v2, -0x4c72716c

    const/16 v3, -0x29

    const v4, 0x3e510b4

    const/16 v5, -0x46

    invoke-static {v1, v2, v3, v4, v5}, Lo/ME;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ME;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/MB;

    iget-object v1, v1, Lo/MB;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const v2, -0x4c727167

    const/16 v3, -0xc

    const v4, 0x3e51091

    const/16 v5, -0x4a

    invoke-static {v1, v2, v3, v4, v5}, Lo/ME;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method public ˎ()I
    .locals 3

    goto :goto_7

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_0
    sget v0, Lo/ME;->ʼ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ME;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_8

    :goto_1
    sget v1, Lo/ME;->ʼ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ME;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_5

    :goto_2
    const/16 v1, 0x4c

    nop

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :goto_4
    goto :goto_8

    :goto_5
    const/16 v1, 0x33

    goto :goto_3

    :goto_6
    :sswitch_1
    return v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 28
    :goto_8
    sget v0, Lo/LV$iF;->view_inter_cards_transfer_card:I

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ()Lo/HQ;
    .locals 3

    goto :goto_6

    :goto_0
    sget v1, Lo/ME;->ʼ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ME;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_1
    sget v0, Lo/ME;->ʼ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ME;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    .line 61
    :goto_2
    iget-object v0, p0, Lo/ME;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MB;

    invoke-virtual {v0}, Lo/MB;->ˊॱ()Lo/HQ;

    move-result-object v0

    goto :goto_0

    :goto_3
    const/16 v1, 0x40

    goto :goto_8

    :goto_4
    goto :goto_2

    :goto_5
    const/16 v1, 0x1f

    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_7
    :sswitch_0
    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :sswitch_1
    return-object v0

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method
