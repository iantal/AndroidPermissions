.class public Lo/Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FA;


# static fields
.field public static final EXPIRATION_DATE_LENGTH:I = 0x5

.field private static ˊ:[C = null

.field private static ˋ:Z = false

.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x0

.field private static ॱ:Z = false

.field private static ॱॱ:I = 0x0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fn;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Fn;->ॱॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/Fn;->ॱ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/Fn;->ˋ:Z

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fn;->ˊ:[C

    const/16 v0, 0x99

    sput v0, Lo/Fn;->ˎ:I

    return-void

    :array_0
    .array-data 2
        0xc1s
        0xd8s
        0xd3s
        0xc9s
        0xf4s
        0xcas
        0xc6s
        0xd2s
        0xf6s
        0x115s
        0xcbs
        0xc2s
        0xc8s
        0x114s
        0x116s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ॱ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_19

    :goto_0
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lo/Fn;->ˊ:[C

    .line 1159
    sget v4, Lo/Fn;->ˎ:I

    .line 1161
    sget-boolean v0, Lo/Fn;->ॱ:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_8

    .line 1177
    .line 1178
    :goto_1
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto/16 :goto_21

    .line 1163
    .line 1164
    :goto_2
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_13

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1e

    :goto_5
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_6
    if-ge v7, v5, :cond_1

    goto/16 :goto_18

    :cond_1
    goto/16 :goto_11

    :pswitch_1
    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_7
    if-ge v7, v5, :cond_2

    goto/16 :goto_17

    :cond_2
    nop

    .line 1172
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1186
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1b

    .line 1175
    :goto_8
    sget-boolean v0, Lo/Fn;->ˋ:Z

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_b

    :goto_9
    sget v0, Lo/Fn;->ˏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_d

    :cond_4
    goto/16 :goto_1c

    :goto_a
    goto :goto_7

    .line 1191
    .line 1192
    :goto_b
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto :goto_9

    :pswitch_3
    goto/16 :goto_6

    .line 1197
    :goto_c
    shl-int/lit8 v0, v5, 0x0

    add-int/2addr v0, v7

    aget v0, v2, v0

    rem-int/2addr v0, v12

    aget-char v0, v3, v0

    rem-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x49

    goto/16 :goto_6

    :goto_d
    const/4 v0, 0x1

    goto :goto_16

    .line 1197
    :goto_e
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

    goto/16 :goto_6

    :goto_f
    goto/16 :goto_0

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1200
    :goto_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_12
    if-ge v7, v5, :cond_5

    goto :goto_15

    :cond_5
    goto :goto_14

    :goto_13
    sget v0, Lo/Fn;->ˏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_a

    :cond_6
    goto/16 :goto_3

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_20

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_20

    :goto_16
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    .line 1169
    :goto_17
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

    goto/16 :goto_7

    :goto_18
    sget v0, Lo/Fn;->ˏ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :goto_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_1b
    return-object v0

    :goto_1c
    const/4 v0, 0x0

    goto :goto_16

    :goto_1d
    :try_start_0
    sget v0, Lo/Fn;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Fn;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_8

    goto/16 :goto_f

    :cond_8
    goto/16 :goto_0

    :goto_1e
    :pswitch_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    .line 1183
    :goto_1f
    :pswitch_5
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

    goto/16 :goto_12

    :goto_20
    packed-switch v0, :pswitch_data_2

    goto :goto_1f

    :goto_21
    sget v0, Lo/Fn;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fn;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_10

    :cond_9
    goto/16 :goto_1a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lo/FC;
    .locals 5

    goto :goto_3

    .line 18
    :goto_0
    :pswitch_0
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Fn;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 19
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Fn;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_9

    :goto_1
    const/16 v0, 0x11

    goto/16 :goto_f

    :goto_2
    :sswitch_0
    :try_start_0
    sget v0, Lo/Fn;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Fn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Fn;->ˏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fn;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    sget v0, Lo/DY$If;->invalid_expiration_date:I

    .line 21
    invoke-static {v0}, Lo/FC;->ˎ(I)Lo/FC;

    move-result-object v0

    goto/16 :goto_c

    .line 20
    :goto_4
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    goto :goto_c

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 20
    :goto_8
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/16 v0, 0x36

    goto :goto_7

    :goto_a
    return-object v0

    :goto_b
    const/4 v0, 0x1

    goto :goto_5

    .line 18
    :pswitch_1
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lo/Fn;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 19
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x59

    invoke-static {v0, v1, v2, v3}, Lo/Fn;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_d

    :goto_c
    goto :goto_a

    :goto_d
    const/16 v0, 0x12

    goto :goto_f

    :goto_e
    const/16 v0, 0x61

    goto :goto_7

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x71t
        -0x75t
        -0x72t
        -0x77t
        -0x78t
        -0x79t
        -0x7ct
        -0x7bt
        -0x73t
        -0x74t
        -0x77t
        -0x75t
        -0x79t
        -0x7ct
        -0x7bt
        -0x7at
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x71t
        -0x75t
        -0x72t
        -0x77t
        -0x78t
        -0x79t
        -0x7ct
        -0x7bt
        -0x73t
        -0x74t
        -0x77t
        -0x75t
        -0x79t
        -0x7ct
        -0x7bt
        -0x7at
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x71t
        -0x75t
        -0x72t
        -0x77t
        -0x78t
        -0x79t
        -0x7ct
        -0x7bt
        -0x73t
        -0x74t
        -0x77t
        -0x75t
        -0x79t
        -0x7ct
        -0x7bt
        -0x7at
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x71t
        -0x75t
        -0x72t
        -0x77t
        -0x78t
        -0x79t
        -0x7ct
        -0x7bt
        -0x73t
        -0x74t
        -0x77t
        -0x75t
        -0x79t
        -0x7ct
        -0x7bt
        -0x7at
        -0x76t
        -0x77t
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
