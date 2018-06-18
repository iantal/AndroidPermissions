.class public Lo/KX$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:C

.field private static ˎ:J

.field private static ॱ:B

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field final synthetic ˏ:Lo/KX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    :try_start_0
    sget v0, Lo/KX$ˊ;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/KX$ˊ;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/KX$ˊ;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/KX$ˊ;->ॱॱ:I

    invoke-static {}, Lo/KX$ˊ;->ˋ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/KX$ˊ;->ॱ:B

    goto :goto_0

    :goto_3
    const/16 v0, 0x8

    goto :goto_5

    :goto_4
    const/16 v0, 0x5e

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lo/KX;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 102
    :goto_1
    iput-object p1, p0, Lo/KX$ˊ;->ˏ:Lo/KX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method static ˋ()V
    .locals 2

    const v0, 0xedb7

    sput-char v0, Lo/KX$ˊ;->ˋ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/KX$ˊ;->ˎ:J

    const/4 v0, 0x0

    sput v0, Lo/KX$ˊ;->ˊ:I

    return-void
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto/16 :goto_8

    .line 1045
    :goto_0
    :try_start_0
    array-length v0, p1

    shl-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x0

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KX$ˊ;->ॱ:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x4f

    goto/16 :goto_a

    :goto_1
    goto/16 :goto_9

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_3
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    .line 1045
    :goto_4
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KX$ˊ;->ॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 1047
    :goto_5
    :pswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/16 v4, 0x1974

    const v5, -0x48f8bca3

    invoke-static {v1, v4, v2, v5, v3}, Lo/KX$ˊ;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    sget v0, Lo/KX$ˊ;->ᐝ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KX$ˊ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_9

    :goto_7
    return-object v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 1041
    :goto_9
    const/4 v0, 0x4

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/KX$ˊ;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto :goto_e

    :goto_a
    :try_start_4
    array-length v0, p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v8, v0, :cond_1

    goto :goto_b

    :cond_1
    nop

    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x0

    nop

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_2
    sget v0, Lo/KX$ˊ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KX$ˊ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_4

    :goto_e
    sget v0, Lo/KX$ˊ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KX$ˊ;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_f

    :pswitch_3
    goto :goto_a

    :goto_f
    const/4 v0, 0x1

    goto :goto_d

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

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

    :array_0
    .array-data 2
        0x5d42s
        0x743s
        0x74b7s
        0x1619s
    .end array-data

    :array_1
    .array-data 2
        -0xc3s
        -0x318fs
        -0x29bs
        0x30e7s
        -0x4bf3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x6515s
        -0x6963s
        0x5febs
        -0x2491s
    .end array-data

    :array_4
    .array-data 2
        0x668fs
        0x23f0s
        -0x5354s
        0x3926s
        -0x44aes
        0x4e5ds
        -0x5623s
        0x395es
        0x5163s
        -0x608cs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static ॱ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_10

    :goto_0
    const/16 v0, 0x17

    goto/16 :goto_e

    :goto_1
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

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v0, 0x3

    goto :goto_2

    :goto_4
    const/16 v0, 0x5c

    goto/16 :goto_d

    :goto_5
    :sswitch_0
    goto :goto_8

    :goto_6
    goto :goto_1

    .line 1129
    :sswitch_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/KX$ˊ;->ˎ:J

    xor-long/2addr v0, v2

    sget v2, Lo/KX$ˊ;->ˊ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/KX$ˊ;->ˋ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    nop

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_8
    if-ge v9, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    goto/16 :goto_11

    :goto_9
    const/16 v0, 0x16

    goto/16 :goto_2

    :goto_a
    :try_start_0
    sget v0, Lo/KX$ˊ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/KX$ˊ;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_3

    .line 1139
    :goto_b
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 1129
    :goto_c
    :sswitch_3
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    shr-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x5

    aget-char v1, v5, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/KX$ˊ;->ˎ:J

    and-long/2addr v0, v2

    sget v2, Lo/KX$ˊ;->ˊ:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    sget-char v2, Lo/KX$ˊ;->ˋ:C

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x7

    goto :goto_7

    :sswitch_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :goto_e
    sparse-switch v0, :sswitch_data_2

    goto :goto_b

    :goto_f
    sget v0, Lo/KX$ˊ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KX$ˊ;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    goto/16 :goto_1

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :sswitch_5
    sget v0, Lo/KX$ˊ;->ᐝ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KX$ˊ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    nop

    const/16 v0, 0x2d

    goto :goto_d

    :goto_11
    const/16 v0, 0x3b

    goto :goto_e

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x16 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2d -> :sswitch_1
        0x5c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x17 -> :sswitch_5
        0x3b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)V
    .locals 7

    goto/16 :goto_a

    .line 111
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/KX$ˊ;->ˏ:Lo/KX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lo/KX;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lo/KX$ˊ;->ˏ:Lo/KX;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1}, Lo/KX;->getContext()Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    sget v2, Lo/Jy$IF;->default_payment_card:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const v5, 0xa41b

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6, v4}, Lo/KX$ˊ;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :pswitch_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/KX$ˊ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_c

    :goto_2
    sget v0, Lo/KX$ˊ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KX$ˊ;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v2, 0x1

    goto :goto_c

    :pswitch_1
    sget v2, Lo/KX$ˊ;->ॱॱ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KX$ˊ;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_5

    :goto_4
    packed-switch v2, :pswitch_data_0

    goto :goto_b

    :goto_5
    const/4 v2, 0x1

    goto :goto_4

    :goto_6
    goto/16 :goto_0

    :goto_7
    const/4 v2, 0x0

    goto :goto_4

    :goto_8
    :pswitch_2
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_8

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_b
    :pswitch_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/KX$ˊ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_9

    :goto_c
    packed-switch v2, :pswitch_data_1

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        0x6888s
        0x6935s
        0x1bd9s
        -0x555cs
    .end array-data

    :array_1
    .array-data 2
        0x1cd9s
        -0x6f10s
        0x6e1bs
        -0x1464s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
