.class Lo/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sk;


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:[C

.field private static ˏ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/sa;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/sa;->ˊ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/sa;->ˎ:[C

    const/4 v0, 0x5

    sput-char v0, Lo/sa;->ˏ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x61s
        0x78s
        0x5fs
        0x63s
        0x75s
        0x73s
        0x74s
        0x6fs
        0x6bs
        0x65s
        0x79s
        0x76s
        0x6cs
        0x70s
        0x69s
        0x72s
        0x6es
        0x71s
        0x77s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 30
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private ʽ(Lorg/json/JSONObject;)Lo/rU;
    .locals 5

    goto :goto_2

    .line 236
    :goto_0
    const-string v0, "update_endpoint"

    sget-object v1, Lo/si;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    const-string v0, "update_suspend_duration"

    const/16 v1, 0xe10

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 243
    new-instance v0, Lo/rU;

    invoke-direct {v0, v3, v4}, Lo/rU;-><init>(Ljava/lang/String;I)V

    nop

    sget v1, Lo/sa;->ˋ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sa;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    nop

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    goto :goto_1
.end method

.method private ˊ(Lorg/json/JSONObject;)Lo/rX;
    .locals 7

    goto/16 :goto_6

    .line 114
    :goto_0
    const-string v0, "prompt_enabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 117
    const-string v0, "collect_logged_exceptions"

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    .line 120
    const-string v0, "collect_reports"

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 123
    const-string v0, "collect_analytics"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 127
    new-instance v0, Lo/rX;

    invoke-direct {v0, v3, v4, v5, v6}, Lo/rX;-><init>(ZZZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :goto_2
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v1, Lo/sa;->ˋ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sa;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :goto_5
    const/4 v1, 0x1

    goto :goto_4

    :pswitch_1
    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Lorg/json/JSONObject;)Lo/sf;
    .locals 15

    goto :goto_1

    .line 181
    :goto_0
    const-string v0, "log_buffer_size"

    move-object/from16 v1, p1

    const v2, 0xfa00

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 184
    const-string v0, "max_chained_exception_depth"

    move-object/from16 v1, p1

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 187
    const-string v0, "max_custom_exception_events"

    move-object/from16 v1, p1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 190
    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x1a

    const/16 v2, 0x4b

    invoke-static {v0, v1, v2}, Lo/sa;->ˏ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 193
    const-string v0, "identifier_mask"

    move-object/from16 v1, p1

    const/16 v2, 0xff

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 196
    const-string v0, "send_session_without_crash"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 199
    const-string v0, "max_complete_sessions_count"

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 203
    new-instance v0, Lo/sf;

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lo/sf;-><init>(IIIIIZI)V

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    sget v1, Lo/sa;->ˋ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sa;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_4
    goto :goto_2

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x0s
        0x9s
        0x7s
        0x8s
        0x5s
        0x3s
        0x4s
        0x8s
        0xbs
        0xcs
        0x2s
        0xds
        0x3s
        0xbs
        0xas
        0xfs
        0x4s
        0xds
        0x0s
        0x10s
        0x15s
        0xbs
    .end array-data
.end method

.method private ˎ(Lorg/json/JSONObject;)Lo/rP;
    .locals 6

    goto :goto_1

    .line 106
    :goto_0
    const-string v0, "hash"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 107
    const-string v0, "width"

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    .line 108
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 110
    new-instance v0, Lo/rP;

    invoke-direct {v0, v3, v4, v5}, Lo/rP;-><init>(Ljava/lang/String;II)V

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :pswitch_1
    return-object v0

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_5
    sget v1, Lo/sa;->ˊ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sa;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_6
    const/4 v1, 0x0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˏ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_16

    :sswitch_0
    sget v0, Lo/sa;->ˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sa;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    goto :goto_5

    :goto_0
    goto/16 :goto_12

    :goto_1
    return-object v0

    .line 1253
    :sswitch_1
    if-ne v10, v11, :cond_1

    goto/16 :goto_18

    :cond_1
    goto/16 :goto_9

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1222
    :goto_3
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_2

    goto/16 :goto_17

    :cond_2
    goto :goto_6

    :goto_4
    const/4 v0, 0x0

    goto :goto_7

    .line 1255
    :goto_5
    invoke-static {v8, v2}, Lo/oO;->ˊ(II)I

    move-result v8

    .line 1256
    invoke-static {v9, v2}, Lo/oO;->ˊ(II)I

    move-result v9

    .line 1258
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1259
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1261
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1262
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto :goto_b

    .line 1234
    :goto_6
    invoke-static {v8, v2}, Lo/oO;->ॱ(II)I

    move-result v10

    .line 1235
    invoke-static {v8, v2}, Lo/oO;->ˋ(II)I

    move-result v8

    .line 1236
    invoke-static {v9, v2}, Lo/oO;->ॱ(II)I

    move-result v11

    .line 1237
    invoke-static {v9, v2}, Lo/oO;->ˋ(II)I

    move-result v9

    .line 1240
    if-ne v8, v9, :cond_3

    goto/16 :goto_13

    :cond_3
    goto :goto_d

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_f

    .line 1218
    :goto_8
    const/4 v7, 0x0

    goto :goto_c

    :goto_9
    const/16 v0, 0x2e

    goto/16 :goto_1b

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_10

    .line 1218
    :goto_b
    add-int/lit8 v7, v7, 0x2

    nop

    :goto_c
    if-ge v7, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_15

    :goto_d
    const/16 v0, 0x3a

    goto :goto_a

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    .line 1212
    :goto_f
    :pswitch_0
    add-int/lit8 v4, v4, 0x51

    .line 1213
    aget-char v0, p0, v4

    shr-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto :goto_e

    .line 1242
    :goto_10
    :sswitch_2
    invoke-static {v10, v2}, Lo/oO;->ˊ(II)I

    move-result v10

    .line 1243
    invoke-static {v11, v2}, Lo/oO;->ˊ(II)I

    move-result v11

    .line 1245
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1246
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1248
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1249
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_11
    :try_start_0
    sget v0, Lo/sa;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/sa;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 1228
    :goto_12
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_b

    :goto_13
    const/16 v0, 0x19

    goto/16 :goto_a

    .line 1270
    :goto_14
    :sswitch_3
    :try_start_2
    invoke-static {v10, v9, v2}, Lo/oO;->ˏ(III)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v10

    .line 1271
    :try_start_3
    invoke-static {v11, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1273
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1274
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_b

    .line 1280
    :goto_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_19

    :goto_17
    :try_start_4
    sget v0, Lo/sa;->ˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sa;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_12

    :goto_18
    const/16 v0, 0x2d

    goto :goto_1b

    :catch_1
    move-exception v0

    throw v0

    :goto_19
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/sa;->ˎ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/sa;->ˏ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_11

    :cond_7
    nop

    .line 1216
    :goto_1a
    const/4 v0, 0x1

    if-le v4, v0, :cond_8

    goto/16 :goto_8

    :cond_8
    goto :goto_15

    :goto_1b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_14

    .line 1212
    :pswitch_1
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_e

    :goto_1c
    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_2
        0x3a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2d -> :sswitch_0
        0x2e -> :sswitch_3
    .end sparse-switch
.end method

.method private ˏ(Lorg/json/JSONObject;)Lo/rV;
    .locals 15

    goto/16 :goto_7

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 77
    :goto_2
    const-string v0, "identifier"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    const-string v0, "status"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 79
    const-string v0, "url"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 80
    const-string v0, "reports_url"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 81
    const-string v0, "ndk_reports_url"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 82
    const-string v0, "update_required"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 86
    const/4 v14, 0x0

    .line 89
    const-string v0, "icon"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_4
    sget v0, Lo/sa;->ˋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sa;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_2

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    sget v0, Lo/sa;->ˋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sa;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_a

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_8
    goto :goto_e

    :goto_9
    goto/16 :goto_2

    :goto_a
    const-string v0, "icon"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hash"

    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    goto/16 :goto_0

    .line 94
    :goto_b
    :pswitch_1
    new-instance v0, Lo/rV;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lo/rV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/rP;)V

    return-object v0

    :goto_c
    goto :goto_a

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    .line 91
    :goto_e
    const-string v0, "icon"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/sa;->ˎ(Lorg/json/JSONObject;)Lo/rP;

    move-result-object v14

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_f
    :pswitch_2
    sget v0, Lo/sa;->ˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sa;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_8

    :cond_4
    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ(Lo/qR;JLorg/json/JSONObject;)J
    .locals 6

    goto/16 :goto_d

    :goto_0
    const/16 v0, 0x1f

    goto :goto_8

    :goto_1
    return-wide v2

    :goto_2
    sget v0, Lo/sa;->ˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sa;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_b

    .line 248
    :goto_3
    :pswitch_0
    const-wide/16 v2, 0x0

    .line 250
    const-string v0, "expires_at"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_e

    :goto_4
    :sswitch_0
    goto :goto_7

    .line 252
    :goto_5
    const-string v0, "expires_at"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_6
    const/4 v0, 0x1

    goto :goto_a

    .line 260
    :goto_7
    goto :goto_1

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_9
    sget v0, Lo/sa;->ˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/sa;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_0

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 248
    :pswitch_1
    const-wide/16 v2, 0x0

    .line 250
    const-string v0, "expires_at"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    goto :goto_e

    :goto_b
    const/4 v0, 0x0

    goto :goto_a

    :goto_c
    const/16 v0, 0x30

    goto :goto_8

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 256
    :goto_e
    invoke-interface {p1}, Lo/qR;->ˏ()J

    move-result-wide v4

    .line 257
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    add-long v2, v4, v0

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Lorg/json/JSONObject;)Lo/rO;
    .locals 23

    goto/16 :goto_4

    :goto_0
    goto/16 :goto_2

    .line 132
    :goto_1
    const-string v0, "url"

    const-string v1, "https://e.crashlytics.com/spi/v2/events"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 135
    const-string v0, "flush_interval_secs"

    move-object/from16 v1, p1

    const/16 v2, 0x258

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 137
    const-string v0, "max_byte_size_per_file"

    move-object/from16 v1, p1

    const/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 140
    const-string v0, "max_file_count_per_send"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 143
    const-string v0, "max_pending_send_file_count"

    move-object/from16 v1, p1

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 146
    const-string v0, "forward_to_google_analytics"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 149
    const-string v0, "include_purchase_events_in_forwarded_events"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 153
    const-string v0, "track_custom_events"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 156
    const-string v0, "track_predefined_events"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 159
    const-string v0, "sampling_rate"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    .line 162
    const-string v0, "flush_on_background"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 166
    new-instance v0, Lo/rO;

    move-object v1, v12

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lo/rO;-><init>(Ljava/lang/String;IIIIZZZZIZ)V

    goto :goto_3

    :goto_2
    return-object v0

    :goto_3
    sget v1, Lo/sa;->ˋ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sa;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1
.end method

.method private ॱॱ(Lorg/json/JSONObject;)Lo/sc;
    .locals 15

    goto/16 :goto_4

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_5

    :goto_1
    :pswitch_0
    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 209
    :goto_3
    const-string v0, "title"

    const-string v1, "Send Crash Report?"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 212
    const-string v0, "message"

    const-string v1, "Looks like we crashed! Please help us fix the problem by sending a crash report."

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 215
    const-string v0, "send_button_title"

    const-string v1, "Send"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 218
    const-string v0, "show_cancel_button"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 221
    const-string v0, "cancel_button_title"

    const-string v1, "Don\'t Send"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 224
    const-string v0, "show_always_send_button"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 227
    const-string v0, "always_send_button_title"

    const-string v1, "Always Send"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 231
    new-instance v0, Lo/sc;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lo/sc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    nop

    :try_start_0
    sget v1, Lo/sa;->ˊ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/sa;->ˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_0

    :pswitch_1
    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ˊ(Lo/qR;Lorg/json/JSONObject;)Lo/sg;
    .locals 21

    goto/16 :goto_4

    :goto_0
    return-object v0

    .line 36
    :goto_1
    const-string v0, "settings_version"

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 38
    const-string v0, "cache_duration"

    move-object/from16 v1, p2

    const/16 v2, 0xe10

    :try_start_1
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v12

    .line 41
    const-string v0, "app"

    .line 42
    move-object/from16 v1, p2

    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/sa;->ˏ(Lorg/json/JSONObject;)Lo/rV;

    move-result-object v13

    .line 43
    const-string v0, "session"

    .line 44
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/sa;->ˋ(Lorg/json/JSONObject;)Lo/sf;

    move-result-object v14

    .line 45
    const-string v0, "prompt"

    .line 46
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/sa;->ॱॱ(Lorg/json/JSONObject;)Lo/sc;

    move-result-object v15

    .line 47
    const-string v0, "features"

    .line 48
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/sa;->ˊ(Lorg/json/JSONObject;)Lo/rX;

    move-result-object v16

    .line 49
    const-string v0, "analytics"

    .line 50
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/sa;->ॱ(Lorg/json/JSONObject;)Lo/rO;

    move-result-object v17

    .line 51
    const-string v0, "beta"

    .line 52
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/sa;->ʽ(Lorg/json/JSONObject;)Lo/rU;

    move-result-object v18

    .line 54
    int-to-long v0, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v1, v4}, Lo/sa;->ॱ(Lo/qR;JLorg/json/JSONObject;)J

    move-result-wide v19

    .line 56
    new-instance v0, Lo/sg;

    move-wide/from16 v1, v19

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lo/sg;-><init>(JLo/rV;Lo/sf;Lo/sc;Lo/rX;Lo/rO;Lo/rU;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v1, Lo/sa;->ˊ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/sa;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_0

    :goto_3
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1
.end method
