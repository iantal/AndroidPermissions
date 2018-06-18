.class public Lo/Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Fi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊ:Z

.field private static ˋ:B

.field private static ˎ:[C

.field private static ˏ:Z

.field private static ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :sswitch_0
    return-void

    :goto_0
    sget v0, Lo/Hh;->ʽ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hh;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/Hh;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/Hh;->ʽ:I

    invoke-static {}, Lo/Hh;->ॱ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Hh;->ˋ:B

    goto :goto_0

    :goto_2
    const/16 v0, 0x2c

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_4
    const/16 v0, 0x4e

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 14

    goto/16 :goto_1d

    .line 1183
    :goto_0
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

    goto :goto_8

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_1c

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_3
    :sswitch_0
    return-object v0

    .line 1163
    .line 1164
    :goto_4
    :pswitch_0
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto :goto_2

    .line 1186
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_d

    :goto_5
    goto :goto_0

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_14

    :goto_7
    sget v0, Lo/Hh;->ʽ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hh;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_13

    :goto_8
    if-ge v8, v6, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_19

    .line 1177
    .line 1178
    :goto_9
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto :goto_8

    .line 1169
    :goto_a
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

    goto/16 :goto_11

    .line 1175
    :goto_b
    sget-boolean v0, Lo/Hh;->ˊ:Z

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_16

    :goto_c
    const/16 v1, 0x24

    goto :goto_e

    :goto_d
    sget v1, Lo/Hh;->ʽ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hh;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_12

    :goto_e
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    .line 1172
    :goto_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_10
    :pswitch_2
    sget v0, Lo/Hh;->ʽ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hh;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_0

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_12
    const/16 v1, 0x2a

    goto :goto_e

    .line 1163
    .line 1164
    :pswitch_3
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 1177
    .line 1178
    :goto_13
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto/16 :goto_8

    :goto_14
    packed-switch v0, :pswitch_data_0

    goto :goto_10

    .line 1197
    :goto_15
    :sswitch_2
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

    goto/16 :goto_1e

    .line 1191
    .line 1192
    :goto_16
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto :goto_1e

    .line 1200
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_17
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lo/Hh;->ˎ:[C

    .line 1159
    sget v5, Lo/Hh;->ॱ:I

    .line 1161
    sget-boolean v0, Lo/Hh;->ˏ:Z

    if-eqz v0, :cond_5

    goto :goto_1f

    :cond_5
    goto/16 :goto_b

    :goto_18
    const/16 v0, 0x31

    goto :goto_20

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_14

    :goto_1a
    if-ge v8, v6, :cond_6

    goto/16 :goto_a

    :cond_6
    goto/16 :goto_f

    :goto_1b
    const/4 v0, 0x1

    nop

    :goto_1c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    :goto_1e
    if-ge v8, v6, :cond_7

    goto :goto_18

    :cond_7
    goto :goto_21

    :goto_1f
    sget v0, Lo/Hh;->ʽ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hh;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    goto :goto_1b

    :goto_20
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_15

    :goto_21
    const/16 v0, 0x3f

    goto :goto_20

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch

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

    :sswitch_data_1
    .sparse-switch
        0x31 -> :sswitch_2
        0x3f -> :sswitch_3
    .end sparse-switch
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    goto :goto_5

    :goto_0
    :sswitch_0
    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 1047
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Hh;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :goto_2
    :try_start_1
    sget v0, Lo/Hh;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/Hh;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    const/16 v1, 0x45

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/16 v0, 0x21

    goto :goto_6

    :goto_8
    const/16 v0, 0x23

    goto :goto_6

    :goto_9
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v7, v0, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_1

    .line 1045
    :goto_a
    :sswitch_1
    :try_start_4
    array-length v0, p1

    add-int/2addr v0, v7

    rem-int/lit8 v0, v0, 0x0

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Hh;->ˋ:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    add-int/lit8 v7, v7, 0x67

    goto :goto_c

    :goto_b
    sget v1, Lo/Hh;->ʽ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hh;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_e

    :sswitch_2
    return-object v0

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 1041
    :goto_d
    const/16 v0, 0xa

    :try_start_5
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Hh;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1043
    const/4 v7, 0x0

    goto :goto_9

    .line 1045
    :sswitch_3
    :try_start_6
    array-length v0, p1

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Hh;->ˋ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1043
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :goto_e
    const/16 v1, 0x2d

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x45 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_3
        0x23 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x71t
        -0x72t
        -0x73t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x77t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data
.end method

.method static ॱ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo/Hh;->ˏ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/Hh;->ˊ:Z

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Hh;->ˎ:[C

    const/16 v0, 0x55

    sput v0, Lo/Hh;->ॱ:I

    return-void

    :array_0
    .array-data 2
        0x5as
        0x6fs
        0x60s
        0x61s
        0x9es
        0xa8s
        0xa4s
        0x82s
        0x8ds
        0x8as
        0x8es
        0x86s
        0xaas
        0xa9s
        0x9bs
    .end array-data
.end method


# virtual methods
.method public ˏ(Landroid/content/Context;Lo/Fd;)V
    .locals 8

    goto :goto_3

    .line 20
    :goto_0
    new-instance v0, Lo/IR;

    move-object v1, p1

    :try_start_0
    sget v2, Lo/Gu$ˏ;->security_compromised:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lo/Gu$ˏ;->we_detected_security_problems:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    const/4 v4, 0x4

    :try_start_3
    new-array v4, v4, [B

    fill-array-data v4, :array_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7f

    :try_start_4
    invoke-static {v4, v5, v6, v7}, Lo/Hh;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    nop

    :goto_1
    sget v4, Lo/Gu$ˏ;->uninstall_app:I

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/IR;-><init>(Landroid/content/Context;ILjava/lang/String;IZ)V

    .line 21
    invoke-virtual {v0}, Lo/IR;->ˏ()Lo/ᐸ;

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/Hh;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    return-void

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
