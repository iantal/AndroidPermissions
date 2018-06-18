.class public Lo/Nb;
.super Lo/I;
.source ""

# interfaces
.implements Landroid/support/v7/preference/Preference$if;


# static fields
.field private static ʻ:Z

.field private static ʼ:Z

.field private static ʽ:I

.field private static ˋ:B

.field private static ˎ:[C

.field private static ᐝ:I

.field private static ꞌ:I


# instance fields
.field private ˊ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

.field private ˏ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

.field private ॱ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_0
    :pswitch_1
    return-void

    :goto_1
    const/4 v0, 0x1

    goto :goto_5

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/Nb;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/Nb;->ꞌ:I

    invoke-static {}, Lo/Nb;->ʼˋ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Nb;->ˋ:B

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    sget v0, Lo/Nb;->ꞌ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 31
    :goto_1
    invoke-direct {p0}, Lo/I;-><init>()V

    goto :goto_0
.end method

.method static ʼˋ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo/Nb;->ʼ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/Nb;->ʻ:Z

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Nb;->ˎ:[C

    const/16 v0, 0xfc

    sput v0, Lo/Nb;->ʽ:I

    return-void

    :array_0
    .array-data 2
        0x101s
        0x116s
        0x107s
        0x108s
        0x11cs
        0x14cs
        0x15ds
        0x175s
        0x169s
        0x161s
        0x16as
        0x170s
        0x151s
        0x16cs
        0x160s
        0x165s
        0x163s
        0x16fs
        0x173s
        0x164s
        0x167s
        0x139s
        0x16es
        0x16bs
        0x12as
        0x171s
        0x172s
        0x133s
        0x162s
        0x15fs
        0x142s
        0x140s
        0x145s
        0x13ds
        0x148s
        0x14bs
        0x143s
        0x14fs
        0x129s
        0x134s
        0x131s
        0x135s
        0x12ds
        0x150s
    .end array-data
.end method

.method private ˋ(ZZZII)V
    .locals 2

    goto :goto_6

    :pswitch_0
    return-void

    .line 149
    :goto_0
    iget-object v0, p0, Lo/Nb;->ˊ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    invoke-virtual {v0, p1}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱ(Z)V

    .line 150
    iget-object v0, p0, Lo/Nb;->ॱ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    invoke-virtual {v0, p2}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱ(Z)V

    .line 151
    iget-object v0, p0, Lo/Nb;->ˏ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    invoke-virtual {v0, p3}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱ(Z)V

    .line 152
    new-instance v0, Lo/MX;

    invoke-virtual {p0}, Lo/Nb;->ͺ()Lo/ᴊ;

    move-result-object v1

    invoke-direct {v0, v1, p4, p5}, Lo/MX;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Lo/MX;->ˏ()Lo/ᐸ;

    goto :goto_5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :goto_4
    :pswitch_1
    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    sget v0, Lo/Nb;->ꞌ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    goto :goto_2

    :goto_0
    goto :goto_8

    .line 1041
    :goto_1
    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Nb;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v7, 0x0

    goto/16 :goto_a

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    nop

    :goto_4
    return-object v0

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 1047
    :goto_7
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Nb;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1045
    :goto_8
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Nb;->ˋ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :goto_9
    sget v1, Lo/Nb;->ꞌ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Nb;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :pswitch_1
    sget v0, Lo/Nb;->ᐝ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_8

    :goto_a
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v7, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    goto/16 :goto_5

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 1
        -0x55t
        -0x59t
        -0x56t
        -0x57t
        -0x58t
        -0x58t
        -0x59t
        -0x5ct
        -0x5at
        -0x5ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x58t
        -0x59t
        -0x61t
        -0x54t
        -0x73t
    .end array-data
.end method

.method private static ॱ([B[I[CI)Ljava/lang/String;
    .locals 14

    goto/16 :goto_16

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1177
    .line 1178
    :goto_2
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto :goto_a

    :goto_3
    const/4 v0, 0x5

    goto/16 :goto_f

    :goto_4
    if-ge v8, v6, :cond_0

    goto/16 :goto_1f

    :cond_0
    goto/16 :goto_17

    :goto_5
    :sswitch_0
    sget v0, Lo/Nb;->ꞌ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    goto/16 :goto_1e

    .line 1197
    :goto_6
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget v0, v3, v0

    sub-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1195
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :goto_7
    const/16 v0, 0x42

    goto/16 :goto_13

    .line 1200
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1186
    :goto_9
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_11

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :sswitch_2
    sget v0, Lo/Nb;->ᐝ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_19

    :goto_b
    goto/16 :goto_19

    :goto_c
    goto/16 :goto_2

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_e
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lo/Nb;->ˎ:[C

    .line 1159
    sget v5, Lo/Nb;->ʽ:I

    .line 1161
    sget-boolean v0, Lo/Nb;->ʼ:Z

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto/16 :goto_1b

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_10
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lo/Nb;->ˎ:[C

    .line 1159
    sget v5, Lo/Nb;->ʽ:I

    .line 1161
    sget-boolean v0, Lo/Nb;->ʼ:Z

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    goto :goto_12

    :goto_11
    return-object v0

    :goto_12
    const/16 v0, 0x16

    nop

    :goto_13
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :goto_14
    sget v0, Lo/Nb;->ᐝ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_10

    :cond_5
    goto/16 :goto_e

    .line 1191
    .line 1192
    :goto_15
    :pswitch_0
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto :goto_18

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    .line 1172
    :goto_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_18
    if-ge v8, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    goto/16 :goto_8

    .line 1183
    :goto_19
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget-char v0, v3, v0

    sub-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1181
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :goto_1a
    goto :goto_1e

    .line 1175
    :goto_1b
    :sswitch_3
    sget-boolean v0, Lo/Nb;->ʻ:Z

    if-eqz v0, :cond_7

    goto :goto_20

    :cond_7
    goto/16 :goto_1

    :goto_1c
    if-ge v8, v6, :cond_8

    goto :goto_1d

    :cond_8
    goto/16 :goto_3

    :goto_1d
    const/4 v0, 0x3

    goto/16 :goto_f

    .line 1163
    .line 1164
    :goto_1e
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 1169
    :goto_1f
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget-byte v0, v3, v0

    add-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1167
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :pswitch_1
    sget v0, Lo/Nb;->ᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_9
    goto/16 :goto_2

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_3
        0x42 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ˋ(Landroid/support/v7/preference/Preference;)V
    .locals 6

    goto :goto_6

    .line 166
    :goto_0
    :try_start_0
    invoke-static {p1}, Lo/MW;->ˋ(Landroid/support/v7/preference/Preference;)Lo/MW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 167
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v5, p0, v0}, Lo/ᕪ;->ˊ(Lo/ᴷ;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :try_start_2
    invoke-virtual {p0}, Lo/Nb;->ॱˋ()Lo/ﺒ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    const/16 v1, 0x37

    :try_start_3
    new-array v1, v1, [B

    fill-array-data v1, :array_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lo/Nb;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lo/ᕪ;->ˊ(Lo/ﺒ;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_8

    :goto_2
    goto :goto_0

    .line 165
    :goto_3
    instance-of v0, p1, Lro/btrl/settings/preference/CardEditTextPreference;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_7

    :goto_4
    return-void

    :goto_5
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Nb;->ꞌ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :goto_7
    const/4 v0, 0x0

    nop

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    :pswitch_0
    sget v0, Lo/Nb;->ᐝ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto/16 :goto_0

    .line 170
    :pswitch_1
    invoke-super {p0, p1}, Lo/I;->ˋ(Landroid/support/v7/preference/Preference;)V

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x5bt
        -0x5ct
        -0x5dt
        -0x5et
        -0x5ft
        -0x60t
        -0x67t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x6ft
        -0x79t
        -0x69t
        -0x61t
        -0x76t
        -0x62t
        -0x75t
        -0x76t
        -0x69t
        -0x76t
        -0x63t
        -0x76t
        -0x69t
        -0x7at
        -0x67t
        -0x76t
        -0x62t
        -0x75t
        -0x76t
        -0x69t
        -0x76t
        -0x63t
        -0x76t
        -0x69t
        -0x72t
        -0x67t
        -0x64t
        -0x65t
        -0x67t
        -0x74t
        -0x69t
        -0x68t
        -0x72t
        -0x72t
        -0x66t
        -0x6et
        -0x67t
        -0x71t
        -0x70t
        -0x68t
        -0x69t
        -0x71t
        -0x75t
        -0x79t
    .end array-data
.end method

.method public ˎ()I
    .locals 2

    goto :goto_2

    :goto_0
    return v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 35
    :goto_3
    :sswitch_0
    sget v0, Lo/MH$aux;->settings_payment_preference:I

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :goto_4
    const/16 v0, 0xd

    goto :goto_1

    :goto_5
    const/16 v0, 0x5e

    goto :goto_1

    :goto_6
    sget v0, Lo/Nb;->ᐝ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    .line 35
    :sswitch_1
    sget v0, Lo/MH$aux;->settings_payment_preference:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x5e -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    goto/16 :goto_18

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Nb;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lo/MH$ᐝ;->maximum_transactions_number:I

    .line 87
    invoke-virtual {p0, v1}, Lo/Nb;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto/16 :goto_1e

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Nb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :goto_2
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Nb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_1b

    :goto_4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lo/Ep;->RON:Lo/Ep;

    invoke-virtual {v3}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lo/MH$ᐝ;->settings_card_transaction_number_summary:I

    .line 85
    invoke-virtual {p0, v1}, Lo/Nb;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_14

    :cond_1
    goto/16 :goto_0

    :goto_5
    :sswitch_0
    invoke-virtual {v6, v0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˏ(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v6, p0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˎ(Landroid/support/v7/preference/Preference$if;)V

    .line 100
    invoke-virtual {v6, v10}, Lro/btrl/settings/preference/CardEditTextPreference;->ॱ(Ljava/lang/CharSequence;)V

    .line 101
    sget v0, Lo/MH$ᐝ;->transaction_number:I

    invoke-virtual {p0, v0}, Lo/Nb;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1c

    :cond_2
    goto :goto_8

    :goto_6
    goto/16 :goto_2

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_8
    invoke-virtual {v6, v0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˎ(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lro/btrl/settings/preference/CardEditTextPreference;->ʼ(I)V

    .line 103
    new-instance v0, Lo/Fl;

    int-to-float v1, v8

    invoke-direct {v0, v1}, Lo/Fl;-><init>(F)V

    invoke-virtual {v6, v0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˏ(Lo/FA;)V

    return-void

    :goto_9
    goto/16 :goto_1

    :goto_a
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Nb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    nop

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Nb;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lo/MH$ᐝ;->maximum_amount:I

    .line 82
    invoke-virtual {p0, v1}, Lo/Nb;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1f

    :cond_3
    goto/16 :goto_4

    :goto_c
    :pswitch_0
    invoke-virtual {v5, v0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˎ(Ljava/lang/String;)V

    .line 95
    const/16 v0, 0x2002

    invoke-virtual {v5, v0}, Lro/btrl/settings/preference/CardEditTextPreference;->ʼ(I)V

    .line 96
    new-instance v0, Lo/Fl;

    invoke-virtual {v7}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Lo/Fl;-><init>(F)V

    invoke-virtual {v5, v0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˏ(Lo/FA;)V

    .line 98
    sget v0, Lo/MH$ᐝ;->insert_transactions_number:I

    invoke-virtual {p0, v0}, Lo/Nb;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_21

    :cond_4
    goto/16 :goto_24

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_4

    :goto_e
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Nb;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-super {p0, p1, p2}, Lo/I;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    sget v0, Lo/MH$ᐝ;->pref_pay_with_button_pay:I

    invoke-virtual {p0, v0}, Lo/Nb;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Nb;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    iput-object v0, p0, Lo/Nb;->ˊ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    .line 68
    sget v0, Lo/MH$ᐝ;->pref_pay_with_screen_off:I

    invoke-virtual {p0, v0}, Lo/Nb;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Nb;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    iput-object v0, p0, Lo/Nb;->ॱ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    .line 69
    sget v0, Lo/MH$ᐝ;->pref_pay_with_screen_on:I

    invoke-virtual {p0, v0}, Lo/Nb;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Nb;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    iput-object v0, p0, Lo/Nb;->ˏ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    .line 71
    sget v0, Lo/MH$ᐝ;->pref_card_maximum_amount:I

    .line 72
    invoke-virtual {p0, v0}, Lo/Nb;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Nb;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lro/btrl/settings/preference/CardEditTextPreference;

    .line 73
    sget v0, Lo/MH$ᐝ;->pref_card_transaction_number:I

    .line 74
    invoke-virtual {p0, v0}, Lo/Nb;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Nb;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lro/btrl/settings/preference/CardEditTextPreference;

    .line 76
    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :goto_f
    const/4 v0, 0x4

    const/16 v1, 0x192

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :goto_10
    const/4 v0, 0x4

    const/16 v2, 0x192

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02bb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/math/BigDecimal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_11

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :goto_11
    const/4 v0, 0x4

    const/16 v1, 0x192

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    goto :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :goto_12
    const/4 v0, 0x4

    const/16 v2, 0x192

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02bc"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v8

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lo/MH$ᐝ;->settings_card_maximum_amount_summary:I

    .line 80
    invoke-virtual {p0, v1}, Lo/Nb;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_a

    :cond_9
    goto/16 :goto_b

    :goto_13
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Nb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_22

    :goto_14
    sget v2, Lo/Nb;->ᐝ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Nb;->ꞌ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    goto/16 :goto_2

    :goto_15
    :try_start_4
    invoke-virtual {v5, v0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˏ(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    :try_start_5
    invoke-virtual {v5, p0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˎ(Landroid/support/v7/preference/Preference$if;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    :try_start_6
    invoke-virtual {v5, v9}, Lro/btrl/settings/preference/CardEditTextPreference;->ॱ(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 93
    :try_start_7
    sget-object v0, Lo/Ep;->RON:Lo/Ep;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v0}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lro/btrl/settings/preference/CardEditTextPreference;->ˋ(Ljava/lang/String;)V

    .line 94
    sget v0, Lo/MH$ᐝ;->amount:I

    invoke-virtual {p0, v0}, Lo/Nb;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_3

    :cond_b
    goto/16 :goto_23

    :goto_16
    sget v1, Lo/Nb;->ꞌ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Nb;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    goto :goto_1a

    :cond_c
    goto :goto_19

    :catch_1
    move-exception v0

    throw v0

    :goto_17
    goto :goto_13

    :sswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Nb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1
    sget v1, Lo/Nb;->ꞌ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Nb;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    goto/16 :goto_9

    :cond_d
    goto/16 :goto_1

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_19
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Nb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :goto_1a
    goto :goto_19

    :goto_1b
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :goto_1c
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Nb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :goto_1d
    sget v2, Lo/Nb;->ꞌ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Nb;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_e

    goto/16 :goto_17

    :cond_e
    goto/16 :goto_13

    :goto_1e
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 90
    sget v0, Lo/MH$ᐝ;->insert_maximum_amount:I

    invoke-virtual {p0, v0}, Lo/Nb;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_16

    :cond_f
    goto/16 :goto_15

    :goto_1f
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Nb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :goto_20
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :goto_21
    const/16 v1, 0x4b

    goto/16 :goto_7

    :goto_22
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1e

    :goto_23
    const/4 v1, 0x1

    goto/16 :goto_1b

    :goto_24
    const/16 v1, 0x22

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x4b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7bt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public ˎ(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    goto/16 :goto_8

    :goto_0
    :try_start_0
    sget v0, Lo/Nb;->ꞌ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Nb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 158
    :goto_2
    :pswitch_0
    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_3
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_4
    const/4 v0, 0x4

    const/16 v2, 0x10b

    const/16 v3, 0x39c4

    :try_start_3
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02bb\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    const/4 v0, 0x0

    goto :goto_9

    .line 158
    :pswitch_1
    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_5
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_4
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_6
    const/4 v0, 0x4

    const/16 v2, 0x10b

    const/16 v3, 0x39c4

    :try_start_5
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02bb\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    const/4 v0, 0x1

    goto :goto_9

    :goto_7
    const/4 v0, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_9
    return v0

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_5

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lo/Nb;->ᐝ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    .line 60
    :goto_2
    invoke-super {p0, p1}, Lo/I;->ॱ(Landroid/os/Bundle;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    sget v0, Lo/Nb;->ꞌ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    goto :goto_2
.end method

.method public ॱ(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    goto/16 :goto_1e

    :goto_0
    iget-object v0, p0, Lo/Nb;->ˏ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    invoke-virtual {v0}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_22

    :cond_0
    nop

    const/4 v0, 0x0

    goto/16 :goto_17

    .line 128
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lo/Nb;->ˏ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    invoke-virtual {v0}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_21

    :cond_1
    goto/16 :goto_23

    .line 133
    :goto_2
    :pswitch_1
    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_3
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_4
    const/4 v0, 0x4

    const/16 v2, 0x10b

    const/16 v3, 0x39c4

    :try_start_1
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02bb\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    const/4 v0, 0x1

    return v0

    :goto_5
    goto/16 :goto_0

    :goto_6
    const/16 v0, 0x8

    goto/16 :goto_26

    :goto_7
    :try_start_2
    sget v0, Lo/Nb;->ꞌ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/Nb;->ᐝ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_19

    :goto_8
    goto/16 :goto_11

    .line 108
    :goto_9
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v6

    .line 111
    instance-of v0, p1, Landroid/support/v7/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    goto/16 :goto_13

    :cond_5
    goto/16 :goto_20

    :goto_a
    sget v0, Lo/Nb;->ᐝ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    goto :goto_11

    :pswitch_2
    sget v0, Lo/Nb;->ꞌ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_10

    :cond_7
    goto/16 :goto_1b

    :goto_b
    const/4 v0, 0x1

    goto :goto_e

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_d
    const/16 v0, 0x2c

    goto/16 :goto_26

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    .line 112
    :goto_f
    :pswitch_3
    move-object v0, p1

    :try_start_5
    check-cast v0, Landroid/support/v7/preference/CheckBoxPreference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->ॱ(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 113
    const/4 v0, 0x1

    goto :goto_16

    :goto_10
    goto/16 :goto_1b

    .line 123
    :goto_11
    move-object v0, p0

    sget v4, Lo/MH$ᐝ;->settings_payment_pay_with_screen_off_dialog_title:I

    sget v5, Lo/MH$ᐝ;->settings_payment_pay_with_screen_off_dialog_message:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Nb;->ˋ(ZZZII)V

    goto/16 :goto_1

    :goto_12
    :try_start_7
    iget-object v0, p0, Lo/Nb;->ˊ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    invoke-virtual {v0}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱ()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    goto :goto_d

    :goto_13
    const/16 v0, 0x1c

    goto :goto_18

    :catch_1
    move-exception v0

    throw v0

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_29

    :goto_15
    sget v0, Lo/Nb;->ꞌ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_27

    :cond_9
    goto/16 :goto_9

    :goto_16
    const/4 v0, 0x1

    return v0

    :goto_17
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_24

    :goto_18
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_25

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_1b
    iget-object v0, p0, Lo/Nb;->ॱ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    invoke-virtual {v0}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_a

    :cond_a
    goto/16 :goto_1

    .line 116
    :goto_1c
    :sswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Nb;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x21

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/Nb;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :goto_1d
    const/4 v1, 0x2

    :try_start_8
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

    const-string v2, "\u02ce"

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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 117
    iget-object v0, p0, Lo/Nb;->ˊ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    invoke-virtual {v0}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_12

    :cond_c
    goto/16 :goto_28

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_29

    :goto_20
    const/16 v0, 0x20

    goto/16 :goto_18

    .line 112
    :pswitch_4
    move-object v0, p1

    check-cast v0, Landroid/support/v7/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->ॱ(Z)V

    .line 113
    goto/16 :goto_16

    :goto_21
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_17

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_c

    :pswitch_5
    sget v0, Lo/Nb;->ꞌ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    goto/16 :goto_5

    :cond_d
    goto/16 :goto_0

    .line 129
    :goto_24
    :pswitch_6
    move-object v0, p0

    sget v4, Lo/MH$ᐝ;->settings_payment_pay_with_screen_on_dialog_title:I

    sget v5, Lo/MH$ᐝ;->settings_payment_pay_with_screen_on_dialog_message:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lo/Nb;->ˋ(ZZZII)V

    goto/16 :goto_1a

    .line 118
    :sswitch_1
    move-object v0, p0

    sget v4, Lo/MH$ᐝ;->settings_payment_pay_with_button_dialog_title:I

    sget v5, Lo/MH$ᐝ;->settings_payment_pay_with_button_dialog_message:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Nb;->ˋ(ZZZII)V

    goto :goto_28

    :goto_25
    :sswitch_2
    move-object v0, p1

    check-cast v0, Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/CheckBoxPreference;->ॱ()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_7

    :cond_e
    goto/16 :goto_1c

    :goto_26
    sparse-switch v0, :sswitch_data_1

    goto :goto_28

    :goto_27
    goto/16 :goto_9

    .line 122
    :goto_28
    :sswitch_3
    iget-object v0, p0, Lo/Nb;->ॱ:Lro/btrl/settings/preference/EncryptedCheckBoxPreference;

    invoke-virtual {v0}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_14

    :cond_f
    goto/16 :goto_1f

    :goto_29
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_2
        0x20 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_1
        0x2c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x6at
        -0x7bt
        -0x78t
        -0x76t
        -0x6bt
        -0x7bt
        -0x6ct
        -0x74t
        -0x70t
        -0x6dt
        -0x7bt
        -0x6et
        -0x6ft
        -0x75t
        -0x70t
        -0x74t
        -0x74t
        -0x76t
        -0x6et
        -0x7bt
        -0x78t
        -0x79t
        -0x72t
        -0x7bt
        -0x6ft
        -0x75t
        -0x70t
        -0x74t
        -0x79t
        -0x71t
        -0x72t
        -0x73t
    .end array-data
.end method
