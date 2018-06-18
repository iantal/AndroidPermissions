.class public final Lo/GE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:C

.field private static ˏ:J

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/GE;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/GE;->ˋ:I

    const v0, 0xf5f4

    sput-char v0, Lo/GE;->ˎ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/GE;->ˏ:J

    const/4 v0, 0x0

    sput v0, Lo/GE;->ॱ:I

    return-void
.end method

.method private static ˊ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_9

    .line 1139
    :goto_0
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1
    sget v0, Lo/GE;->ˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GE;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto :goto_6

    :goto_2
    const/16 v0, 0x1d

    goto/16 :goto_b

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_4
    if-ge v9, v7, :cond_1

    goto/16 :goto_a

    :cond_1
    goto :goto_2

    .line 1129
    :goto_5
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/GE;->ˏ:J

    xor-long/2addr v0, v2

    sget v2, Lo/GE;->ॱ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/GE;->ˎ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    :try_start_0
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v5, v0

    :try_start_1
    check-cast v5, [C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1120
    :try_start_2
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v6, v0

    :try_start_3
    check-cast v6, [C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1121
    const/4 v0, 0x0

    :try_start_4
    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1126
    const/4 v9, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    goto/16 :goto_5

    :goto_8
    goto :goto_6

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_a
    const/16 v0, 0x31

    nop

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_1
    sget v0, Lo/GE;->ˋ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GE;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method private static final ˎ(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    goto/16 :goto_2

    .line 415
    :goto_0
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x6

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    :try_start_2
    new-array v2, v2, [C

    fill-array-data v2, :array_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x64a6

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v0, v3, v1, v4, v2}, Lo/GE;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0x2e

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/GE;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    const/4 v1, 0x2

    :try_start_4
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 416
    .line 416
    .line 417
    :try_start_5
    new-instance v0, Lo/IR;

    sget v2, Lo/Gu$ˏ;->security_compromised:I

    sget v4, Lo/Gu$ˏ;->uninstall_app:I

    .line 416
    .line 417
    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lo/IR;-><init>(Landroid/content/Context;ILjava/lang/String;IZ)V

    .line 417
    invoke-virtual {v0}, Lo/IR;->ˏ()Lo/ᐸ;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    return-void

    :goto_4
    sget v0, Lo/GE;->ˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GE;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    nop

    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :goto_6
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x119as
        0x5f0fs
        -0x59a1s
        -0x2a9cs
    .end array-data

    :array_1
    .array-data 2
        -0x5e81s
        0x7c9es
        0x7a8as
        -0x433ds
        -0x58e7s
        0x77bes
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x3a05s
        0x4288s
        0x749es
        -0x44b7s
    .end array-data

    :array_4
    .array-data 2
        -0x4da3s
        0x75bbs
        0x65c2s
        0x403bs
        0x705s
        0x4e13s
        0x6e48s
        -0x6a2bs
        0x7e1bs
        0x2ce8s
        0x34d9s
        -0x452as
        -0x24b2s
        0x10cas
        -0x2febs
        0x211bs
        -0x4455s
        0x232ds
        -0x5cefs
        -0x7e86s
        0x1325s
        0x1c6es
        -0x4738s
        -0x917s
        0xa8ds
        0xad8s
        0x3fbds
        -0x59bas
        -0x2e48s
        0x11fcs
        0x3d54s
        0x1dffs
        0xa70s
        -0x40b3s
        -0x7ees
        -0x6fd8s
        -0x7613s
        -0x6bb0s
        0x926s
        0x2d5s
        -0x4071s
        0x1572s
        0x1865s
        0x5c84s
        -0x768cs
        -0x2888s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static final synthetic ˏ(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    goto :goto_3

    .line 1
    :goto_0
    :pswitch_0
    invoke-static {p0, p1, p2}, Lo/GE;->ˎ(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_6

    :goto_1
    sget v0, Lo/GE;->ˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GE;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    .line 1
    :pswitch_1
    invoke-static {p0, p1, p2}, Lo/GE;->ˎ(Landroid/content/Context;Ljava/lang/String;Z)V

    nop

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
