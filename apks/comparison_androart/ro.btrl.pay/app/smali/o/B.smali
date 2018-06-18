.class public final Lo/B;
.super Lo/x;
.source ""


# static fields
.field private static ߺ:I

.field private static ॱˈ:[C

.field private static ॱˉ:I

.field private static ॱˌ:Z

.field private static ॱˑ:Z

.field private static ॱـ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/B;->ॱˉ:I

    const/4 v0, 0x1

    sput v0, Lo/B;->ॱـ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/B;->ॱˌ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/B;->ॱˑ:Z

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/B;->ॱˈ:[C

    const/16 v0, 0xb8

    sput v0, Lo/B;->ߺ:I

    return-void

    :array_0
    .array-data 2
        0x11bs
        0x127s
        0x126s
        0x12cs
        0x11ds
        0x130s
        0x121s
        0x124s
        0x10as
        0x12bs
        0x128s
        0x12es
        0x10cs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x7

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    :try_start_1
    invoke-static {v1, v2, v0, v3}, Lo/B;->ˋ([C[I[BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x8

    :try_start_4
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v1, v2, v0, v3}, Lo/B;->ˋ([C[I[BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v1, v2, v0, v3}, Lo/B;->ˋ([C[I[BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v1, v2, v0, v3}, Lo/B;->ˋ([C[I[BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    .line 13
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/B;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 14
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/B;->ˋ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 15
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/B;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x76t
        -0x7bt
        -0x77t
        -0x7bt
        -0x78t
        -0x7ct
        -0x79t
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        -0x76t
        -0x7bt
        -0x77t
        -0x7ct
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7ct
        -0x7at
        -0x7bt
        -0x73t
        -0x7bt
        -0x74t
        -0x79t
        -0x7ct
        -0x79t
        -0x76t
        -0x7et
        -0x75t
    .end array-data
.end method

.method private static ˋ([C[I[BI)Ljava/lang/String;
    .locals 14

    goto/16 :goto_f

    :goto_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_2
    if-ge v8, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_18

    :goto_3
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_17

    :goto_5
    sget v0, Lo/B;->ॱˉ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/B;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_13

    :cond_1
    goto :goto_7

    :sswitch_1
    goto/16 :goto_16

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_7
    const/16 v0, 0x27

    goto :goto_a

    .line 1191
    .line 1192
    :goto_8
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto/16 :goto_11

    .line 1186
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_15

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1d

    .line 1177
    .line 1178
    :goto_b
    move-object v3, v10

    array-length v0, v10

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto/16 :goto_16

    .line 1169
    :goto_c
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

    goto/16 :goto_19

    .line 1200
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1197
    :goto_d
    :pswitch_1
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

    goto/16 :goto_6

    :goto_e
    const/16 v0, 0x34

    goto/16 :goto_1f

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    :goto_10
    return-object v0

    :goto_11
    if-ge v8, v6, :cond_2

    goto/16 :goto_1e

    :cond_2
    goto/16 :goto_20

    :goto_12
    const/4 v0, 0x1

    goto :goto_17

    :goto_13
    const/16 v0, 0x58

    goto/16 :goto_a

    :goto_14
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lo/B;->ॱˈ:[C

    .line 1159
    sget v5, Lo/B;->ߺ:I

    .line 1161
    sget-boolean v0, Lo/B;->ॱˌ:Z

    if-eqz v0, :cond_3

    goto :goto_12

    :cond_3
    goto/16 :goto_4

    .line 1175
    :pswitch_2
    :try_start_0
    sget-boolean v0, Lo/B;->ॱˑ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_b

    :cond_4
    goto/16 :goto_8

    :goto_15
    sget v1, Lo/B;->ॱˉ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/B;->ॱـ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    goto :goto_10

    :goto_16
    if-ge v8, v6, :cond_6

    goto :goto_1c

    :cond_6
    goto/16 :goto_9

    :goto_17
    packed-switch v0, :pswitch_data_1

    goto :goto_1a

    .line 1172
    :goto_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_2
    goto/16 :goto_2

    :goto_19
    sget v0, Lo/B;->ॱـ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/B;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_e

    :cond_7
    goto :goto_1b

    .line 1163
    .line 1164
    :goto_1a
    :pswitch_3
    move-object v3, v12

    array-length v0, v12

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto/16 :goto_2

    :goto_1b
    const/16 v0, 0x55

    goto :goto_1f

    :catch_0
    move-exception v0

    throw v0

    .line 1183
    :goto_1c
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

    goto/16 :goto_5

    :goto_1d
    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_1f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_3
        0x58 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x34 -> :sswitch_2
        0x55 -> :sswitch_0
    .end sparse-switch
.end method
