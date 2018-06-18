.class public Lo/Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FA;


# static fields
.field public static final OTP_LENGTH:I = 0x6

.field private static ˊ:[I = null

.field private static ˎ:I = 0x0

.field private static ॱ:I = 0x0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fv;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Fv;->ॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fv;->ˊ:[I

    return-void

    :array_0
    .array-data 4
        -0x338f3350
        -0x44014295
        0x5a01277f
        0x56669df4
        0x578fc69d
        -0x707b3235
        -0x6de01831
        0x5b4d9ce7
        -0x156ced97
        0x215dd762
        -0x1ffe6ed9
        0x7f803d89
        -0x54cc0d2
        -0x403f7264
        -0x5e9cbe2a
        -0x522513bb
        0x6921674c
        -0x428dc299
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 10
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 10

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    :pswitch_0
    sget v0, Lo/Fv;->ˎ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fv;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_a

    :goto_1
    goto :goto_7

    :goto_2
    :try_start_0
    sget v0, Lo/Fv;->ˎ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Fv;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_7

    :goto_3
    const/4 v0, 0x0

    goto :goto_9

    :goto_4
    return-object v0

    :goto_5
    const/4 v0, 0x1

    goto :goto_9

    :goto_6
    goto :goto_a

    :goto_7
    move-object v8, p0

    move v9, p1

    .line 1121
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 1122
    array-length v0, v8

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 1123
    sget-object v0, Lo/Fv;->ˊ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x0

    nop

    :goto_8
    array-length v0, v8

    if-ge v6, v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_3

    .line 1141
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1127
    :goto_a
    aget v0, v8, v6

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v4, v1

    .line 1128
    aget v0, v8, v6

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v4, v1

    .line 1129
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v4, v1

    .line 1130
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v4, v1

    .line 1133
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1137
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1138
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1139
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1125
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_8

    :goto_b
    goto/16 :goto_4

    :goto_c
    sget v1, Lo/Fv;->ॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fv;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lo/FC;
    .locals 3

    goto/16 :goto_b

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 21
    :goto_1
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    goto :goto_a

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_4
    goto :goto_8

    .line 23
    :goto_5
    :pswitch_0
    sget v0, Lo/DY$If;->enter_otp_invalid_otp:I

    invoke-static {v0}, Lo/FC;->ˎ(I)Lo/FC;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lo/Fv;->ˎ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fv;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_1

    :goto_6
    :pswitch_2
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lo/Fv;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_9

    :goto_7
    goto :goto_1

    .line 19
    :goto_8
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lo/Fv;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_3

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_a
    return-object v0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Fv;->ॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fv;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto :goto_8

    :goto_c
    const/4 v0, 0x1

    nop

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x3950281e
        -0x633d35f9
        0x6eaf913e
        0x2f06868
        0x4f527a85    # 3.5312448E9f
        0x6345dd39
        0x56e8f7e1
        -0x530bb32a
    .end array-data

    :array_1
    .array-data 4
        0x3950281e
        -0x633d35f9
        0x6eaf913e
        0x2f06868
        0x4f527a85    # 3.5312448E9f
        0x6345dd39
        0x56e8f7e1
        -0x530bb32a
    .end array-data
.end method
