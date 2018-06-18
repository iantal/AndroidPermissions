.class public Lo/KF;
.super Lo/i;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i<Lo/Eu;>;Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:[B

.field private static ˏ:B

.field private static ॱ:I

.field private static ॱॱ:[S

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/4 v0, 0x0

    sput v0, Lo/KF;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/KF;->ᐝ:I

    invoke-static {}, Lo/KF;->ˏ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/KF;->ˏ:B

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    sget v0, Lo/KF;->ʻ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 29
    invoke-direct {p0}, Lo/i;-><init>()V

    nop

    return-void
.end method

.method private static ˊ(SIBII)Ljava/lang/String;
    .locals 17

    goto :goto_4

    :goto_0
    goto/16 :goto_b

    .line 1202
    :goto_1
    sget-object v0, Lo/KF;->ॱॱ:[S

    sget v1, Lo/KF;->ॱ:I

    add-int/2addr v1, v13

    aget-short v0, v0, v1

    sget v1, Lo/KF;->ˋ:I

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto/16 :goto_f

    :goto_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_a

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    .line 1223
    :goto_5
    :pswitch_0
    :try_start_0
    sget-object v0, Lo/KF;->ˎ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_14

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    :goto_7
    :try_start_1
    sget v0, Lo/KF;->ʻ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/KF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_b

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_20

    :goto_9
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    sget v0, Lo/KF;->ˊ:I

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v9, 0x1

    goto :goto_e

    .line 1194
    :goto_a
    move v6, v0

    if-eqz v0, :cond_1

    goto/16 :goto_1c

    :cond_1
    goto :goto_f

    .line 1209
    :goto_b
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/KF;->ॱ:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_2

    goto/16 :goto_1d

    :cond_2
    goto/16 :goto_13

    :goto_c
    sget v0, Lo/KF;->ʻ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_10

    :cond_3
    goto/16 :goto_1a

    :goto_d
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_1
    sget v0, Lo/KF;->ᐝ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_19

    :cond_4
    goto/16 :goto_1b

    :goto_e
    if-ge v9, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_1f

    .line 1206
    :goto_f
    if-lez v5, :cond_6

    goto/16 :goto_7

    :cond_6
    goto :goto_11

    :goto_10
    goto/16 :goto_1a

    .line 1235
    :goto_11
    :pswitch_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    :goto_12
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/KF;->ˋ:I

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    goto/16 :goto_c

    :cond_7
    goto :goto_17

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_9

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1230
    :goto_15
    :try_start_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_16
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_a

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1221
    :goto_19
    sget-object v0, Lo/KF;->ˎ:[B

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    goto :goto_20

    :goto_1a
    const/4 v0, 0x1

    goto :goto_16

    .line 1221
    :goto_1b
    sget-object v0, Lo/KF;->ˎ:[B

    if-eqz v0, :cond_9

    goto :goto_18

    :cond_9
    goto/16 :goto_d

    :catch_1
    move-exception v0

    throw v0

    .line 1196
    :goto_1c
    sget-object v0, Lo/KF;->ˎ:[B

    if-eqz v0, :cond_a

    goto :goto_1e

    :cond_a
    goto/16 :goto_1

    :goto_1d
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 1198
    :goto_1e
    sget-object v0, Lo/KF;->ˎ:[B

    sget v1, Lo/KF;->ॱ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1

    sget v1, Lo/KF;->ˋ:I

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_f

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1227
    :goto_20
    :pswitch_3
    sget-object v0, Lo/KF;->ॱॱ:[S

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto :goto_6

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 1041
    :goto_1
    const/16 v0, -0xf

    const v1, -0x5999e56a

    const/4 v2, 0x0

    const v3, -0x723c2daf

    const/16 v4, -0x66

    :try_start_0
    invoke-static {v0, v1, v2, v3, v4}, Lo/KF;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1043
    const/4 v8, 0x0

    goto/16 :goto_b

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_3
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v8, v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_a

    .line 1045
    :goto_4
    :sswitch_0
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KF;->ˏ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :goto_5
    const/16 v0, 0x5c

    goto :goto_d

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1047
    :goto_7
    :pswitch_0
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    const v2, -0x5999e561

    const/4 v3, 0x0

    const v4, -0x723c2da3

    const/16 v5, -0x6b

    invoke-static {v1, v2, v3, v4, v5}, Lo/KF;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/16 v0, 0x2e

    goto :goto_d

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_a
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    :try_start_4
    sget v0, Lo/KF;->ʻ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lo/KF;->ᐝ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_9

    .line 1049
    :catch_2
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    goto/16 :goto_3

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :pswitch_1
    :try_start_6
    sget v0, Lo/KF;->ʻ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_7
    sput v1, Lo/KF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    goto :goto_8

    .line 1045
    :sswitch_1
    :try_start_8
    array-length v0, p1

    rem-int/2addr v0, v8

    shr-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KF;->ˏ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1043
    add-int/lit8 v8, v8, 0x38

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x70

    sput v0, Lo/KF;->ˋ:I

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KF;->ˎ:[B

    const v0, 0x723c2df8

    sput v0, Lo/KF;->ˊ:I

    const v0, 0x5999e56d

    sput v0, Lo/KF;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x33t
        0x23t
        0x47t
        0x13t
        0x3t
        0x13t
        0xct
        0xft
        0x1at
        -0x13t
        0xbt
        0x19t
        0x2t
        -0x22t
        -0x17t
        -0xat
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    goto/16 :goto_9

    :goto_0
    const/16 v0, 0x41

    goto/16 :goto_c

    :goto_1
    const/16 v0, 0x20

    goto :goto_5

    :goto_2
    goto :goto_4

    :goto_3
    sget v0, Lo/KF;->ʻ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    .line 63
    :sswitch_0
    instance-of v0, p1, Lo/Jj;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_b

    :goto_6
    :sswitch_1
    instance-of v0, p1, Lo/Lb;

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_8

    :goto_7
    const/16 v0, 0x46

    goto :goto_c

    :goto_8
    return-void

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/KF;->ʻ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_1

    :goto_a
    const/16 v0, 0x4a

    goto :goto_5

    .line 63
    :sswitch_2
    instance-of v0, p1, Lo/Jj;

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    goto/16 :goto_0

    .line 64
    :goto_b
    :sswitch_3
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;

    move-result-object v0

    new-instance v1, Lo/Eb;

    invoke-direct {v1}, Lo/Eb;-><init>()V

    invoke-virtual {v0, v1}, Lo/zp;->ˎ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x4a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_3
        0x46 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    goto/16 :goto_d

    .line 47
    :goto_0
    new-instance v7, Lo/Lb;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/Lb;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v7, p0}, Lo/Lb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0, p2}, Lo/KF;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Eu;

    invoke-virtual {v7, v0}, Lo/Lb;->setPaymentCard(Lo/Eu;)V

    .line 50
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    invoke-super {p0, v7, p2}, Lo/i;->ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 44
    :goto_1
    :try_start_0
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-super {p0, v7, p2}, Lo/i;->ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 36
    :goto_3
    new-instance v7, Lo/Jj;

    :try_start_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-direct {v7, v0}, Lo/Jj;-><init>(Landroid/content/Context;)V

    .line 37
    :try_start_2
    invoke-virtual {v7, p0}, Lo/Jj;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :try_start_3
    invoke-virtual {p0}, Lo/KF;->ॱ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_16

    :goto_4
    return-object v0

    :goto_5
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_f

    :goto_6
    const/4 v2, 0x1

    goto :goto_a

    :goto_7
    :pswitch_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/KF;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 40
    :goto_8
    :sswitch_0
    move-object v0, v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Jy$IF;->add_new_card:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x32

    const v3, -0x5999e56d

    const/4 v4, 0x0

    const v5, -0x723c2df3

    const/16 v6, -0x6c

    invoke-static {v2, v3, v4, v5, v6}, Lo/KF;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_f

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_a
    packed-switch v2, :pswitch_data_0

    goto :goto_f

    .line 34
    :goto_b
    :pswitch_1
    invoke-virtual {p0}, Lo/KF;->ॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-ne p2, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_0

    :goto_c
    const/4 v0, 0x0

    goto :goto_11

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_e
    sget v0, Lo/KF;->ᐝ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_12

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lo/KF;->ॱ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_0

    :goto_f
    :pswitch_3
    :try_start_4
    invoke-virtual {v0, v1}, Lo/Jj;->setEmptyViewText(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    const/16 v0, 0x53

    goto :goto_15

    .line 40
    :sswitch_1
    move-object v0, v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Jy$IF;->add_new_card:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const v3, -0x5999e56d

    const/4 v4, 0x0

    const v5, -0x723c2df3

    const/16 v6, 0x50

    invoke-static {v2, v3, v4, v5, v6}, Lo/KF;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_13

    :cond_5
    goto/16 :goto_6

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_b

    :goto_12
    const/16 v0, 0x8

    goto :goto_15

    :goto_13
    const/4 v2, 0x0

    goto/16 :goto_a

    :goto_14
    sget v0, Lo/KF;->ʻ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_c

    :cond_6
    goto/16 :goto_2

    :goto_15
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    .line 42
    :goto_16
    const-string v0, ""

    invoke-virtual {v7, v0}, Lo/Jj;->setEmptyViewText(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 57
    :goto_2
    move-object v2, p3

    check-cast v2, Landroid/view/View;

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    nop

    sget v0, Lo/KF;->ʻ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_3
    :try_start_0
    sget v0, Lo/KF;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/KF;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_4
.end method

.method public ॱ()I
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_5

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_2
    sget v1, Lo/KF;->ᐝ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KF;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    :pswitch_0
    return v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/KF;->ʻ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :goto_4
    const/4 v1, 0x1

    goto :goto_1

    .line 75
    :goto_5
    invoke-super {p0}, Lo/i;->ॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_6
    :pswitch_1
    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_7
    const/4 v1, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
