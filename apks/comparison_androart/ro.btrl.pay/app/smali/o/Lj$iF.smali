.class public final Lo/Lj$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lj;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field private static ˊ:I

.field private static ˋ:[B

.field private static ˎ:I

.field private static ॱ:I

.field private static ॱॱ:[S


# instance fields
.field final synthetic ˏ:Lo/Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Lj$iF;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/Lj$iF;->ʼ:I

    const/16 v0, 0x58

    sput v0, Lo/Lj$iF;->ˊ:I

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Lj$iF;->ˋ:[B

    const v0, 0x15ea50ad

    sput v0, Lo/Lj$iF;->ॱ:I

    const v0, -0x6e79f351

    sput v0, Lo/Lj$iF;->ˎ:I

    return-void

    :array_0
    .array-data 1
        -0x44t
        0xdt
        -0x11t
        0x7t
        0x1t
        -0x4t
        -0x3t
        0x21t
        -0x1at
        0x5t
        -0x4t
        0x3ft
        -0x39t
        -0x7t
        0x5t
        0x5t
        -0xat
        0x5t
        0x27t
        -0x2bt
        -0x3ft
        0x12t
        -0x4t
        0x13t
        -0x1ct
        0x3t
        -0x5t
        0x13t
        -0x2t
        -0x6t
        0x5t
        -0xat
        0x25t
        -0x25t
        0x5t
        -0x4t
        0x3ft
        -0x39t
        -0x7t
        0x5t
        0x5t
        -0xat
        0x5t
        0x27t
        -0x2bt
    .end array-data
.end method

.method constructor <init>(Lo/Lj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    .line 78
    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/Lj$iF;->ˏ:Lo/Lj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˊ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_1b

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_1f

    .line 1227
    :goto_1
    :pswitch_0
    sget-object v0, Lo/Lj$iF;->ॱॱ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_10

    :goto_2
    sget v0, Lo/Lj$iF;->ʼ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj$iF;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_2a

    :goto_3
    goto/16 :goto_27

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_5
    sget v0, Lo/Lj$iF;->ʼ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj$iF;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_27

    :goto_6
    goto/16 :goto_12

    :goto_7
    const/4 v0, 0x1

    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/16 v0, 0x24

    goto :goto_c

    :goto_9
    if-ge v10, v6, :cond_2

    goto/16 :goto_14

    :cond_2
    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    .line 1221
    :pswitch_1
    sget-object v0, Lo/Lj$iF;->ˋ:[B

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_3

    goto/16 :goto_28

    :cond_3
    goto/16 :goto_1

    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_23

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_18

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_11

    .line 1235
    :goto_d
    :sswitch_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25

    .line 1196
    :goto_e
    sget-object v0, Lo/Lj$iF;->ˋ:[B

    if-eqz v0, :cond_4

    goto/16 :goto_16

    :cond_4
    goto :goto_7

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto :goto_13

    .line 1230
    :goto_10
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :goto_11
    :sswitch_1
    const/4 v0, 0x0

    goto/16 :goto_1c

    :goto_12
    return-object v0

    :goto_13
    :pswitch_2
    :try_start_0
    sget v0, Lo/Lj$iF;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lj$iF;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_17

    :cond_5
    goto/16 :goto_29

    :goto_14
    sget v0, Lo/Lj$iF;->ʼ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj$iF;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_15

    :cond_6
    goto/16 :goto_0

    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 1202
    :pswitch_3
    sget-object v0, Lo/Lj$iF;->ॱॱ:[S

    sget v1, Lo/Lj$iF;->ˎ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/Lj$iF;->ˊ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_24

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_17
    goto/16 :goto_29

    :goto_18
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_23

    .line 1206
    :goto_19
    if-lez v6, :cond_7

    goto/16 :goto_21

    :cond_7
    goto/16 :goto_26

    :sswitch_2
    const/4 v0, 0x1

    goto :goto_1c

    :goto_1a
    const/4 v0, 0x1

    goto :goto_20

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2b

    .line 1194
    :goto_1c
    move v7, v0

    if-eqz v0, :cond_8

    goto/16 :goto_e

    :cond_8
    goto :goto_19

    :goto_1d
    const/4 v0, 0x0

    goto :goto_1c

    .line 1221
    :goto_1e
    :pswitch_4
    sget-object v0, Lo/Lj$iF;->ˋ:[B

    if-eqz v0, :cond_9

    goto :goto_1a

    :cond_9
    goto :goto_22

    .line 1209
    :sswitch_3
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/Lj$iF;->ˎ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_a

    goto/16 :goto_a

    :cond_a
    goto/16 :goto_b

    :goto_1f
    packed-switch v0, :pswitch_data_1

    goto :goto_1e

    :goto_20
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :goto_21
    const/16 v0, 0x2c

    goto/16 :goto_4

    :goto_22
    const/4 v0, 0x0

    goto :goto_20

    :goto_23
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    :try_start_2
    sget v0, Lo/Lj$iF;->ॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    :try_start_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_9

    :goto_24
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_25
    sget v1, Lo/Lj$iF;->ʽ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lj$iF;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    goto/16 :goto_12

    :goto_26
    const/16 v0, 0x8

    goto/16 :goto_4

    :goto_27
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    .line 1223
    :goto_28
    :pswitch_5
    :try_start_4
    sget-object v0, Lo/Lj$iF;->ˋ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_5

    .line 1198
    :goto_29
    sget-object v0, Lo/Lj$iF;->ˋ:[B

    sget v1, Lo/Lj$iF;->ˎ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/Lj$iF;->ˊ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_19

    :goto_2a
    const/16 v0, 0x22

    goto/16 :goto_c

    :goto_2b
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/Lj$iF;->ˊ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    goto/16 :goto_2

    :cond_c
    goto/16 :goto_1d

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x2c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_2
        0x24 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    goto :goto_7

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    sget v0, Lo/Lj$iF;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj$iF;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_2
    goto :goto_8

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_3
    sget v0, Lo/Lj$iF;->ʽ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj$iF;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_8

    :goto_4
    :pswitch_1
    return-void

    :goto_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_6
    const/4 v0, 0x1

    goto :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 80
    :goto_8
    iget-object v0, p0, Lo/Lj$iF;->ˏ:Lo/Lj;

    invoke-static {v0}, Lo/Lj;->ॱ(Lo/Lj;)Lo/Kd;

    move-result-object v0

    iget-object v0, v0, Lo/Kd;->ʼ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const v2, 0x6e79f351

    const/4 v3, 0x0

    const v4, -0x15ea5040

    const/16 v5, -0x59

    invoke-static {v1, v2, v3, v4, v5}, Lo/Lj$iF;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v8

    .line 81
    iget-object v0, p0, Lo/Lj$iF;->ˏ:Lo/Lj;

    invoke-static {v0}, Lo/Lj;->ॱ(Lo/Lj;)Lo/Kd;

    move-result-object v0

    iget-object v0, v0, Lo/Kd;->ʼ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const v2, 0x6e79f351

    const/4 v3, 0x0

    const v4, -0x15ea5040

    const/16 v5, -0x59

    invoke-static {v1, v2, v3, v4, v5}, Lo/Lj$iF;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/Lj$iF;->ˏ:Lo/Lj;

    invoke-static {v1}, Lo/Lj;->ॱ(Lo/Lj;)Lo/Kd;

    move-result-object v1

    iget-object v1, v1, Lo/Kd;->ˎ:Landroid/view/View;

    const/4 v2, 0x0

    const v3, 0x6e79f365

    const/4 v4, 0x0

    const v5, -0x15ea5040

    const/16 v6, -0x59

    invoke-static {v2, v3, v4, v5, v6}, Lo/Lj$iF;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lo/Lj$iF;->ˏ:Lo/Lj;

    invoke-static {v2}, Lo/Lj;->ॱ(Lo/Lj;)Lo/Kd;

    move-result-object v2

    iget-object v2, v2, Lo/Kd;->ˎ:Landroid/view/View;

    const/4 v3, 0x0

    const v4, 0x6e79f365

    const/4 v5, 0x0

    const v6, -0x15ea5040

    const/16 v7, -0x59

    invoke-static {v3, v4, v5, v6, v7}, Lo/Lj$iF;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
