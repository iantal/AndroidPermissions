.class public final Lo/Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/qo<Lo/Io;>;"
    }
.end annotation


# static fields
.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private final ˋ:Lro/btrl/commons/di/module/RepositoryModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Hk;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Hk;->ˎ:I

    const/16 v0, 0x53

    sput v0, Lo/Hk;->ˏ:I

    return-void
.end method

.method public constructor <init>(Lro/btrl/commons/di/module/RepositoryModule;)V
    .locals 0

    nop

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/Hk;->ˋ:Lro/btrl/commons/di/module/RepositoryModule;

    nop

    return-void
.end method

.method public static ˎ(Lro/btrl/commons/di/module/RepositoryModule;)Lo/Hk;
    .locals 3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v1, Lo/Hk;->ˎ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/Hk;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    return-object v0

    .line 24
    :goto_4
    new-instance v0, Lo/Hk;

    invoke-direct {v0, p0}, Lo/Hk;-><init>(Lro/btrl/commons/di/module/RepositoryModule;)V

    goto :goto_0
.end method

.method private static ॱ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_f

    :goto_0
    sget v0, Lo/Hk;->ॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hk;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_2
    goto/16 :goto_1a

    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_5
    goto/16 :goto_12

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    .line 1153
    :goto_7
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_8
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

    goto/16 :goto_19

    :goto_9
    :pswitch_1
    sget v0, Lo/Hk;->ˎ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hk;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_12

    .line 1129
    :goto_a
    if-lez v11, :cond_2

    goto :goto_e

    :cond_2
    goto/16 :goto_1a

    :goto_b
    const/4 v0, 0x1

    goto :goto_6

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_9

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    .line 1131
    :goto_e
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

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_10
    sget v0, Lo/Hk;->ॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hk;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_14

    :cond_3
    goto/16 :goto_4

    :goto_11
    goto :goto_18

    .line 1143
    :goto_12
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto :goto_15

    .line 1150
    :goto_13
    :pswitch_2
    move-object v4, v5

    goto/16 :goto_7

    :goto_14
    goto/16 :goto_4

    :goto_15
    if-ge v6, v3, :cond_4

    goto/16 :goto_b

    :cond_4
    goto/16 :goto_3

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 1147
    :pswitch_3
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_d

    :goto_17
    sget v0, Lo/Hk;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hk;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_11

    :cond_5
    nop

    .line 1122
    :goto_18
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/Hk;->ˏ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    :goto_19
    if-ge v5, v3, :cond_6

    goto :goto_17

    :cond_6
    goto/16 :goto_a

    .line 1141
    :goto_1a
    if-eqz v12, :cond_7

    goto :goto_16

    :cond_7
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic ˋ()Ljava/lang/Object;
    .locals 3

    goto :goto_3

    :goto_0
    sget v1, Lo/Hk;->ˎ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hk;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_a

    :goto_1
    :sswitch_0
    return-object v0

    :goto_2
    const/16 v1, 0x57

    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :sswitch_1
    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lo/Hk;->ॱ()Lo/Io;

    move-result-object v0

    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    :goto_7
    :try_start_0
    sget v0, Lo/Hk;->ˎ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Hk;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 8
    :goto_9
    :pswitch_1
    invoke-virtual {p0}, Lo/Hk;->ॱ()Lo/Io;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/16 v1, 0x2c

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ()Lo/Io;
    .locals 6

    goto :goto_3

    .line 18
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/Hk;->ˋ:Lro/btrl/commons/di/module/RepositoryModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Lro/btrl/commons/di/module/RepositoryModule;->ˎ()Lo/Io;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/16 v1, 0x38

    :try_start_2
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0xb1

    const/16 v3, 0x38

    const/4 v4, 0x5

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v2, v3, v1, v4, v5}, Lo/Hk;->ॱ(II[CIZ)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Io;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 18
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/Hk;->ˋ:Lro/btrl/commons/di/module/RepositoryModule;

    .line 19
    invoke-virtual {v0}, Lro/btrl/commons/di/module/RepositoryModule;->ˎ()Lo/Io;

    move-result-object v0

    const/16 v1, 0x38

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0x7a9d

    const/16 v3, 0x55

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lo/Hk;->ॱ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Io;

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/Hk;->ॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hk;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_8

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_a

    :goto_5
    const/16 v0, 0x33

    goto :goto_9

    :goto_6
    sget v1, Lo/Hk;->ॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hk;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_2

    :goto_7
    const/4 v1, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/16 v0, 0x43

    nop

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_a
    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x7s
        0x16s
        0xas
        0x11s
        0x6s
        -0x1bs
        0x3s
        0x10s
        0x10s
        0x11s
        0x16s
        -0x3es
        0x14s
        0x7s
        0x16s
        0x17s
        0x14s
        0x10s
        -0x3es
        0x10s
        0x17s
        0xes
        0xes
        -0x3es
        0x8s
        0x14s
        0x11s
        0xfs
        -0x3es
        0x3s
        -0x3es
        0x10s
        0x11s
        0x10s
        -0x31s
        -0x1es
        -0x10s
        0x17s
        0xes
        0xes
        0x3s
        0x4s
        0xes
        0x7s
        -0x3es
        -0x1es
        -0xes
        0x14s
        0x11s
        0x18s
        0xbs
        0x6s
        0x7s
        0x15s
        -0x3es
        0xfs
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0x16s
        0xas
        0x11s
        0x6s
        -0x1bs
        0x3s
        0x10s
        0x10s
        0x11s
        0x16s
        -0x3es
        0x14s
        0x7s
        0x16s
        0x17s
        0x14s
        0x10s
        -0x3es
        0x10s
        0x17s
        0xes
        0xes
        -0x3es
        0x8s
        0x14s
        0x11s
        0xfs
        -0x3es
        0x3s
        -0x3es
        0x10s
        0x11s
        0x10s
        -0x31s
        -0x1es
        -0x10s
        0x17s
        0xes
        0xes
        0x3s
        0x4s
        0xes
        0x7s
        -0x3es
        -0x1es
        -0xes
        0x14s
        0x11s
        0x18s
        0xbs
        0x6s
        0x7s
        0x15s
        -0x3es
        0xfs
    .end array-data
.end method
