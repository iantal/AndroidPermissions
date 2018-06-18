.class public Lo/Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FA;


# static fields
.field public static final PAN_SIZE_WITH_SPACES:I = 0x13

.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x0

.field private static ॱ:I = 0x0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fy;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Fy;->ˋ:I

    const/16 v0, 0xd

    sput v0, Lo/Fy;->ॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˋ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_17

    .line 1129
    :goto_0
    :pswitch_0
    if-lez v11, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    .line 1143
    :goto_1
    :sswitch_0
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_10

    :goto_2
    sget v0, Lo/Fy;->ˋ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fy;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_16

    .line 1141
    :goto_3
    if-eqz v12, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_f

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_5
    move v8, p0

    move v9, p1

    move-object v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1115
    .line 1116
    move v3, v9

    new-array v4, v9, [C

    .line 1120
    const/4 v5, 0x0

    goto :goto_7

    :goto_6
    goto/16 :goto_16

    :goto_7
    if-ge v5, v3, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_13

    :goto_8
    const/16 v0, 0x26

    goto :goto_4

    .line 1147
    :goto_9
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    goto :goto_11

    :goto_b
    if-ge v6, v3, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_d

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 1150
    :goto_d
    move-object v4, v5

    goto :goto_14

    :goto_e
    return-object v0

    .line 1122
    :pswitch_1
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/Fy;->ॱ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :goto_f
    const/16 v0, 0x1e

    goto/16 :goto_4

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_12
    goto :goto_c

    :goto_13
    const/4 v0, 0x0

    goto :goto_11

    .line 1153
    :goto_14
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_e

    :goto_15
    sget v0, Lo/Fy;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fy;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_12

    :cond_5
    goto/16 :goto_c

    .line 1131
    :goto_16
    move v5, v11

    .line 1133
    new-array v6, v3, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lo/FC;
    .locals 6

    goto :goto_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_9

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_4
    sget v1, Lo/Fy;->ˋ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fy;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_e

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    .line 21
    :goto_6
    :pswitch_0
    const/16 v0, 0x56

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x4e

    const/16 v2, 0x32

    const/16 v3, 0x31

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1, v2, v0, v3, v4}, Lo/Fy;->ˋ(II[CIZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    .line 23
    const/16 v0, 0x56

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x3

    const/16 v2, 0x6b

    const/16 v3, 0x7c

    const/4 v4, 0x1

    :try_start_4
    invoke-static {v1, v2, v0, v3, v4}, Lo/Fy;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_c

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_9
    :pswitch_1
    sget v0, Lo/Fy;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fy;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_d

    :goto_a
    sget v0, Lo/Fy;->ˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fy;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_7

    :goto_b
    goto :goto_d

    .line 26
    :goto_c
    :pswitch_2
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :goto_d
    sget v0, Lo/DY$If;->invalid_pan:I

    invoke-static {v0}, Lo/FC;->ˎ(I)Lo/FC;

    move-result-object v0

    goto/16 :goto_4

    :goto_e
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    goto/32 :goto_e

    .line 21
    :pswitch_3
    const/16 v0, 0x56

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/16 v1, 0x5b

    const/16 v2, 0x56

    const/16 v3, 0x45

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lo/Fy;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 23
    const/16 v0, 0x56

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/16 v1, 0x5b

    const/16 v2, 0x56

    const/16 v3, 0x45

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lo/Fy;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x16s
        0xes
        -0xfs
        0x25s
        0xes
        -0xfs
        -0x21s
        0x2fs
        -0x1as
        0x2ds
        0x16s
        0xes
        -0xfs
        0x25s
        0xes
        -0xfs
        -0x21s
        0x2fs
        -0x1as
        0x2ds
        0x16s
        0xes
        -0xfs
        0x25s
        0xes
        -0xfs
        -0x21s
        -0x25s
        -0x25s
        -0x1ds
        -0x1ds
        -0x1es
        -0x18s
        -0x26s
        0x2es
        -0x25s
        0x2fs
        -0x1cs
        0x2ds
        0x16s
        0xes
        0xfs
        -0x19s
        -0x21s
        -0x1ds
        0xds
        -0x19s
        -0x26s
        0x2es
        -0x25s
        0x2fs
        -0x1bs
        0x2ds
        0x16s
        0xes
        -0x1as
        -0x26s
        0x2es
        -0x25s
        0x2fs
        -0x1cs
        0x2ds
        0x16s
        0xes
        -0x17s
        -0x18s
        -0x26s
        -0x26s
        0x10s
        -0x2as
        0x2fs
        -0x1bs
        -0x1ds
        0x2ds
        0x16s
        0xes
        0xfs
        -0x17s
        -0x22s
        -0x1as
        0xds
        -0x1bs
        0x2es
        0x2fs
        -0x1as
        0x2ds
    .end array-data

    :array_1
    .array-data 2
        0x16s
        0xes
        -0xfs
        0x25s
        0xes
        -0xfs
        -0x21s
        0x2fs
        -0x1as
        0x2ds
        0x16s
        0xes
        -0xfs
        0x25s
        0xes
        -0xfs
        -0x21s
        0x2fs
        -0x1as
        0x2ds
        0x16s
        0xes
        -0xfs
        0x25s
        0xes
        -0xfs
        -0x21s
        -0x25s
        -0x25s
        -0x1ds
        -0x1ds
        -0x1es
        -0x18s
        -0x26s
        0x2es
        -0x25s
        0x2fs
        -0x1cs
        0x2ds
        0x16s
        0xes
        0xfs
        -0x19s
        -0x21s
        -0x1ds
        0xds
        -0x19s
        -0x26s
        0x2es
        -0x25s
        0x2fs
        -0x1bs
        0x2ds
        0x16s
        0xes
        -0x1as
        -0x26s
        0x2es
        -0x25s
        0x2fs
        -0x1cs
        0x2ds
        0x16s
        0xes
        -0x17s
        -0x18s
        -0x26s
        -0x26s
        0x10s
        -0x2as
        0x2fs
        -0x1bs
        -0x1ds
        0x2ds
        0x16s
        0xes
        0xfs
        -0x17s
        -0x22s
        -0x1as
        0xds
        -0x1bs
        0x2es
        0x2fs
        -0x1as
        0x2ds
    .end array-data

    :array_2
    .array-data 2
        0x16s
        0xes
        -0xfs
        0x25s
        0xes
        -0xfs
        -0x21s
        0x2fs
        -0x1as
        0x2ds
        0x16s
        0xes
        -0xfs
        0x25s
        0xes
        -0xfs
        -0x21s
        0x2fs
        -0x1as
        0x2ds
        0x16s
        0xes
        -0xfs
        0x25s
        0xes
        -0xfs
        -0x21s
        -0x25s
        -0x25s
        -0x1ds
        -0x1ds
        -0x1es
        -0x18s
        -0x26s
        0x2es
        -0x25s
        0x2fs
        -0x1cs
        0x2ds
        0x16s
        0xes
        0xfs
        -0x19s
        -0x21s
        -0x1ds
        0xds
        -0x19s
        -0x26s
        0x2es
        -0x25s
        0x2fs
        -0x1bs
        0x2ds
        0x16s
        0xes
        -0x1as
        -0x26s
        0x2es
        -0x25s
        0x2fs
        -0x1cs
        0x2ds
        0x16s
        0xes
        -0x17s
        -0x18s
        -0x26s
        -0x26s
        0x10s
        -0x2as
        0x2fs
        -0x1bs
        -0x1ds
        0x2ds
        0x16s
        0xes
        0xfs
        -0x17s
        -0x22s
        -0x1as
        0xds
        -0x1bs
        0x2es
        0x2fs
        -0x1as
        0x2ds
    .end array-data

    :array_3
    .array-data 2
        0x16s
        0xes
        -0xfs
        0x25s
        0xes
        -0xfs
        -0x21s
        0x2fs
        -0x1as
        0x2ds
        0x16s
        0xes
        -0xfs
        0x25s
        0xes
        -0xfs
        -0x21s
        0x2fs
        -0x1as
        0x2ds
        0x16s
        0xes
        -0xfs
        0x25s
        0xes
        -0xfs
        -0x21s
        -0x25s
        -0x25s
        -0x1ds
        -0x1ds
        -0x1es
        -0x18s
        -0x26s
        0x2es
        -0x25s
        0x2fs
        -0x1cs
        0x2ds
        0x16s
        0xes
        0xfs
        -0x19s
        -0x21s
        -0x1ds
        0xds
        -0x19s
        -0x26s
        0x2es
        -0x25s
        0x2fs
        -0x1bs
        0x2ds
        0x16s
        0xes
        -0x1as
        -0x26s
        0x2es
        -0x25s
        0x2fs
        -0x1cs
        0x2ds
        0x16s
        0xes
        -0x17s
        -0x18s
        -0x26s
        -0x26s
        0x10s
        -0x2as
        0x2fs
        -0x1bs
        -0x1ds
        0x2ds
        0x16s
        0xes
        0xfs
        -0x17s
        -0x22s
        -0x1as
        0xds
        -0x1bs
        0x2es
        0x2fs
        -0x1as
        0x2ds
    .end array-data
.end method
