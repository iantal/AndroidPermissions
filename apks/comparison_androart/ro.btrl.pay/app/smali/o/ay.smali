.class public abstract Lo/ay;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lo/aD$If;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ay$ˋ;
    }
.end annotation


# static fields
.field private static ʻ:[B

.field private static ʼ:I

.field private static ʽ:I

.field public static final ˊ:Lo/ay$ˋ;

.field private static ˊॱ:I

.field private static ͺ:[S

.field private static ॱˊ:I

.field private static ᐝ:I


# instance fields
.field private ˋ:Lo/aD$If;

.field private ˎ:Lo/aD;

.field private ˏ:Landroid/view/View;

.field private ॱ:Landroid/view/View;

.field private ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/ay;->ॱˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/ay;->ˊॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lo/ay;->ʼ()V

    new-instance v0, Lo/ay$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ay$ˋ;-><init>(Lo/vn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput-object v0, Lo/ay;->ˊ:Lo/ay$ˋ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 35
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    nop

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    nop

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void
.end method

.method static ʼ()V
    .locals 1

    const/16 v0, 0x76

    sput v0, Lo/ay;->ʼ:I

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ay;->ʻ:[B

    const v0, -0x613d8851

    sput v0, Lo/ay;->ᐝ:I

    const v0, 0x5aa6c3aa    # 2.34699905E16f

    sput v0, Lo/ay;->ʽ:I

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x6et
        0x54t
        0x7ft
        -0x7et
        0x7at
        0x30t
        0x2ct
        -0x18t
        -0x1ct
        0x33t
        0x37t
        -0x20t
        0x36t
        -0x18t
        0x35t
        -0x12t
        -0x2at
        -0x4ct
        -0xft
        -0xct
        -0x14t
        -0x7et
        0x7et
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static ˋ(SIBII)Ljava/lang/String;
    .locals 17

    goto :goto_0

    .line 1198
    :pswitch_0
    sget-object v0, Lo/ay;->ʻ:[B

    sget v1, Lo/ay;->ʽ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1

    sget v1, Lo/ay;->ʼ:I

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_e

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_1
    if-ge v9, v5, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_9

    :goto_2
    sget v1, Lo/ay;->ˊॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ay;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_4
    const/16 v0, 0x44

    goto :goto_8

    .line 1202
    :goto_5
    :pswitch_1
    :try_start_0
    sget-object v0, Lo/ay;->ͺ:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lo/ay;->ʽ:I

    add-int/2addr v1, v13

    aget-short v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lo/ay;->ʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_e

    .line 1196
    :goto_6
    sget-object v0, Lo/ay;->ʻ:[B

    if-eqz v0, :cond_2

    goto/16 :goto_1b

    :cond_2
    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/16 v1, 0x4e

    goto/16 :goto_17

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :goto_9
    const/16 v0, 0x47

    goto/16 :goto_1c

    :goto_a
    const/16 v1, 0x5b

    goto/16 :goto_17

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_1a

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1a

    :goto_d
    return-object v0

    .line 1206
    :goto_e
    :sswitch_0
    if-lez v5, :cond_3

    goto/16 :goto_21

    :cond_3
    goto/16 :goto_18

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    const/4 v0, 0x1

    goto :goto_13

    .line 1230
    :goto_10
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :goto_11
    goto :goto_6

    :goto_12
    const/16 v0, 0x1e

    goto/16 :goto_1c

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1223
    :goto_14
    sget-object v0, Lo/ay;->ʻ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_24

    :sswitch_1
    const/4 v1, 0x1

    goto/16 :goto_23

    :goto_15
    :sswitch_2
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_1e

    :cond_4
    goto/16 :goto_1f

    :goto_16
    const/16 v0, 0x2b

    goto/16 :goto_8

    :goto_17
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_20

    .line 1235
    :goto_18
    :sswitch_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :goto_19
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    :try_start_3
    sget v0, Lo/ay;->ʼ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_c

    :cond_5
    goto/16 :goto_b

    .line 1194
    :goto_1a
    move v6, v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    goto :goto_16

    :sswitch_4
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_11

    :cond_7
    goto/16 :goto_6

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_13

    :goto_1c
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_15

    :goto_1d
    const/4 v1, 0x0

    goto :goto_23

    .line 1221
    :goto_1e
    sget-object v0, Lo/ay;->ʻ:[B

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_8

    goto/16 :goto_14

    :cond_8
    goto :goto_22

    .line 1221
    :goto_1f
    sget-object v0, Lo/ay;->ʻ:[B

    if-eqz v0, :cond_9

    goto/16 :goto_14

    :cond_9
    goto :goto_22

    :goto_20
    :sswitch_5
    const/4 v1, 0x1

    goto :goto_23

    .line 1209
    :goto_21
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    :try_start_4
    sget v1, Lo/ay;->ʽ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v0, v1

    if-eqz v6, :cond_a

    goto/16 :goto_2

    :cond_a
    goto :goto_1d

    .line 1227
    :goto_22
    sget-object v0, Lo/ay;->ͺ:[S

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_3

    :goto_23
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    sget v0, Lo/ay;->ᐝ:I

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v9, 0x1

    goto/16 :goto_1

    :goto_24
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x44 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x4e -> :sswitch_5
        0x5b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1e -> :sswitch_2
        0x47 -> :sswitch_3
    .end sparse-switch
.end method

.method private final ˏ(Lo/H;)V
    .locals 4

    goto :goto_3

    :goto_0
    :sswitch_0
    goto/16 :goto_f

    :goto_1
    const/16 v0, 0x19

    goto :goto_5

    :goto_2
    :pswitch_0
    goto/16 :goto_b

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_6
    :pswitch_1
    move-object v3, v2

    .line 73
    invoke-direct {p0, v3}, Lo/ay;->ॱ(Lo/H;)V

    goto/16 :goto_f

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    .line 73
    :sswitch_2
    move-object v2, p1

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz v2, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_7
    const/16 v0, 0x10

    goto :goto_d

    :goto_8
    const/16 v0, 0x56

    goto :goto_d

    :goto_9
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_7

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_b
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_e

    :cond_2
    goto/16 :goto_1

    .line 73
    :goto_c
    :sswitch_3
    move-object v2, p1

    if-eqz v2, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_a

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :goto_e
    const/16 v0, 0x18

    goto/16 :goto_5

    :goto_f
    return-void

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x56 -> :sswitch_2
    .end sparse-switch
.end method

.method private final ॱ(Lo/H;)V
    .locals 3

    goto/16 :goto_14

    .line 85
    :goto_0
    sget-object v0, Lo/aB;->ॱ:[I

    invoke-virtual {p1}, Lo/H;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_21

    :goto_1
    goto/16 :goto_17

    :goto_2
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    .line 87
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/ay;->ˏ:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_1d

    :goto_4
    const/16 v0, 0x1e

    goto :goto_3

    :goto_5
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_11

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_21

    :goto_7
    goto/16 :goto_11

    :pswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :goto_8
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_12

    .line 86
    :pswitch_2
    iget-object v0, p0, Lo/ay;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_a

    :goto_9
    sget v1, Lo/ay;->ˊॱ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ay;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_e

    :goto_a
    goto/16 :goto_1c

    :goto_b
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    .line 88
    :pswitch_3
    iget-object v0, p0, Lo/ay;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_4

    goto/16 :goto_20

    :cond_4
    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    goto/16 :goto_1b

    :goto_c
    :try_start_1
    sget v1, Lo/ay;->ॱˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lo/ay;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_5

    goto/16 :goto_18

    :cond_5
    goto/16 :goto_16

    .line 89
    :pswitch_4
    iget-object v0, p0, Lo/ay;->ˏ:Landroid/view/View;

    if-eqz v0, :cond_6

    goto :goto_f

    :cond_6
    goto/16 :goto_19

    :goto_d
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_1e

    :cond_7
    goto/16 :goto_1f

    :goto_e
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_15

    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_8

    :goto_10
    packed-switch v0, :pswitch_data_2

    goto :goto_13

    :goto_11
    return-void

    :pswitch_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1b

    :goto_12
    :pswitch_6
    goto :goto_21

    :goto_13
    :pswitch_7
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x3

    goto :goto_1b

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_15
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    goto :goto_1a

    :goto_16
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1c

    :goto_17
    goto :goto_21

    :goto_18
    goto :goto_16

    :goto_19
    const/4 v1, 0x1

    goto/16 :goto_8

    :goto_1a
    const/4 v0, 0x6

    goto/16 :goto_3

    :goto_1b
    goto :goto_21

    :goto_1c
    goto :goto_21

    :goto_1d
    goto/16 :goto_d

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_20
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :goto_21
    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private final ᐝ()V
    .locals 5

    goto/16 :goto_12

    :goto_0
    const/4 v1, 0x4

    goto/16 :goto_18

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_2
    goto/16 :goto_13

    :goto_3
    :pswitch_0
    :sswitch_0
    if-eqz v4, :cond_0

    goto :goto_d

    :cond_0
    goto :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :goto_5
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_1c

    :goto_6
    :pswitch_1
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    goto :goto_1

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_17

    .line 124
    :goto_8
    invoke-virtual {p0}, Lo/ay;->ˎ()Z

    move-result v4

    .line 125
    iget-object v0, p0, Lo/ay;->ˏ:Landroid/view/View;

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_11

    :cond_2
    goto/16 :goto_14

    :goto_9
    const/16 v1, 0x1b

    goto :goto_f

    :goto_a
    goto :goto_4

    :goto_b
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :goto_c
    return-void

    :goto_d
    sget v1, Lo/ay;->ॱˊ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ay;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_13

    :goto_e
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :goto_f
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1b

    :goto_10
    const/16 v1, 0x3b

    goto :goto_f

    :goto_11
    const/4 v1, 0x0

    goto :goto_e

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_14
    const/4 v1, 0x1

    goto :goto_e

    :goto_15
    :pswitch_2
    invoke-static {}, Lo/vq;->ˎ()V

    goto/16 :goto_6

    .line 127
    :goto_16
    iget-object v0, p0, Lo/ay;->ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_4

    goto :goto_1a

    :cond_4
    goto/16 :goto_c

    :goto_17
    packed-switch v1, :pswitch_data_1

    goto :goto_15

    :goto_18
    sget v2, Lo/ay;->ˊॱ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ay;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    goto/16 :goto_a

    :cond_5
    goto/16 :goto_b

    :goto_19
    const/4 v1, 0x0

    goto :goto_17

    .line 128
    :goto_1a
    iget-object v0, p0, Lo/ay;->ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    goto :goto_19

    :goto_1b
    :pswitch_3
    :sswitch_1
    goto :goto_16

    .line 124
    :goto_1c
    :try_start_0
    invoke-virtual {p0}, Lo/ay;->ˎ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 125
    :try_start_1
    iget-object v0, p0, Lo/ay;->ˏ:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    goto/16 :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x3b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    goto/16 :goto_b

    .line 159
    :goto_0
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lo/ay;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    goto :goto_5

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x1b

    goto :goto_1

    :goto_4
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_a

    :goto_5
    const/4 v0, 0x7

    goto :goto_2

    :goto_6
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 157
    :pswitch_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 158
    iget-object v0, p0, Lo/ay;->ˎ:Lo/aD;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_9

    :goto_7
    const/16 v0, 0x14

    goto :goto_2

    :sswitch_2
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    :sswitch_3
    return-void

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 157
    :goto_c
    :pswitch_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 158
    :try_start_1
    iget-object v0, p0, Lo/ay;->ˎ:Lo/aD;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_3

    :goto_d
    const/16 v0, 0x50

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_3
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_1
        0x14 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onGlobalLayout()V
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_1
    return-void

    .line 78
    :goto_2
    invoke-direct {p0}, Lo/ay;->ᐝ()V

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    :goto_5
    goto :goto_1

    :goto_6
    goto :goto_2
.end method

.method public final setMOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    goto :goto_6

    .line 63
    :goto_0
    :sswitch_0
    iput-object p1, p0, Lo/ay;->ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :goto_1
    const/16 v0, 0x3c

    goto :goto_4

    .line 63
    :sswitch_1
    iput-object p1, p0, Lo/ay;->ॱॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_3

    :goto_2
    const/16 v0, 0xd

    goto :goto_4

    :goto_3
    return-void

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_5
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method public final setMOnScrollStatusChangedListener(Lo/aD$If;)V
    .locals 2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    :try_start_2
    sget v0, Lo/ay;->ˊॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    :goto_4
    goto :goto_1

    :goto_5
    nop

    .line 58
    :goto_6
    iput-object p1, p0, Lo/ay;->ˋ:Lo/aD$If;

    goto :goto_3
.end method

.method public final setMShadowBottom(Landroid/view/View;)V
    .locals 2

    goto :goto_5

    :goto_0
    :pswitch_0
    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :pswitch_1
    return-void

    :goto_4
    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    const/4 v0, 0x1

    goto :goto_1

    .line 48
    :goto_7
    iput-object p1, p0, Lo/ay;->ˏ:Landroid/view/View;

    goto :goto_3

    :goto_8
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setMShadowTop(Landroid/view/View;)V
    .locals 2

    goto :goto_6

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_1
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :goto_2
    :sswitch_0
    iput-object p1, p0, Lo/ay;->ॱ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_3
    const/16 v0, 0x60

    goto :goto_0

    .line 46
    :sswitch_1
    :try_start_0
    iput-object p1, p0, Lo/ay;->ॱ:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const/16 v0, 0x4e

    goto :goto_0

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setNestedScroll(Lo/aD;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_1
    const/4 v0, 0x1

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :pswitch_1
    return-void

    :goto_3
    const/4 v0, 0x0

    goto :goto_9

    .line 53
    :pswitch_2
    iput-object p1, p0, Lo/ay;->ˎ:Lo/aD;

    goto :goto_6

    :goto_4
    const/4 v0, 0x1

    goto :goto_9

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_6
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_7
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_5

    .line 53
    :goto_8
    :pswitch_3
    iput-object p1, p0, Lo/ay;->ˎ:Lo/aD;

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_6

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

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

.method public final setShadowBottom(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    goto/16 :goto_f

    .line 110
    :goto_0
    iget-object v0, p0, Lo/ay;->ˏ:Landroid/view/View;

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    const/16 v0, 0x44

    goto/16 :goto_c

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget v1, Lo/ay;->ˊॱ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ay;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4

    :goto_6
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto/16 :goto_10

    :goto_7
    :pswitch_1
    goto :goto_0

    .line 112
    :goto_8
    :try_start_1
    invoke-virtual {p0}, Lo/ay;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/16 v1, -0xe

    const v2, -0x5aa6c3a2

    const/16 v3, -0x2c

    const v4, 0x613d88c3

    const/16 v5, -0x6d

    :try_start_2
    invoke-static {v1, v2, v3, v4, v5}, Lo/ay;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    .line 113
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v7, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    iget-object v0, p0, Lo/ay;->ˏ:Landroid/view/View;

    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lo/ay;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_9
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :goto_a
    goto :goto_6

    :goto_b
    const/16 v0, 0x47

    const v1, -0x5aa6c39a

    const/16 v2, 0x30

    const v3, 0x613d88c4

    const/16 v4, -0x6d

    invoke-static {v0, v1, v2, v3, v4}, Lo/ay;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/ay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ay;->ˏ:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lo/ay;->ˏ:Landroid/view/View;

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_d

    :goto_c
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_d
    const/4 v1, 0x1

    goto :goto_9

    :sswitch_1
    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x4

    goto/16 :goto_8

    :goto_e
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_10
    const/16 v0, 0x34

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x44 -> :sswitch_1
    .end sparse-switch
.end method

.method public final setShadowTop(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    goto/16 :goto_12

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_11

    :goto_2
    :sswitch_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :goto_3
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_4
    const/4 v1, 0x1

    goto :goto_1

    :goto_5
    const/16 v1, 0x2a

    goto :goto_a

    :pswitch_0
    goto/16 :goto_f

    :goto_6
    const/16 v0, -0x57

    const v1, -0x5aa6c3aa

    const/16 v2, 0x20

    const v3, 0x613d88c4

    const/16 v4, -0x6d

    invoke-static {v0, v1, v2, v3, v4}, Lo/ay;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/ay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ay;->ॱ:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lo/ay;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_c

    :cond_0
    goto/16 :goto_13

    :goto_7
    const/4 v1, 0x0

    goto :goto_1

    :goto_8
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_0

    .line 98
    :goto_9
    :try_start_0
    iget-object v0, p0, Lo/ay;->ॱ:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_15

    :cond_2
    goto/16 :goto_19

    :goto_a
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :goto_b
    :sswitch_1
    goto :goto_8

    :goto_c
    const/4 v1, 0x0

    goto :goto_10

    :goto_d
    const/16 v1, 0xb

    goto :goto_a

    :goto_e
    :pswitch_1
    sget v1, Lo/ay;->ॱˊ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ay;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_d

    :goto_f
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_17

    :cond_4
    goto/16 :goto_18

    :sswitch_2
    sget v1, Lo/ay;->ˊॱ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ay;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    goto/16 :goto_4

    :goto_10
    packed-switch v1, :pswitch_data_1

    goto :goto_e

    :goto_11
    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :sswitch_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_9

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_13
    const/4 v1, 0x1

    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_14
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_b

    :goto_15
    const/16 v1, 0x5d

    goto :goto_14

    .line 100
    :goto_16
    invoke-virtual {p0}, Lo/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, -0xe

    const v2, -0x5aa6c3a2

    const/16 v3, -0x2c

    const v4, 0x613d88c3

    const/16 v5, -0x6d

    invoke-static {v1, v2, v3, v4, v5}, Lo/ay;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    .line 101
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v7, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    iget-object v0, p0, Lo/ay;->ॱ:Landroid/view/View;

    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lo/ay;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :goto_17
    nop

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_19
    const/16 v1, 0x33

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x2a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x33 -> :sswitch_1
        0x5d -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˊ()Landroid/view/View;
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_6

    :goto_1
    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    sget v1, Lo/ay;->ॱˊ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ay;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    nop

    :goto_4
    return-object v0

    :goto_5
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    .line 48
    :goto_6
    iget-object v0, p0, Lo/ay;->ˏ:Landroid/view/View;

    goto :goto_3
.end method

.method public final ˋ()Landroid/view/View;
    .locals 3

    goto :goto_5

    :pswitch_0
    return-object v0

    .line 46
    :goto_0
    iget-object v0, p0, Lo/ay;->ॱ:Landroid/view/View;

    goto :goto_6

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_2
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_0

    :goto_3
    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_4
    const/4 v1, 0x1

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    sget v1, Lo/ay;->ॱˊ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ay;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    nop

    const/4 v1, 0x0

    goto :goto_1

    :goto_7
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Lo/H;)V
    .locals 2

    goto :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lo/aD$If;->ˋ(Lo/H;)V

    goto/16 :goto_10

    :goto_1
    :pswitch_0
    :try_start_0
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ay;->ॱˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_14

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    .line 68
    :pswitch_1
    iget-object v0, p0, Lo/ay;->ˋ:Lo/aD$If;

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_9

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 68
    :goto_5
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lo/ay;->ˋ:Lo/aD$If;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_8
    invoke-static {}, Lo/vq;->ˎ()V

    goto/16 :goto_0

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_f

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 66
    :goto_b
    :pswitch_3
    invoke-direct {p0, p1}, Lo/ay;->ˏ(Lo/H;)V

    .line 67
    iget-object v0, p0, Lo/ay;->ˋ:Lo/aD$If;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_e

    :goto_c
    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_16

    :cond_4
    goto/16 :goto_4

    :goto_e
    const/4 v0, 0x0

    goto :goto_9

    :goto_f
    :pswitch_4
    goto :goto_15

    .line 66
    :pswitch_5
    invoke-direct {p0, p1}, Lo/ay;->ˏ(Lo/H;)V

    .line 67
    iget-object v0, p0, Lo/ay;->ˋ:Lo/aD$If;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto :goto_f

    :goto_10
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_c

    :cond_6
    goto/16 :goto_a

    :goto_11
    nop

    :goto_12
    return-void

    :goto_13
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_b

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_15
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_11

    :cond_7
    goto :goto_12

    :goto_16
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public ˎ()Z
    .locals 5

    goto/16 :goto_c

    :goto_0
    :pswitch_0
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_1e

    :goto_1
    :sswitch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aD;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_21

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_1b

    :goto_3
    return v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_22

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_11

    :goto_7
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :goto_8
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    invoke-static {}, Lo/vq;->ˎ()V

    goto :goto_10

    .line 145
    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v4

    .line 146
    iget-object v0, p0, Lo/ay;->ˎ:Lo/aD;

    if-nez v0, :cond_2

    goto/16 :goto_18

    :cond_2
    goto/16 :goto_15

    :goto_b
    const/4 v1, 0x3

    goto :goto_14

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :goto_d
    invoke-static {}, Lo/vq;->ˎ()V

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_1

    .line 143
    :goto_e
    iget-object v0, p0, Lo/ay;->ˎ:Lo/aD;

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_3

    goto/16 :goto_17

    :cond_3
    goto :goto_b

    .line 142
    :goto_f
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/ay;->ˎ:Lo/aD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_23

    :cond_4
    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_7

    :goto_10
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_15

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto :goto_f

    :sswitch_2
    const/4 v0, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    const/16 v0, 0x25

    goto/16 :goto_1f

    :goto_13
    goto/16 :goto_9

    :goto_14
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1c

    :goto_15
    invoke-virtual {v0}, Lo/aD;->getHeight()I

    move-result v0

    if-ge v0, v4, :cond_5

    goto :goto_16

    :cond_5
    goto :goto_19

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 142
    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lo/ay;->ˎ:Lo/aD;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_21

    :goto_17
    const/16 v1, 0x17

    goto :goto_14

    :goto_18
    :try_start_2
    sget v1, Lo/ay;->ˊॱ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v2, Lo/ay;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_7

    goto :goto_13

    :cond_7
    goto/16 :goto_9

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_1a
    const/16 v0, 0x5f

    goto :goto_1f

    :goto_1b
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_21

    :goto_1c
    :sswitch_3
    sget v1, Lo/ay;->ˊॱ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ay;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    goto/16 :goto_d

    :cond_8
    goto :goto_20

    :goto_1d
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    goto/16 :goto_5

    .line 143
    :goto_1e
    :try_start_4
    iget-object v0, p0, Lo/ay;->ˎ:Lo/aD;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_a

    goto :goto_1c

    :cond_a
    goto/16 :goto_1

    :goto_1f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_8

    :goto_20
    invoke-static {}, Lo/vq;->ˎ()V

    goto/16 :goto_1

    .line 149
    :goto_21
    :pswitch_4
    const/4 v0, 0x0

    return v0

    :goto_22
    :pswitch_5
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_1a

    :cond_b
    goto/16 :goto_12

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_1b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x17 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_1
        0x5f -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˏ()Lo/aD;
    .locals 3

    goto :goto_1

    :goto_0
    sget v0, Lo/ay;->ˊॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    sget v1, Lo/ay;->ॱˊ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ay;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    .line 53
    :goto_3
    iget-object v0, p0, Lo/ay;->ˎ:Lo/aD;

    goto :goto_2

    :goto_4
    return-object v0

    :goto_5
    goto :goto_3

    :goto_6
    goto :goto_4
.end method

.method public final ॱ()V
    .locals 2

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :goto_1
    sget v0, Lo/ay;->ॱˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ay;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_6

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_3
    const/16 v0, 0x3c

    goto :goto_2

    .line 136
    :goto_4
    :sswitch_0
    iget-object v0, p0, Lo/ay;->ˎ:Lo/aD;

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_5

    :pswitch_0
    invoke-static {}, Lo/vq;->ˎ()V

    goto :goto_c

    .line 136
    :sswitch_1
    iget-object v0, p0, Lo/ay;->ˎ:Lo/aD;

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    nop

    :goto_5
    move-object v1, p0

    check-cast v1, Lo/aD$If;

    invoke-virtual {v0, v1}, Lo/aD;->setOnScrollStatusChangedListener(Lo/aD$If;)V

    .line 138
    iget-object v0, p0, Lo/ay;->ˎ:Lo/aD;

    if-nez v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_7

    :goto_6
    return-void

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_9
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/ay;->ॱˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ay;->ˊॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_3

    :goto_b
    const/16 v0, 0x41

    goto/16 :goto_2

    :goto_c
    :pswitch_1
    invoke-virtual {v0}, Lo/aD;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1

    :goto_d
    invoke-static {}, Lo/vq;->ˎ()V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch
.end method
