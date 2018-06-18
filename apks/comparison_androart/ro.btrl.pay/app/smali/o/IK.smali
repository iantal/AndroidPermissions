.class public final Lo/IK;
.super Lo/IQ;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# static fields
.field private static ߺ:B

.field private static ॱˉ:I

.field private static ॱˌ:[B

.field private static ॱˍ:I

.field private static ॱˑ:I

.field private static ॱـ:[S

.field private static ॱᐧ:I

.field private static ॱꓸ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lo/IK;->ॱᐧ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IK;->ॱꓸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/IK;->ॱꓸ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/IK;->ॱᐧ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lo/IK;->ᐝ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, -0x66

    :try_start_3
    sput-byte v0, Lo/IK;->ߺ:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :goto_3
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    goto :goto_5

    :goto_0
    sget v1, Lo/IK;->ॱᐧ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IK;->ॱꓸ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_b

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_6

    :pswitch_0
    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x2

    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_3
    :pswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    nop

    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/IK;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/IK;->ˋ(Z)Lo/ᐸ$If;

    .line 25
    move-object v0, p0

    check-cast v0, Lo/ᐸ$ˏ;

    invoke-virtual {p0, v0}, Lo/IK;->ॱ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    goto/16 :goto_c

    :goto_5
    const/16 v0, 0x3f

    const v1, 0x10e85578

    const/16 v2, 0x2a

    const v3, -0x20b8de0b

    const/16 v4, -0x26

    invoke-static {v0, v1, v2, v3, v4}, Lo/IK;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lo/Gu$If;->img_security_enroll:I

    .line 16
    sget v1, Lo/Gu$ˏ;->security_confirmation_title:I

    sget v2, Lo/Gu$ˏ;->security_confirmation_message:I

    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Lo/IQ;-><init>(Landroid/content/Context;III)V

    .line 23
    sget v0, Lo/Gu$ˏ;->continue_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    const v2, 0x10e8557e

    const/16 v3, -0x64

    const v4, -0x20b8de69

    const/16 v5, -0x29

    invoke-static {v1, v2, v3, v4, v5}, Lo/IK;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_4

    :goto_6
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_8
    :pswitch_2
    return-void

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_a
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/IK;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_b
    const/4 v1, 0x1

    goto :goto_6

    :goto_c
    sget v0, Lo/IK;->ॱᐧ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IK;->ॱꓸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1045
    :goto_1
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/IK;->ߺ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :goto_2
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v8, v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_8

    .line 1041
    :goto_3
    const/16 v0, -0x14

    const v1, 0x10e85581

    const/16 v2, 0x41

    const v3, -0x20b8de25

    const/16 v4, -0x23

    :try_start_2
    invoke-static {v0, v1, v2, v3, v4}, Lo/IK;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto/16 :goto_d

    .line 1045
    :goto_4
    :try_start_3
    array-length v0, p1

    shr-int/2addr v0, v8

    ushr-int/lit8 v0, v0, 0x0

    aget-byte v0, p1, v0

    sget-byte v1, Lo/IK;->ߺ:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_b

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    .line 1047
    :sswitch_0
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xf

    const v2, 0x10e8558a

    const/16 v3, -0x6d

    const v4, -0x20b8de19

    const/16 v5, -0x28

    invoke-static {v1, v2, v3, v4, v5}, Lo/IK;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    nop

    return-object v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    :sswitch_1
    sget v0, Lo/IK;->ॱꓸ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IK;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_1

    :goto_8
    const/16 v0, 0x51

    nop

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_c
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_d
    sget v0, Lo/IK;->ॱꓸ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IK;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_5

    :goto_e
    const/16 v0, 0x3d

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ॱ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_21

    :goto_0
    return-object v0

    :goto_1
    const/16 v0, 0x19

    goto/16 :goto_10

    :goto_2
    const/16 v0, 0x27

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2b

    .line 1194
    :goto_4
    move v7, v0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_20

    .line 1223
    :goto_5
    :try_start_0
    sget-object v0, Lo/IK;->ॱˌ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_26

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x40

    goto/16 :goto_c

    :goto_7
    const/16 v0, 0x3e

    goto/16 :goto_10

    .line 1209
    :goto_8
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/IK;->ॱˍ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_1

    goto/16 :goto_1e

    :cond_1
    goto/16 :goto_1f

    :goto_9
    sget v0, Lo/IK;->ॱꓸ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IK;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    goto :goto_5

    .line 1198
    :sswitch_0
    sget-object v0, Lo/IK;->ॱˌ:[B

    sget v1, Lo/IK;->ॱˍ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/IK;->ॱˉ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_28

    .line 1227
    :goto_a
    sget-object v0, Lo/IK;->ॱـ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_26

    :goto_b
    sget v2, Lo/IK;->ॱꓸ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IK;->ॱᐧ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    goto :goto_11

    :cond_3
    goto/16 :goto_24

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_18

    :goto_d
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_b

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_2a

    .line 1223
    :goto_f
    sget-object v0, Lo/IK;->ॱˌ:[B

    move v1, v7

    add-int/lit8 v7, v7, 0x53

    aget-byte v11, v0, v1

    .line 1224
    rem-int v0, v11, v13

    int-to-byte v0, v0

    and-int/2addr v0, v8

    shl-int v0, v9, v0

    int-to-char v9, v0

    goto/16 :goto_26

    :goto_10
    sparse-switch v0, :sswitch_data_2

    goto :goto_14

    :goto_11
    goto :goto_15

    .line 1221
    :goto_12
    sget-object v0, Lo/IK;->ॱˌ:[B

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    goto/16 :goto_a

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_14
    :sswitch_1
    sget v0, Lo/IK;->ॱꓸ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IK;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_22

    :cond_5
    goto :goto_12

    :goto_15
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lo/IK;->ॱˑ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    goto :goto_19

    :goto_16
    const/4 v0, 0x3

    goto :goto_1c

    :goto_17
    const/16 v0, 0xd

    goto/16 :goto_3

    .line 1196
    :goto_18
    :sswitch_2
    :try_start_1
    sget-object v0, Lo/IK;->ॱˌ:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    goto :goto_17

    :goto_19
    if-ge v10, v6, :cond_7

    goto/16 :goto_1

    :cond_7
    goto/16 :goto_7

    :goto_1a
    :pswitch_1
    const/4 v1, 0x0

    goto :goto_15

    .line 1235
    :goto_1b
    :sswitch_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lo/IK;->ॱᐧ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IK;->ॱꓸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_1d

    :cond_8
    goto/16 :goto_8

    :goto_1c
    sparse-switch v0, :sswitch_data_3

    goto :goto_1b

    .line 1209
    :goto_1d
    add-int v0, v14, v6

    rem-int/lit8 v0, v0, 0x3

    sget v1, Lo/IK;->ॱˍ:I

    rem-int/2addr v0, v1

    if-eqz v7, :cond_9

    goto/16 :goto_d

    :cond_9
    goto :goto_1a

    :goto_1e
    const/4 v1, 0x1

    goto :goto_27

    :goto_1f
    const/4 v1, 0x0

    goto :goto_27

    :goto_20
    const/16 v0, 0x4d

    goto/16 :goto_c

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_23

    .line 1221
    :goto_22
    sget-object v0, Lo/IK;->ॱˌ:[B

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_a

    goto/16 :goto_9

    :cond_a
    goto/16 :goto_a

    :goto_23
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/IK;->ॱˉ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    goto/16 :goto_e

    :cond_b
    goto/16 :goto_13

    :goto_24
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_15

    :goto_25
    const/16 v0, 0x3e

    goto/16 :goto_1c

    .line 1230
    :goto_26
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :goto_27
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1a

    .line 1206
    :goto_28
    :sswitch_5
    if-lez v6, :cond_c

    goto :goto_25

    :cond_c
    goto/16 :goto_16

    :goto_29
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_2a
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_4

    .line 1202
    :goto_2b
    :sswitch_6
    :try_start_2
    sget-object v0, Lo/IK;->ॱـ:[S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lo/IK;->ॱˍ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v1, v14

    :try_start_4
    aget-short v0, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget v1, Lo/IK;->ॱˉ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto :goto_28

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_6
        0x27 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x40 -> :sswitch_2
        0x4d -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x19 -> :sswitch_1
        0x3e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x3 -> :sswitch_3
        0x3e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ᐝ()V
    .locals 1

    const/16 v0, 0x2d

    sput v0, Lo/IK;->ॱˉ:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/IK;->ॱˌ:[B

    const v0, 0x20b8de6e

    sput v0, Lo/IK;->ॱˑ:I

    const v0, -0x10e8556f

    sput v0, Lo/IK;->ॱˍ:I

    return-void

    :array_0
    .array-data 1
        0x3bt
        -0x6et
        -0x76t
        0x3bt
        -0x68t
        0x46t
        0x27t
        0x42t
        0x32t
        -0x69t
        -0x6t
        -0x64t
        -0x13t
        -0x6at
        -0x19t
        -0x6et
        0x62t
        0x7et
        0x59t
        -0x37t
        0x59t
        -0x30t
        0x55t
        0x5et
        -0x4dt
        -0x2ft
        0x5ft
        -0x77t
        0x65t
        0x52t
        0x5dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 5

    goto/16 :goto_6

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lo/IK;->ʻ()V

    goto :goto_3

    :goto_1
    return-void

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :goto_3
    sget v0, Lo/IK;->ॱꓸ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IK;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_0

    :goto_4
    :sswitch_0
    const/16 v0, 0x3f

    const v1, 0x10e8556f

    const/16 v2, 0x66

    const v3, -0x20b8de0a

    const/16 v4, 0x26

    invoke-static {v0, v1, v2, v3, v4}, Lo/IK;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x77

    const v1, 0x10e85574

    const/16 v2, 0x1c

    const v3, -0x20b8ddf7

    const/16 v4, 0x7d

    invoke-static {v0, v1, v2, v3, v4}, Lo/IK;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lo/IO;->ˊ:[I

    invoke-virtual {p2}, Lo/ะ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_8
    const/16 v0, 0x30

    goto :goto_a

    :sswitch_1
    const/16 v0, -0x69

    const v1, 0x10e8556f

    const/16 v2, 0x2a

    const v3, -0x20b8de0a

    const/16 v4, -0x27

    invoke-static {v0, v1, v2, v3, v4}, Lo/IK;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x37

    const v1, 0x10e85574

    const/16 v2, 0xa

    const v3, -0x20b8ddf7

    const/16 v4, -0x28

    invoke-static {v0, v1, v2, v3, v4}, Lo/IK;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lo/IO;->ˊ:[I

    invoke-virtual {p2}, Lo/ะ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_9
    sget v0, Lo/IK;->ॱꓸ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IK;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_8

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :goto_b
    :pswitch_2
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ()I
    .locals 2

    goto :goto_3

    .line 19
    :goto_0
    :pswitch_0
    sget v0, Lo/Gu$ˊ;->dialog_simple_tutorial:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/IK;->ॱꓸ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IK;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_1
    sget v0, Lo/Gu$ˊ;->dialog_simple_tutorial:I

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
