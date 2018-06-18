.class public final Lo/aD;
.super Lo/ɭ;
.source ""

# interfaces
.implements Lo/ɭ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aD$If;
    }
.end annotation


# static fields
.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private ˋ:Lo/aD$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/aD;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/aD;->ˎ:I

    const/16 v0, 0x6d

    sput v0, Lo/aD;->ॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xdb

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/aD;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lo/ɭ;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :array_0
    .array-data 2
        -0xbs
        0x1s
        0x0s
        0x6s
        -0x9s
        0xas
        0x6s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    nop

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xdb

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/aD;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lo/ɭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    nop

    return-void

    :array_0
    .array-data 2
        -0xbs
        0x1s
        0x0s
        0x6s
        -0x9s
        0xas
        0x6s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x7

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xdb

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1, v2, v0, v3, v4}, Lo/aD;->ˎ(II[CIZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 31
    :try_start_4
    invoke-direct {p0, p1, p2, p3}, Lo/ɭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    return-void

    :array_0
    .array-data 2
        -0xbs
        0x1s
        0x0s
        0x6s
        -0x9s
        0xas
        0x6s
    .end array-data
.end method

.method private static ˎ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_18

    .line 1147
    :goto_0
    sub-int v0, v3, v6

    rem-int/lit8 v0, v0, 0x0

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x22

    goto/16 :goto_10

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1d

    .line 1141
    :goto_2
    :pswitch_0
    if-eqz v12, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_11

    :goto_3
    const/4 v0, 0x3

    goto :goto_1

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1b

    .line 1150
    :goto_5
    move-object v4, v5

    goto/16 :goto_11

    .line 1129
    :sswitch_0
    if-lez v11, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_19

    :goto_6
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

    nop

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    .line 1147
    :goto_8
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_10

    :goto_9
    sget v0, Lo/aD;->ˎ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_16

    :cond_2
    goto/16 :goto_15

    :goto_a
    sget v0, Lo/aD;->ˏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aD;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_17

    :cond_3
    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    sget v0, Lo/aD;->ˏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aD;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_8

    :goto_c
    goto/16 :goto_1e

    :pswitch_1
    sget v0, Lo/aD;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aD;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_d

    :cond_5
    goto :goto_12

    :goto_d
    goto :goto_12

    .line 1143
    :goto_e
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_9

    :goto_f
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

    goto/16 :goto_7

    :goto_10
    if-ge v6, v3, :cond_6

    goto :goto_b

    :cond_6
    goto/16 :goto_5

    .line 1153
    :goto_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1131
    :goto_12
    move v5, v11

    .line 1133
    new-array v6, v3, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_14
    if-ge v5, v3, :cond_7

    goto/16 :goto_3

    :cond_7
    goto :goto_1c

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_16
    goto :goto_10

    :goto_17
    goto :goto_13

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1a

    :goto_19
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1a
    sget v0, Lo/aD;->ˏ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aD;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_f

    :cond_8
    goto/16 :goto_6

    :goto_1b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_1c
    const/16 v0, 0x45

    goto/16 :goto_1

    :goto_1d
    :sswitch_1
    :try_start_3
    sget v0, Lo/aD;->ˏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/aD;->ˎ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_9
    nop

    .line 1122
    :goto_1e
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/aD;->ॱ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x45 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final setOnScrollStatusChangedListener(Lo/aD$If;)V
    .locals 5

    goto :goto_3

    :goto_0
    const/16 v0, 0x2d

    goto :goto_2

    :goto_1
    goto :goto_4

    :sswitch_0
    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xd4

    const/16 v2, 0x1d

    const/16 v3, 0x15

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lo/aD;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lo/ɭ$if;

    invoke-virtual {p0, v0}, Lo/aD;->setOnScrollChangeListener(Lo/ɭ$if;)V

    .line 49
    iput-object p1, p0, Lo/aD;->ˋ:Lo/aD$If;

    goto :goto_5

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lo/aD;->ˏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aD;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_6
    const/16 v0, 0xd

    goto :goto_2

    :goto_7
    sget v0, Lo/aD;->ˏ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aD;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_0

    :goto_8
    :sswitch_1
    const/16 v0, 0x1d

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x452c

    const/16 v2, 0x43

    const/16 v3, 0x66

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1, v2, v0, v3, v4}, Lo/aD;->ˎ(II[CIZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    move-object v0, p0

    :try_start_4
    check-cast v0, Lo/ɭ$if;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {p0, v0}, Lo/aD;->setOnScrollChangeListener(Lo/ɭ$if;)V

    .line 49
    iput-object p1, p0, Lo/aD;->ˋ:Lo/aD$If;

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x3s
        -0x2s
        0x0s
        0x7s
        -0x6s
        0x1s
        -0x24s
        0xcs
        0xes
        0xds
        -0x6s
        0xds
        -0x14s
        0x5s
        0x5s
        0x8s
        0xbs
        -0x4s
        -0x14s
        0x7s
        0x8s
        0xbs
        -0x2s
        0x7s
        -0x2s
        0xds
        0xcs
        0x2s
        -0x1bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3s
        -0x2s
        0x0s
        0x7s
        -0x6s
        0x1s
        -0x24s
        0xcs
        0xes
        0xds
        -0x6s
        0xds
        -0x14s
        0x5s
        0x5s
        0x8s
        0xbs
        -0x4s
        -0x14s
        0x7s
        0x8s
        0xbs
        -0x2s
        0x7s
        -0x2s
        0xds
        0xcs
        0x2s
        -0x1bs
    .end array-data
.end method

.method public ˊ(Lo/ɭ;IIII)V
    .locals 9

    goto/16 :goto_1e

    .line 38
    :sswitch_0
    if-ge p3, p5, :cond_0

    goto/16 :goto_13

    :cond_0
    goto/16 :goto_1f

    :goto_0
    :sswitch_1
    sget-object v8, Lo/H;->ॱ:Lo/H;

    goto/16 :goto_27

    :goto_1
    const/16 v0, 0xe

    goto :goto_3

    :goto_2
    goto :goto_9

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_26

    :goto_4
    goto/16 :goto_27

    :goto_5
    const/16 v1, 0x3b

    goto :goto_c

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1a

    :goto_7
    goto/16 :goto_18

    :goto_8
    return-void

    :goto_9
    sget-object v8, Lo/H;->ˊ:Lo/H;

    goto/16 :goto_27

    :goto_a
    sget-object v8, Lo/H;->ˎ:Lo/H;

    goto/16 :goto_22

    :goto_b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_16

    :goto_c
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1b

    :goto_d
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_27

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    const/16 v0, 0x44

    goto :goto_d

    :goto_10
    const/16 v0, 0x43

    goto/16 :goto_3

    :goto_11
    sget v0, Lo/aD;->ˎ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1d

    :cond_1
    goto :goto_15

    :goto_12
    sget v0, Lo/aD;->ˎ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_9

    :goto_13
    sget-object v8, Lo/H;->ˋ:Lo/H;

    goto/16 :goto_27

    :goto_14
    :try_start_0
    sget v0, Lo/aD;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/aD;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_1c

    :cond_3
    goto/16 :goto_24

    .line 34
    :goto_15
    iget-object v6, p0, Lo/aD;->ˋ:Lo/aD$If;

    if-eqz v6, :cond_4

    goto :goto_19

    :cond_4
    goto/16 :goto_20

    :goto_16
    :sswitch_2
    invoke-interface {v0, v8}, Lo/aD$If;->ˋ(Lo/H;)V

    .line 44
    goto/16 :goto_8

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_d

    :sswitch_3
    sget-object v8, Lo/H;->ॱ:Lo/H;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_27

    :goto_18
    invoke-static {}, Lo/vq;->ˎ()V

    goto/16 :goto_b

    :goto_19
    move-object v7, v6

    .line 35
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/aD;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0xc2

    const/16 v3, 0xd

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lo/aD;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lo/aD;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p3, v0, :cond_5

    goto/16 :goto_a

    :cond_5
    goto/16 :goto_25

    :goto_1a
    :pswitch_1
    goto/16 :goto_8

    :goto_1b
    :sswitch_4
    sget v1, Lo/aD;->ˏ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aD;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    goto :goto_18

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 34
    :goto_1d
    :try_start_2
    iget-object v6, p0, Lo/aD;->ˋ:Lo/aD$If;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    if-eqz v6, :cond_7

    goto :goto_19

    :cond_7
    goto :goto_20

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    .line 39
    :goto_1f
    if-le p3, p5, :cond_8

    goto/16 :goto_12

    :cond_8
    goto :goto_23

    :goto_20
    goto/16 :goto_14

    :catch_1
    move-exception v0

    throw v0

    :goto_21
    const/16 v1, 0x56

    goto/16 :goto_c

    :goto_22
    sget v0, Lo/aD;->ˏ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aD;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_4

    :cond_9
    goto/16 :goto_e

    .line 40
    :goto_23
    sget-object v8, Lo/H;->ˏ:Lo/H;

    goto :goto_27

    :goto_24
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 37
    :goto_25
    if-nez p3, :cond_a

    goto/16 :goto_1

    :cond_a
    goto/16 :goto_10

    :goto_26
    :sswitch_5
    :try_start_3
    sget v0, Lo/aD;->ˎ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/aD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_b

    goto/16 :goto_17

    :cond_b
    goto/16 :goto_f

    .line 35
    .line 43
    :goto_27
    iget-object v0, p0, Lo/aD;->ˋ:Lo/aD$If;

    if-nez v0, :cond_c

    goto/16 :goto_5

    :cond_c
    goto :goto_21

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_5
        0x43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3b -> :sswitch_4
        0x56 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_3
        0x44 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x2ds
        0x1fs
        -0x14s
        0xfs
        0x17s
        0x14s
        0x13s
        -0x12s
        0x1fs
        0x10s
        0x12s
        -0x2cs
        -0x25s
    .end array-data
.end method
