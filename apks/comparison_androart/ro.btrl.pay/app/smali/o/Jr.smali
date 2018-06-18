.class public final Lo/Jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ˊ:[C

.field private static ˋ:I

.field private static ˎ:Z

.field private static ˏ:I

.field private static ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Jr;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Jr;->ʻ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/Jr;->ॱ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/Jr;->ˎ:Z

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Jr;->ˊ:[C

    const/16 v0, 0x54

    sput v0, Lo/Jr;->ˏ:I

    return-void

    :array_0
    .array-data 2
        0xbds
        0xc2s
        0xc4s
        0xc9s
        0xc8s
        0x95s
        0xc1s
        0xc3s
        0xaas
        0xb9s
        0xcbs
    .end array-data
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 14

    goto/16 :goto_a

    :goto_0
    :pswitch_0
    :try_start_0
    sget v0, Lo/Jr;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Jr;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    goto/16 :goto_1d

    :goto_1
    const/16 v0, 0x46

    goto :goto_3

    .line 1175
    :sswitch_0
    :try_start_2
    sget-boolean v0, Lo/Jr;->ˎ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_15

    :goto_2
    :try_start_3
    sget v0, Lo/Jr;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Jr;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_20

    :cond_2
    goto/16 :goto_1e

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_14

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_5
    sget v1, Lo/Jr;->ˋ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Jr;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_d

    :cond_3
    goto/16 :goto_1b

    :goto_6
    if-ge v8, v6, :cond_4

    goto/16 :goto_19

    :cond_4
    goto/16 :goto_1f

    .line 1177
    .line 1178
    :goto_7
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto :goto_6

    :pswitch_1
    return-object v0

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    .line 1200
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_9
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_16

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_21

    :goto_b
    if-ge v8, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    goto :goto_13

    :goto_c
    goto :goto_7

    :goto_d
    const/4 v1, 0x0

    goto :goto_9

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto :goto_17

    .line 1172
    :goto_f
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_10
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :goto_11
    goto/16 :goto_1d

    :goto_12
    const/16 v0, 0xd

    goto :goto_e

    :goto_13
    const/4 v0, 0x1

    goto :goto_10

    :goto_14
    :sswitch_1
    sget v0, Lo/Jr;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jr;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_c

    :cond_6
    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    const/16 v0, 0x5d

    goto/16 :goto_3

    :goto_16
    :pswitch_4
    const/4 v1, 0x2

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 1163
    .line 1164
    :goto_17
    :sswitch_2
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto/16 :goto_2

    :goto_18
    const/4 v0, 0x1

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

    goto/16 :goto_6

    :goto_1a
    const/4 v0, 0x3

    goto/16 :goto_e

    :goto_1b
    const/4 v1, 0x1

    goto/16 :goto_9

    :goto_1c
    if-ge v8, v6, :cond_7

    goto :goto_18

    :cond_7
    goto/16 :goto_22

    .line 1197
    :goto_1d
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

    goto/16 :goto_b

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1c

    .line 1186
    :goto_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_5

    .line 1191
    .line 1192
    :sswitch_3
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 1169
    :pswitch_5
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

    goto :goto_1c

    :goto_20
    goto/16 :goto_1c

    :goto_21
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lo/Jr;->ˊ:[C

    .line 1159
    sget v5, Lo/Jr;->ˏ:I

    .line 1161
    sget-boolean v0, Lo/Jr;->ॱ:Z

    if-eqz v0, :cond_8

    goto/16 :goto_12

    :cond_8
    goto/16 :goto_1a

    :goto_22
    const/4 v0, 0x0

    goto/16 :goto_8

    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_1
        0x5d -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final ॱ(Lo/Ja;Lo/ˍ;)V
    .locals 5

    goto :goto_4

    :goto_0
    sget v0, Lo/Jr;->ʻ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jr;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_2

    .line 21
    :goto_1
    new-instance v0, Lo/Jr$iF;

    invoke-direct {v0, p1}, Lo/Jr$iF;-><init>(Lo/ˍ;)V

    move-object v4, v0

    check-cast v4, Landroid/text/TextWatcher;

    .line 30
    invoke-virtual {p0, v4}, Lo/Ja;->ˊ(Landroid/text/TextWatcher;)V

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Jr;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    return-void

    :goto_6
    :try_start_0
    sget v0, Lo/Jr;->ʻ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Jr;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_3

    :goto_7
    goto :goto_2

    :goto_8
    goto :goto_3

    :array_0
    .array-data 1
        -0x75t
        -0x76t
        -0x7ft
        -0x77t
        -0x7bt
        -0x7et
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
