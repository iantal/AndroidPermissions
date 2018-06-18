.class public Lo/Fg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʼ:I

.field private static ˊ:Z

.field private static ˋ:I

.field private static ˎ:Z

.field private static ˏ:[C

.field private static ॱ:I


# instance fields
.field public action:Ljava/lang/String;

.field public error:Lo/Fd;

.field public httpStatusCode:I

.field public success:Z

.field public timestamp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fg;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Fg;->ʼ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/Fg;->ˊ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/Fg;->ˎ:Z

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fg;->ˏ:[C

    const/16 v0, 0x89

    sput v0, Lo/Fg;->ˋ:I

    return-void

    :array_0
    .array-data 2
        0xces
        0xfbs
        0xf8s
        0xdbs
        0xees
        0xfcs
        0xf9s
        0xf7s
        0x104s
        0xfes
        0xecs
        0xc6s
        0xb5s
        0xa9s
        0xfds
        0xf2s
        0xf6s
        0xeas
        0x106s
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    .line 45
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lo/Fd;

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lo/Fd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lo/Fg;->error:Lo/Fd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_18

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 1191
    .line 1192
    :goto_1
    :sswitch_0
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto/16 :goto_20

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_3
    goto/16 :goto_1e

    :goto_4
    sget v0, Lo/Fg;->ॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fg;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_1e

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    .line 1197
    :goto_6
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

    goto :goto_b

    .line 1172
    :goto_7
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1f

    :goto_8
    const/16 v0, 0x30

    goto/16 :goto_1b

    :goto_9
    const/4 v0, 0x0

    goto :goto_d

    .line 1175
    :goto_a
    sget-boolean v0, Lo/Fg;->ˎ:Z

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    goto :goto_8

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_20

    .line 1169
    :goto_c
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

    goto/16 :goto_19

    .line 1177
    .line 1178
    :sswitch_1
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto/16 :goto_5

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_1
    :try_start_0
    sget v0, Lo/Fg;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Fg;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1d

    :cond_2
    goto :goto_c

    :goto_f
    packed-switch v0, :pswitch_data_2

    goto :goto_16

    :goto_10
    if-ge v7, v5, :cond_3

    goto/16 :goto_9

    :cond_3
    goto/16 :goto_0

    :goto_11
    const/4 v0, 0x0

    goto :goto_f

    :goto_12
    const/4 v0, 0x1

    goto :goto_f

    :goto_13
    const/16 v0, 0x42

    goto :goto_1b

    .line 1183
    :goto_14
    :pswitch_2
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

    goto :goto_10

    :goto_15
    goto/16 :goto_6

    :goto_16
    :pswitch_3
    sget v0, Lo/Fg;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fg;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_15

    :cond_4
    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_1a
    if-ge v7, v5, :cond_5

    goto :goto_17

    :cond_5
    goto/16 :goto_2

    :goto_1b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 1163
    .line 1164
    :goto_1c
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto :goto_1a

    :goto_1d
    goto/16 :goto_c

    .line 1186
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1200
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1e
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lo/Fg;->ˏ:[C

    .line 1159
    sget v4, Lo/Fg;->ˋ:I

    .line 1161
    sget-boolean v0, Lo/Fg;->ˊ:Z

    if-eqz v0, :cond_6

    goto :goto_1c

    :cond_6
    goto/16 :goto_a

    :goto_1f
    return-object v0

    :goto_20
    if-ge v7, v5, :cond_7

    goto/16 :goto_12

    :cond_7
    goto/16 :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    return-object v0

    .line 83
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Fg;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/Fg;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Fg;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fg;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Fg;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fg;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Fg;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fg;->error:Lo/Fd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Fg;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    goto/16 :goto_0

    :goto_3
    sget v1, Lo/Fg;->ॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fg;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_0

    nop

    :array_0
    .array-data 1
        -0x74t
        -0x7at
        -0x7at
        -0x7bt
        -0x75t
        -0x75t
        -0x76t
        -0x7at
        -0x77t
        -0x7bt
        -0x7at
        -0x78t
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x79t
        -0x6ft
        -0x6et
        -0x71t
        -0x7at
        -0x7bt
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        -0x78t
        -0x7dt
        -0x70t
        -0x71t
        -0x75t
        -0x6et
        -0x72t
        -0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x74t
        -0x7et
        -0x7dt
        -0x7et
        -0x7et
        -0x7bt
        -0x72t
        -0x73t
    .end array-data

    :array_4
    .array-data 1
        -0x6dt
    .end array-data
.end method

.method public ˎ()Lo/Fd;
    .locals 3

    goto :goto_5

    :goto_0
    nop

    .line 74
    :goto_1
    iget-object v0, p0, Lo/Fg;->error:Lo/Fd;

    goto :goto_6

    :goto_2
    return-object v0

    :goto_3
    sget v0, Lo/Fg;->ॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fg;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_4
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    sget v1, Lo/Fg;->ॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fg;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2
.end method
