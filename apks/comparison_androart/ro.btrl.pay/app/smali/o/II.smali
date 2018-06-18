.class public Lo/II;
.super Lo/IQ;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static ߺ:B

.field private static ॱˉ:[C

.field private static ॱˌ:I

.field private static ॱˍ:Z

.field private static ॱˑ:I

.field private static ॱـ:Z

.field private static ॱᐧ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/II;->ॱˑ:I

    const/4 v0, 0x1

    sput v0, Lo/II;->ॱᐧ:I

    invoke-static {}, Lo/II;->ʼ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/II;->ߺ:B

    goto :goto_5

    :goto_2
    const/16 v0, 0x4b

    goto :goto_0

    :sswitch_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x51

    goto :goto_0

    :goto_4
    :sswitch_1
    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    :try_start_0
    sget v0, Lo/II;->ॱᐧ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/II;->ॱˑ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    goto/16 :goto_6

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :goto_1
    sget v0, Lo/II;->ॱᐧ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/II;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    invoke-virtual {p0, v0}, Lo/II;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-virtual {p0, p0}, Lo/II;->ॱ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :try_start_2
    invoke-virtual {p0, p0}, Lo/II;->ˏ(Landroid/content/DialogInterface$OnDismissListener;)Lo/ᐸ$If;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Lo/II;->ˊ(Z)Lo/ᐸ$If;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    :sswitch_0
    goto :goto_2

    :goto_5
    sget v1, Lo/II;->ॱˑ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/II;->ॱᐧ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_8

    .line 39
    :goto_6
    :try_start_4
    sget v0, Lo/Gu$If;->img_new_version:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lo/Gu$ˏ;->security_dialog_force_update_title:I

    sget v2, Lo/Gu$ˏ;->security_dialog_force_update_message:I

    invoke-direct {p0, p1, v0, v1, v2}, Lo/IQ;-><init>(Landroid/content/Context;III)V

    .line 41
    sget v0, Lo/Gu$ˏ;->continue_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/II;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_2

    :goto_7
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/II;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_8
    const/16 v1, 0x36

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :goto_9
    const/16 v1, 0x14

    goto/16 :goto_0

    :goto_a
    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x36 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method static ʼ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo/II;->ॱـ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/II;->ॱˍ:Z

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/II;->ॱˉ:[C

    const/16 v0, 0xaf

    sput v0, Lo/II;->ॱˌ:I

    return-void

    :array_0
    .array-data 2
        0xb4s
        0xc9s
        0xbas
        0xbbs
        0x110s
        0x11ds
        0x113s
        0x121s
        0x11es
        0x118s
        0xdds
        0x123s
        0x114s
        0x112s
        0x105s
        0xf8s
        0xf4s
        0x106s
        0x117s
        0x11fs
        0x122s
        0xe9s
        0xdes
        0x11bs
        0x128s
        0x116s
        0x11cs
        0xees
        0xecs
        0x111s
        0x102s
        0xfes
        0xdcs
        0xe7s
        0xe4s
        0xe8s
        0xe0s
        0x104s
        0x103s
        0xf5s
    .end array-data
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_1
    :try_start_0
    sget v0, Lo/II;->ॱˑ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/II;->ॱᐧ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_9

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 1045
    :sswitch_0
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x0

    aget-byte v0, p1, v0

    sget-byte v1, Lo/II;->ߺ:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1043
    add-int/lit8 v7, v7, 0x5a

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    if-ge v7, v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1045
    :goto_5
    :sswitch_1
    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/II;->ߺ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1043
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_7
    goto :goto_9

    :goto_8
    :pswitch_0
    sget v0, Lo/II;->ॱᐧ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/II;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_e

    .line 1041
    :goto_9
    const/16 v0, 0xa

    :try_start_5
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/II;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1043
    const/4 v7, 0x0

    goto :goto_6

    .line 1049
    :catch_2
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    const/16 v0, 0x3f

    nop

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_d
    const/4 v0, 0x0

    goto :goto_c

    .line 1047
    :pswitch_1
    :try_start_6
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/II;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    return-object v0

    :goto_e
    const/16 v0, 0x15

    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 1
        -0x5bt
        -0x5ft
        -0x5ct
        -0x5dt
        -0x5et
        -0x5et
        -0x5ft
        -0x60t
        -0x61t
        -0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5et
        -0x5ft
        -0x58t
        -0x59t
        -0x5at
    .end array-data
.end method

.method private static ॱ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_1b

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_15

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_19

    .line 1200
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    .line 1191
    .line 1192
    :goto_7
    :pswitch_1
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto/16 :goto_1f

    :goto_8
    goto/16 :goto_14

    .line 1183
    :sswitch_0
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

    nop

    :goto_9
    if-ge v7, v5, :cond_0

    goto :goto_10

    :cond_0
    goto/16 :goto_23

    :goto_a
    goto/16 :goto_13

    .line 1183
    :goto_b
    :sswitch_1
    shl-int/lit8 v0, v5, 0x0

    shr-int/2addr v0, v7

    aget-char v0, v2, v0

    shr-int/2addr v0, v12

    aget-char v0, v3, v0

    rem-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x6f

    goto :goto_9

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_1b

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_25

    :goto_e
    const/16 v0, 0x5c

    goto/16 :goto_3

    .line 1172
    :goto_f
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_24

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_22

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 1169
    :pswitch_3
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

    nop

    :goto_12
    if-ge v7, v5, :cond_1

    goto :goto_c

    :cond_1
    goto/16 :goto_0

    :goto_13
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    :try_start_0
    sget-object v3, Lo/II;->ॱˉ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :try_start_1
    sget v4, Lo/II;->ॱˌ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1161
    :try_start_2
    sget-boolean v0, Lo/II;->ॱـ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    goto/16 :goto_1d

    :cond_2
    goto/16 :goto_5

    .line 1177
    .line 1178
    :goto_14
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto :goto_16

    :goto_15
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :goto_16
    sget v0, Lo/II;->ॱᐧ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/II;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_20

    :cond_3
    goto/16 :goto_11

    :goto_17
    sget v0, Lo/II;->ॱˑ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/II;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_a

    :cond_4
    goto/16 :goto_13

    :pswitch_4
    sget v0, Lo/II;->ॱˑ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/II;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    goto :goto_14

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_19
    packed-switch v0, :pswitch_data_2

    goto :goto_1c

    :goto_1a
    const/16 v0, 0x4e

    goto/16 :goto_3

    :goto_1b
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_f

    :catch_1
    move-exception v0

    throw v0

    :pswitch_5
    :try_start_3
    sget v0, Lo/II;->ॱᐧ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/II;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_6

    goto/16 :goto_e

    :cond_6
    goto :goto_1a

    .line 1163
    .line 1164
    :goto_1c
    :pswitch_6
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_6

    :goto_1d
    const/4 v0, 0x0

    goto :goto_19

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_15

    :goto_1f
    if-ge v7, v5, :cond_7

    goto/16 :goto_2

    :cond_7
    goto/16 :goto_18

    :goto_20
    goto/16 :goto_11

    .line 1186
    :goto_21
    :pswitch_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_22
    packed-switch v0, :pswitch_data_4

    goto :goto_21

    :goto_23
    const/4 v0, 0x0

    goto :goto_22

    .line 1175
    :pswitch_8
    sget-boolean v0, Lo/II;->ॱˍ:Z

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    goto :goto_1e

    :goto_24
    return-object v0

    .line 1197
    :goto_25
    :pswitch_9
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

    goto :goto_1f

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method private ॱॱ()V
    .locals 6

    goto :goto_1

    .line 68
    :goto_0
    new-instance v5, Landroid/content/Intent;

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/II;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x39

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/II;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    invoke-virtual {p0}, Lo/II;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_2

    :goto_4
    sget v0, Lo/II;->ॱᐧ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/II;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :array_0
    .array-data 1
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x75t
        -0x7at
        -0x77t
        -0x76t
        -0x74t
        -0x72t
        -0x7bt
        -0x75t
        -0x74t
        -0x7at
        -0x73t
        -0x74t
        -0x7at
        -0x76t
        -0x75t
        -0x79t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x67t
        -0x7bt
        -0x6ct
        -0x75t
        -0x68t
        -0x78t
        -0x74t
        -0x62t
        -0x75t
        -0x77t
        -0x78t
        -0x63t
        -0x79t
        -0x76t
        -0x64t
        -0x6bt
        -0x68t
        -0x76t
        -0x7bt
        -0x74t
        -0x73t
        -0x79t
        -0x69t
        -0x6bt
        -0x6ct
        -0x6ct
        -0x7bt
        -0x69t
        -0x73t
        -0x78t
        -0x77t
        -0x74t
        -0x6bt
        -0x69t
        -0x65t
        -0x77t
        -0x72t
        -0x75t
        -0x73t
        -0x68t
        -0x66t
        -0x77t
        -0x77t
        -0x66t
        -0x75t
        -0x67t
        -0x7bt
        -0x68t
        -0x6ct
        -0x69t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x74t
        -0x74t
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    goto :goto_5

    .line 60
    :goto_0
    invoke-virtual {p0}, Lo/II;->ʻ()V

    .line 61
    invoke-virtual {p0}, Lo/II;->ˋ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_2

    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    sget v0, Lo/II;->ॱˑ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/II;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_6

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_4
    sget v0, Lo/II;->ॱˑ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/II;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_1
    return-void

    :goto_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_7
    goto :goto_0

    :goto_8
    const/4 v0, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 2

    goto/16 :goto_7

    .line 49
    :goto_0
    :pswitch_0
    :try_start_0
    sget-object v0, Lo/II$4;->ˎ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2}, Lo/ะ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v0, :sswitch_data_0

    nop

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto :goto_6

    .line 49
    :pswitch_1
    sget-object v0, Lo/II$4;->ˎ:[I

    invoke-virtual {p2}, Lo/ะ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :goto_3
    goto :goto_8

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    :try_start_2
    sget v0, Lo/II;->ॱᐧ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/II;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51
    :sswitch_0
    invoke-direct {p0}, Lo/II;->ॱॱ()V

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_9
    sget v0, Lo/II;->ॱᐧ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/II;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ()I
    .locals 3

    goto :goto_4

    .line 25
    :goto_0
    :pswitch_0
    sget v0, Lo/Gu$ˊ;->dialog_simple_tutorial:I

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    sget v1, Lo/II;->ॱˑ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/II;->ॱᐧ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_6

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_5
    :pswitch_2
    return v0

    :goto_6
    const/4 v1, 0x1

    nop

    :goto_7
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    .line 25
    :pswitch_3
    sget v0, Lo/Gu$ˊ;->dialog_simple_tutorial:I

    goto :goto_2

    :goto_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_9
    const/4 v1, 0x0

    goto :goto_7

    :goto_a
    sget v0, Lo/II;->ॱˑ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/II;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
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
.end method
