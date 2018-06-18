.class public final Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;
.super Lo/IT;
.source ""

# interfaces
.implements Lo/JB$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IT<Lo/JB$\u02ca;>;Lo/JB$If;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˎ:I


# instance fields
.field public mPresenter:Lo/JB$ˊ;
    .annotation runtime Lo/uv;
    .end annotation
.end field

.field private final ˋ:I

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    const/16 v0, 0x50

    sput v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˊ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 19
    .line 19
    :goto_1
    invoke-direct {p0}, Lo/IT;-><init>()V

    .line 21
    const/16 v0, 0x309

    iput v0, p0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˏ:I

    .line 28
    const/16 v0, 0x12c

    iput v0, p0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ:I

    goto :goto_0
.end method

.method private static ˋ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto :goto_3

    :goto_0
    sget v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_7

    :goto_1
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

    goto/16 :goto_f

    :goto_2
    if-ge v6, v3, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_17

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    goto :goto_b

    :goto_5
    const/4 v0, 0x0

    goto :goto_a

    .line 1141
    :goto_6
    :pswitch_0
    if-eqz v12, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_13

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_8
    const/4 v0, 0x1

    goto :goto_c

    .line 1150
    :goto_9
    :sswitch_0
    move-object v4, v5

    goto/16 :goto_16

    .line 1147
    :sswitch_1
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 1131
    :goto_b
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

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_16

    .line 1143
    :pswitch_1
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 1129
    :goto_d
    if-lez v11, :cond_3

    goto/16 :goto_15

    :cond_3
    goto/16 :goto_5

    :goto_e
    goto/16 :goto_7

    :goto_f
    if-ge v5, v3, :cond_4

    goto :goto_10

    :cond_4
    goto :goto_d

    .line 1122
    :goto_10
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˊ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :goto_11
    const/4 v0, 0x6

    goto :goto_14

    :goto_12
    return-object v0

    :pswitch_2
    sget v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_b

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 1153
    :goto_16
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_12

    :goto_17
    const/16 v0, 0x33

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x33 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected ʽᐝ()Lo/JB$ˊ;
    .locals 6

    goto/16 :goto_c

    :goto_0
    const/16 v1, 0x36

    goto/16 :goto_7

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_2
    :sswitch_0
    sget v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_8

    :goto_3
    const/4 v1, 0x1

    goto :goto_1

    :goto_4
    :sswitch_1
    nop

    sget v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_a

    :goto_5
    const/4 v1, 0x1

    goto :goto_7

    :goto_6
    :pswitch_0
    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x73a0

    const/16 v3, 0xb

    const/16 v4, 0x45

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_4

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0xba

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_4

    :goto_9
    nop

    :goto_a
    return-object v0

    .line 26
    :goto_b
    iget-object v0, p0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->mPresenter:Lo/JB$ˊ;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_0

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x36 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x5s
        0xas
        0x4s
        -0x5s
        0x9s
        -0x5s
        0x8s
        -0x1as
        0x3s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        -0x5s
        0xas
        0x4s
        -0x5s
        0x9s
        -0x5s
        0x8s
        -0x1as
        0x3s
        0x8s
    .end array-data
.end method

.method public final ʾॱ()V
    .locals 2

    goto :goto_1

    :goto_0
    const/16 v0, 0x1d

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_3
    sget v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/16 v0, 0xe

    goto :goto_2

    :goto_4
    goto :goto_3

    :goto_5
    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ(IILandroid/content/Intent;)V
    .locals 6

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_2
    sget v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_3
    const/16 v0, 0x4a

    goto/16 :goto_12

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 59
    :pswitch_0
    iget v0, p0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ:I

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    goto :goto_5

    :goto_7
    sget v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_0

    :goto_8
    return-void

    .line 59
    :goto_9
    :pswitch_1
    iget v0, p0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ:I

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    if-ne p1, v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_4

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 60
    :goto_b
    :pswitch_2
    :sswitch_0
    invoke-virtual {p0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʽᐝ()Lo/JB$ˊ;

    move-result-object v0

    invoke-interface {v0, p3}, Lo/JB$ˊ;->ˊ(Landroid/content/Intent;)V

    goto :goto_8

    :goto_c
    const/16 v0, 0x50

    goto/16 :goto_12

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    .line 62
    :goto_f
    :pswitch_3
    :sswitch_1
    const/16 v0, 0x11

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xb7

    const/16 v2, 0x11

    const/16 v3, 0xb

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1, v2, v0, v3, v4}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ(II[CIZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    const/16 v1, 0x18

    :try_start_3
    new-array v1, v1, [C

    fill-array-data v1, :array_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0xb0

    const/16 v3, 0x18

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v2, v3, v1, v4, v5}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ(II[CIZ)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_10
    const/4 v1, 0x2

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ca"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto :goto_f

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0xds
        0x12s
        -0x1bs
        0x2s
        -0x1s
        -0x2s
        -0x4s
        0x12s
        -0x4s
        0x5s
        -0x2s
        -0x26s
        -0x4s
        0xds
        0x2s
        0xfs
        0x2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5s
        0x4s
        -0xes
        0x5s
        0x11s
        0x15s
        0x5s
        0x13s
        0x14s
        -0x40s
        0x3s
        0xfs
        0x4s
        0x5s
        -0x40s
        0xes
        0xfs
        0x14s
        -0x40s
        0x8s
        0x1s
        0xes
        0x4s
        0xcs
    .end array-data
.end method

.method public ˎ()I
    .locals 3

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return v0

    :goto_1
    :try_start_0
    sget v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    .line 23
    :goto_2
    sget v0, Lo/Jp$if;->settings_developer_options:I

    goto :goto_1

    :goto_3
    sget v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2

    :goto_4
    goto :goto_2

    :goto_5
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method public ˏ(I)V
    .locals 7

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :goto_1
    sget v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 67
    :goto_3
    :try_start_0
    sget v0, Lo/Jp$ˊ;->pref_dev_options_fitbit:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʼ(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    const/16 v1, 0x32

    :try_start_4
    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x156

    const/16 v3, 0x32

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/16 v3, 0xa6

    const/16 v4, 0x1a

    const/16 v5, 0x9

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v5, v6}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->ʼ(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :goto_4
    goto :goto_0

    nop

    :array_0
    .array-data 2
        -0xa1s
        -0xa0s
        -0xa1s
        -0x94s
        -0xb6s
        -0xa2s
        -0x98s
        -0x9ds
        -0xa0s
        -0xdds
        -0xdds
        -0x92s
        -0x9ds
        -0xa4s
        -0x92s
        -0x9ds
        -0xa0s
        -0xa7s
        -0x93s
        -0x98s
        -0x97s
        -0x9ds
        -0x92s
        -0x96s
        -0x97s
        -0xa7s
        -0x90s
        -0xa1s
        -0xa2s
        -0xa7s
        -0xa0s
        -0xa1s
        -0x94s
        -0x96s
        0x1f20s
        -0xa1s
        -0xbbs
        -0xa0s
        -0xa1s
        -0x94s
        -0xb6s
        -0x92s
        -0xa1s
        -0x9fs
        -0xdes
        -0xa1s
        -0xa3s
        -0x98s
        -0xa1s
        -0x94s
    .end array-data

    :array_1
    .array-data 2
        0x18s
        0x13s
        -0x36s
        0x1ds
        0x1as
        0xfs
        0x1es
        0x1ds
        -0x36s
        0x1ds
        0x23s
        0xbs
        0xes
        -0x36s
        -0x26s
        -0x23s
        -0x36s
        0x1es
        0x1ds
        0xbs
        0x16s
        -0x36s
        0xfs
        0x12s
        0x1es
        -0x36s
    .end array-data
.end method

.method public ॱ(Landroid/content/Intent;)V
    .locals 2

    goto/16 :goto_a

    :goto_0
    :sswitch_0
    return-void

    :goto_1
    const/16 v0, 0x50

    goto :goto_6

    .line 55
    :goto_2
    :sswitch_1
    iget v0, p0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ:I

    invoke-virtual {p0, p1, v0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    nop

    :goto_3
    sget v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_9

    .line 55
    :sswitch_2
    :try_start_0
    iget v0, p0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x56

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_4
    const/16 v0, 0x60

    goto :goto_6

    :goto_5
    const/16 v0, 0x54

    goto :goto_7

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :goto_8
    sget v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_1

    :goto_9
    const/16 v0, 0x41

    goto :goto_7

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x50 -> :sswitch_1
        0x60 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_0
        0x54 -> :sswitch_3
    .end sparse-switch
.end method

.method public ॱ(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    goto/16 :goto_e

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :goto_2
    const/16 v0, 0x5b

    goto/16 :goto_f

    .line 39
    :goto_3
    invoke-virtual {p0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʽᐝ()Lo/JB$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/JB$ˊ;->ॱ()V

    goto/16 :goto_18

    .line 48
    :sswitch_0
    invoke-virtual {p0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʽᐝ()Lo/JB$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/JB$ˊ;->ʻ()V

    goto/16 :goto_13

    :goto_4
    const/16 v1, 0x2c

    goto/16 :goto_22

    :goto_5
    sget v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    goto/16 :goto_11

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_7
    const/16 v0, 0x1a

    goto :goto_0

    :goto_8
    const/16 v0, 0x60

    goto :goto_0

    .line 36
    :goto_9
    invoke-virtual {p0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʾॱ()V

    goto/16 :goto_16

    .line 33
    :goto_a
    invoke-virtual {p0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʽᐝ()Lo/JB$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/JB$ˊ;->ˏ()V

    goto/16 :goto_14

    .line 46
    :goto_b
    :sswitch_1
    :try_start_0
    invoke-virtual {p0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʽᐝ()Lo/JB$ˊ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lo/JB$ˊ;->B_()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_13

    .line 41
    :goto_c
    sget v0, Lo/Jp$ˊ;->pref_dev_options_generate_notification:I

    invoke-virtual {p0, v0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    const/16 v1, 0x32

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x156

    const/16 v3, 0x32

    const/16 v4, 0x1f

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_19

    :cond_1
    goto/16 :goto_21

    :goto_d
    goto/16 :goto_1c

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 46
    :sswitch_2
    :try_start_2
    invoke-virtual {p0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʽᐝ()Lo/JB$ˊ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-interface {v0}, Lo/JB$ˊ;->B_()V

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_13

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_20

    .line 32
    :goto_10
    sget v0, Lo/Jp$ˊ;->pref_dev_options_force_crash:I

    invoke-virtual {p0, v0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    const/16 v1, 0x32

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0x156

    const/16 v3, 0x32

    const/16 v4, 0x25

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    goto :goto_14

    .line 31
    :goto_11
    move-object v0, p1

    if-eqz v0, :cond_3

    goto/16 :goto_1d

    :cond_3
    goto/16 :goto_4

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_21

    .line 49
    .line 51
    :goto_13
    invoke-super {p0, p1}, Lo/IT;->ॱ(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0

    .line 35
    :goto_14
    :try_start_4
    sget v0, Lo/Jp$ˊ;->pref_dev_options_logcat_to_file:I

    invoke-virtual {p0, v0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    const/16 v1, 0x32

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v2, 0x156

    const/16 v3, 0x32

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    goto :goto_16

    :goto_15
    :sswitch_3
    sget v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    goto/16 :goto_1f

    :cond_5
    goto/16 :goto_1

    .line 38
    :goto_16
    sget v0, Lo/Jp$ˊ;->pref_dev_options_card_tokens:I

    invoke-virtual {p0, v0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    const/16 v1, 0x32

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0x156

    const/16 v3, 0x32

    const/16 v4, 0x24

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    goto/16 :goto_c

    :goto_17
    const/16 v0, 0x19

    goto/16 :goto_f

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_19
    sget v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_d

    :cond_7
    goto :goto_1c

    :goto_1a
    :sswitch_4
    const/4 v6, 0x0

    goto/16 :goto_10

    .line 31
    :goto_1b
    move-object v0, p1

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_8

    goto/16 :goto_15

    :cond_8
    goto :goto_1a

    .line 42
    :goto_1c
    invoke-virtual {p0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʽᐝ()Lo/JB$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/JB$ˊ;->ˊ()V

    goto/16 :goto_12

    :goto_1d
    const/16 v1, 0x16

    goto :goto_22

    .line 45
    :goto_1e
    invoke-virtual {p0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʽᐝ()Lo/JB$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/JB$ˊ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    goto :goto_17

    :goto_1f
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_6

    :goto_20
    :sswitch_5
    sget v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˎ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    goto/16 :goto_7

    .line 44
    :goto_21
    sget v0, Lo/Jp$ˊ;->pref_dev_options_fitbit:I

    invoke-virtual {p0, v0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    const/16 v1, 0x32

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/16 v2, 0x156

    const/16 v3, 0x32

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1e

    :cond_b
    goto/16 :goto_13

    :goto_22
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_1a

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x60 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_0
        0x5b -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x16 -> :sswitch_3
        0x2c -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 2
        -0x94s
        -0xa1s
        -0xa0s
        -0xbbs
        -0xa1s
        0x1f20s
        -0x93s
        -0xa7s
        -0x9fs
        -0xa1s
        -0x98s
        -0xa1s
        -0x94s
        -0xa5s
        -0x92s
        -0xa1s
        -0xa7s
        -0x98s
        -0x97s
        -0x92s
        -0x9ds
        -0xa0s
        -0x9ds
        -0xa3s
        -0xa5s
        -0x92s
        -0x9ds
        -0x97s
        -0x98s
        -0xdds
        -0xdds
        -0xa0s
        -0x9ds
        -0x98s
        -0xa2s
        -0xb6s
        -0x94s
        -0xa1s
        -0xa0s
        -0xa1s
        -0x94s
        -0xa1s
        -0x98s
        -0xa3s
        -0xa1s
        -0xdes
        -0x9fs
        -0xa1s
        -0x92s
        -0xb6s
    .end array-data

    :array_1
    .array-data 2
        -0xa7s
        -0x93s
        -0x98s
        -0x97s
        -0x9ds
        -0x92s
        -0x96s
        -0x97s
        -0xa7s
        -0x90s
        -0xa1s
        -0xa2s
        0x1f20s
        -0xa1s
        -0xbbs
        -0xa0s
        -0xa1s
        -0x94s
        -0xb6s
        -0x92s
        -0xa1s
        -0x9fs
        -0xdes
        -0xa1s
        -0xa3s
        -0x98s
        -0xa1s
        -0x94s
        -0xa1s
        -0xa0s
        -0xa1s
        -0x94s
        -0xb6s
        -0xa2s
        -0x98s
        -0x9ds
        -0xa0s
        -0xdds
        -0xdds
        -0x9es
        -0x93s
        -0xa5s
        -0x94s
        -0xa3s
        -0xa7s
        -0xa1s
        -0xa3s
        -0x94s
        -0x97s
        -0xa0s
    .end array-data

    :array_2
    .array-data 2
        -0xa0s
        -0x9ds
        -0x9as
        -0xa1s
        -0xdds
        -0xdds
        -0xa0s
        -0x9ds
        -0x98s
        -0xa2s
        -0xb6s
        -0x94s
        -0xa1s
        -0xa0s
        -0xa1s
        -0x94s
        -0xa1s
        -0x98s
        -0xa3s
        -0xa1s
        -0xdes
        -0x9fs
        -0xa1s
        -0x92s
        -0xb6s
        -0x94s
        -0xa1s
        -0xa0s
        -0xbbs
        -0xa1s
        0x1f20s
        -0xa7s
        -0x97s
        -0x96s
        -0x92s
        -0x9ds
        -0x97s
        -0x98s
        -0x93s
        -0xa7s
        -0x9as
        -0x97s
        -0x9fs
        -0xa3s
        -0xa5s
        -0x92s
        -0xa7s
        -0x92s
        -0x97s
        -0xa7s
    .end array-data

    :array_3
    .array-data 2
        -0x93s
        -0x98s
        -0x97s
        -0x9ds
        -0x92s
        -0x96s
        -0x97s
        -0xa7s
        -0x90s
        -0xa1s
        -0xa2s
        0x1f20s
        -0xa1s
        -0xbbs
        -0xa0s
        -0xa1s
        -0x94s
        -0xb6s
        -0x92s
        -0xa1s
        -0x9fs
        -0xdes
        -0xa1s
        -0xa3s
        -0x98s
        -0xa1s
        -0x94s
        -0xa1s
        -0xa0s
        -0xa1s
        -0x94s
        -0xb6s
        -0xa2s
        -0x98s
        -0x9ds
        -0xa0s
        -0xdds
        -0xdds
        -0x93s
        -0x98s
        -0xa1s
        -0x9bs
        -0x97s
        -0x92s
        -0xa7s
        -0xa2s
        -0x94s
        -0xa5s
        -0xa3s
        -0xa7s
    .end array-data

    :array_4
    .array-data 2
        -0xa1s
        -0xa0s
        -0xa1s
        -0x94s
        -0xb6s
        -0xa2s
        -0x98s
        -0x9ds
        -0xa0s
        -0xdds
        -0xdds
        -0x92s
        -0x9ds
        -0xa4s
        -0x92s
        -0x9ds
        -0xa0s
        -0xa7s
        -0x93s
        -0x98s
        -0x97s
        -0x9ds
        -0x92s
        -0x96s
        -0x97s
        -0xa7s
        -0x90s
        -0xa1s
        -0xa2s
        -0xa7s
        -0xa0s
        -0xa1s
        -0x94s
        -0x96s
        0x1f20s
        -0xa1s
        -0xbbs
        -0xa0s
        -0xa1s
        -0x94s
        -0xb6s
        -0x92s
        -0xa1s
        -0x9fs
        -0xdes
        -0xa1s
        -0xa3s
        -0x98s
        -0xa1s
        -0x94s
    .end array-data
.end method
