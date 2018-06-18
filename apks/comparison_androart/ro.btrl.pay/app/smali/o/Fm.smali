.class public final Lo/Fm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʽ:I

.field private static ˊ:I

.field private static ˋ:[C

.field private static ˎ:I

.field private static ˏ:Z

.field private static ॱ:Z


# instance fields
.field private final deviceId:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final os:Ljava/lang/String;

.field private final reason:Lo/Fh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fm;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Fm;->ʽ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/Fm;->ˏ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/Fm;->ॱ:Z

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fm;->ˋ:[C

    const/16 v0, 0x109

    sput v0, Lo/Fm;->ˊ:I

    return-void

    :array_0
    .array-data 2
        0x178s
        0x17cs
        0x16ds
        0x16es
        0x17fs
        0x172s
        0x16cs
        0x15ds
        0x182s
        0x179s
        0x152s
        0x17bs
        0x16as
        0x177s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Fh;)V
    .locals 4

    nop

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Fm;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Fm;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Fm;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Fm;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Fm;->os:Ljava/lang/String;

    iput-object p2, p0, Lo/Fm;->deviceType:Ljava/lang/String;

    iput-object p3, p0, Lo/Fm;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lo/Fm;->reason:Lo/Fh;

    nop

    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7dt
        -0x75t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data

    :array_3
    .array-data 1
        -0x72t
        -0x7ft
        -0x7et
        -0x73t
        -0x7ct
        -0x74t
    .end array-data
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 14

    goto/16 :goto_8

    :goto_0
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    :try_start_0
    sget-object v4, Lo/Fm;->ˋ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :try_start_1
    sget v5, Lo/Fm;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1161
    :try_start_2
    sget-boolean v0, Lo/Fm;->ˏ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    goto/16 :goto_18

    .line 1169
    :goto_1
    :pswitch_0
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

    goto :goto_5

    .line 1172
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_14

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_1d

    :goto_4
    if-ge v8, v6, :cond_1

    goto/16 :goto_17

    :cond_1
    goto/16 :goto_13

    :goto_5
    if-ge v8, v6, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_1a

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_14

    :goto_7
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_9
    nop

    .line 1183
    :goto_a
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

    goto :goto_4

    .line 1191
    .line 1192
    :pswitch_2
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto :goto_10

    .line 1177
    .line 1178
    :goto_b
    :pswitch_3
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto/16 :goto_4

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_11

    .line 1200
    :goto_d
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_e
    const/4 v0, 0x1

    nop

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    .line 1197
    :pswitch_5
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

    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    if-ge v8, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_6

    .line 1175
    :goto_11
    :pswitch_6
    sget-boolean v0, Lo/Fm;->ॱ:Z

    if-eqz v0, :cond_4

    goto :goto_19

    :cond_4
    goto :goto_e

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_13
    const/16 v0, 0x4c

    goto :goto_15

    :goto_14
    packed-switch v0, :pswitch_data_2

    goto :goto_d

    :goto_15
    sparse-switch v0, :sswitch_data_0

    goto :goto_1b

    :goto_16
    return-object v0

    .line 1163
    .line 1164
    :pswitch_7
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto :goto_12

    :goto_17
    const/16 v0, 0x12

    goto :goto_15

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1d

    .line 1186
    :goto_1b
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_1e

    :catch_1
    move-exception v0

    throw v0

    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_1d
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_1

    :goto_1e
    sget v1, Lo/Fm;->ʽ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fm;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    goto :goto_16

    :sswitch_1
    sget v0, Lo/Fm;->ˎ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fm;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
