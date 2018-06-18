.class public Lo/px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/insidesecure/hce/MatrixHCEIssuer;


# static fields
.field private static ˊ:I

.field private static final ˎ:Ljava/lang/String;

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private ˋ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/px;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/px;->ॱ:I

    invoke-static {}, Lo/px;->ˊ()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0xe0

    const/16 v3, 0x13

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lo/px;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/px;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/px;->ˎ:Ljava/lang/String;

    goto :goto_3

    :goto_2
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/px;->ॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/px;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :array_0
    .array-data 2
        0x8s
        0x11s
        -0x2bs
        -0x14s
        -0x16s
        -0x11s
        0x1fs
        0x10s
        0x19s
        0x1bs
        0x8s
        -0xcs
        -0x2bs
        0x10s
        0x17s
        0x8s
        -0x2cs
        0x8s
        0x1ds
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    nop

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/px;->ˋ:Landroid/content/Context;

    nop

    return-void
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_d

    .line 51
    :goto_0
    :sswitch_0
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 46
    :goto_1
    invoke-direct {p0}, Lo/px;->ˏ()Ljava/lang/String;

    move-result-object v5

    .line 47
    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_8

    :goto_2
    const/16 v0, 0x4c

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :goto_4
    packed-switch v0, :pswitch_data_0

    nop

    .line 53
    :goto_5
    :pswitch_0
    return-object v6

    .line 48
    :goto_6
    const/4 v0, 0x0

    goto :goto_a

    .line 51
    :sswitch_1
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :goto_8
    const/16 v0, 0x15

    goto :goto_3

    :pswitch_1
    sget v0, Lo/px;->ॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/px;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_e

    :goto_9
    const/4 v0, 0x1

    goto :goto_4

    :goto_a
    const/4 v0, 0x0

    return-object v0

    :goto_b
    const/16 v0, 0x17

    goto :goto_7

    :sswitch_2
    sget v0, Lo/px;->ˏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/px;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_f

    :cond_2
    goto :goto_6

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_e
    const/4 v0, 0x6

    goto :goto_7

    .line 48
    :goto_f
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_a

    .line 49
    :goto_10
    :sswitch_3
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xe6

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/px;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    if-eqz p1, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_3
        0x4c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x0s
        -0x2fs
        0x0s
        -0x30s
        0xas
        0x14s
        0x14s
        0x16s
        0x6s
        0x13s
    .end array-data
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x87

    sput v0, Lo/px;->ˊ:I

    return-void
.end method

.method private static ˎ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_15

    :goto_0
    goto/16 :goto_d

    :goto_1
    :pswitch_0
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
    const/4 v5, 0x1

    goto :goto_4

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_16

    .line 1153
    :goto_3
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_4
    if-ge v5, v3, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_a

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    :goto_7
    sget v0, Lo/px;->ˏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/px;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    sget v0, Lo/px;->ॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/px;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1b

    :cond_2
    goto/16 :goto_13

    :goto_9
    const/4 v0, 0x0

    goto :goto_5

    .line 1129
    :goto_a
    if-lez v11, :cond_3

    goto/16 :goto_19

    :cond_3
    goto :goto_10

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_c
    goto/16 :goto_1a

    .line 1122
    :goto_d
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/px;->ˊ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 1150
    :goto_e
    move-object v4, v5

    goto/16 :goto_3

    :goto_f
    sget v0, Lo/px;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/px;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_18

    :cond_4
    goto/16 :goto_2

    .line 1141
    :goto_10
    if-eqz v12, :cond_5

    goto :goto_9

    :cond_5
    goto/16 :goto_6

    .line 1131
    :goto_11
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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :goto_12
    if-ge v6, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    goto :goto_e

    .line 1147
    :goto_13
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :goto_14
    :pswitch_2
    :try_start_3
    sget v0, Lo/px;->ˏ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/px;->ॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    goto :goto_1a

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :pswitch_3
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

    goto/16 :goto_4

    :goto_16
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_17
    goto/16 :goto_11

    :goto_18
    const/4 v0, 0x0

    goto :goto_16

    :goto_19
    sget v0, Lo/px;->ॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/px;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_17

    :cond_8
    goto/16 :goto_11

    .line 1143
    :goto_1a
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    throw v0

    :goto_1b
    goto/16 :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private ˏ()Ljava/lang/String;
    .locals 3

    goto/16 :goto_9

    :goto_0
    const/16 v0, 0x9

    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 37
    :goto_2
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/px;->ˋ:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 38
    const/4 v0, 0x0

    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_5

    .line 37
    :sswitch_1
    :try_start_3
    iget-object v0, p0, Lo/px;->ˋ:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_4
    const/16 v0, 0x5c

    goto :goto_3

    :goto_5
    const/16 v0, 0x42

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    :try_start_5
    sget v0, Lo/px;->ˏ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/px;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_1

    :goto_8
    const/16 v0, 0x63

    goto :goto_a

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_a
    sparse-switch v0, :sswitch_data_2

    goto :goto_e

    :goto_b
    const/16 v0, 0x8

    goto :goto_6

    :goto_c
    goto/16 :goto_1

    :goto_d
    const/16 v0, 0x3e

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 39
    :goto_e
    :sswitch_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :goto_f
    :sswitch_3
    goto :goto_7

    :goto_10
    sget v0, Lo/px;->ˏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/px;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_2
        0x42 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_3
        0x63 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public load(Ljava/lang/String;)Z
    .locals 3

    goto :goto_7

    .line 60
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 58
    :goto_1
    invoke-direct {p0, p1}, Lo/px;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    goto :goto_8

    :cond_0
    nop

    const/16 v0, 0x20

    goto :goto_4

    :goto_2
    goto :goto_0

    :goto_3
    goto :goto_1

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_5
    return v0

    :goto_6
    sget v0, Lo/px;->ˏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/px;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 61
    :sswitch_0
    invoke-static {p1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->issuerLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :goto_8
    const/16 v0, 0x57

    goto :goto_4

    :goto_9
    :sswitch_1
    sget v0, Lo/px;->ˏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/px;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch
.end method

.method public unload(Ljava/lang/String;)Z
    .locals 2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_1
    return v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_3
    sget v0, Lo/px;->ॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/px;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_2

    .line 65
    :goto_4
    :pswitch_0
    invoke-static {p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->issuerUnloadLibrary(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    .line 65
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->issuerUnloadLibrary(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
