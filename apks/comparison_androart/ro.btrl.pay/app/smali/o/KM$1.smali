.class final Lo/KM$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KM;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/Em;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʽ:I

.field private static ˋ:I

.field private static ॱ:J

.field private static ᐝ:C


# instance fields
.field final synthetic ˊ:Lo/Em;

.field final synthetic ˎ:Landroid/content/Context;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/KM$1;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/KM$1;->ʽ:I

    const/16 v0, 0x95d

    sput-char v0, Lo/KM$1;->ᐝ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/KM$1;->ॱ:J

    const/4 v0, 0x0

    sput v0, Lo/KM$1;->ˋ:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/Em;)V
    .locals 0

    nop

    iput-object p1, p0, Lo/KM$1;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lo/KM$1;->ˎ:Landroid/content/Context;

    iput-object p3, p0, Lo/KM$1;->ˊ:Lo/Em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ॱ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_6

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_1
    const/16 v0, 0x5a

    goto/16 :goto_7

    :goto_2
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

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

    .line 1126
    const/4 v9, 0x0

    goto/16 :goto_c

    :goto_3
    :sswitch_0
    sget v0, Lo/KM$1;->ʽ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KM$1;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_a

    :goto_4
    const/16 v0, 0x2f

    goto :goto_7

    :goto_5
    const/16 v0, 0x16

    goto :goto_9

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 1129
    :sswitch_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/KM$1;->ॱ:J

    xor-long/2addr v0, v2

    sget v2, Lo/KM$1;->ˋ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/KM$1;->ᐝ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 1139
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_b

    :goto_8
    goto/16 :goto_2

    :goto_9
    sparse-switch v0, :sswitch_data_1

    nop

    .line 1129
    :sswitch_3
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x4

    add-int/lit8 v1, v1, -0x5

    aget-char v1, v5, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/KM$1;->ॱ:J

    or-long/2addr v0, v2

    sget v2, Lo/KM$1;->ˋ:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    sget-char v2, Lo/KM$1;->ᐝ:C

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x2f

    goto/16 :goto_0

    :goto_a
    const/16 v0, 0x9

    goto :goto_9

    :goto_b
    return-object v0

    :goto_c
    if-ge v9, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_4

    :goto_d
    sget v0, Lo/KM$1;->ʻ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KM$1;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_2
        0x5a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0x16 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 7

    goto/16 :goto_6

    :goto_0
    goto :goto_2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :goto_2
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    const v4, -0x1602d4df

    invoke-static {v0, v3, v1, v4, v2}, Lo/KM$1;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/4 v3, 0x0

    const v4, -0x5f1f6081

    invoke-static {v0, v3, v1, v4, v2}, Lo/KM$1;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x4

    const/16 v1, 0x19d

    const/16 v2, 0x762d

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_3
    const/4 v0, 0x6

    const/16 v2, 0x1a1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cf"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v0, p0, Lo/KM$1;->ˏ:Ljava/lang/String;

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_4
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const/16 v3, 0x19d

    const/16 v4, 0x762d

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cb"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 28
    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/KM$1;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ॱˋ()Lo/j;

    move-result-object v0

    .line 29
    sget-object v1, Lo/HW;->ʻॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/KM$1;->ˊ:Lo/Em;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Lo/j;->ˎ(Ljava/lang/String;Landroid/os/Parcelable;)Lo/j;

    move-result-object v0

    .line 30
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/j;->ˎ(I)V

    goto :goto_a

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_8
    sget v0, Lo/KM$1;->ʻ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KM$1;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_2

    :goto_9
    :pswitch_1
    return-void

    :goto_a
    sget v0, Lo/KM$1;->ʻ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KM$1;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x2175s
        -0x2d5s
        0x77e9s
        -0x289es
    .end array-data

    :array_1
    .array-data 2
        0x3b9as
        -0x147s
        0x683cs
        0x2be0s
        -0x29bas
        -0x2223s
        -0x4940s
        0x7218s
        0x6a3bs
        0x5bacs
        -0x6f1fs
        -0x4142s
        0x4076s
        0x7481s
        0x231ds
        0x29e3s
        0x751s
        0x7604s
        0x6cd3s
        -0x3d68s
        -0xf95s
        -0x24bfs
        0x5210s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x7f7es
        -0x1f61s
        -0x2560s
        -0x5f36s
    .end array-data

    :array_4
    .array-data 2
        -0xe18s
        0x6860s
        -0xf48s
        -0x17bcs
        -0x6f06s
        -0x4d59s
        -0x6ed2s
        0x4928s
        -0x5842s
        -0x140es
        -0xe0cs
        -0x7f1ds
        0x4b76s
        -0x3eacs
        -0x3d12s
        -0x5c78s
        0x9e5s
        -0x4104s
        0x6859s
        -0x4dd6s
        0x4015s
        -0x5a8bs
        -0x44b7s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
