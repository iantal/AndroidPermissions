.class final Lo/ML$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MD$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# static fields
.field private static ʻ:Z

.field private static ʼ:I

.field private static ʽ:Z

.field private static ˊॱ:I

.field private static ˋॱ:I

.field private static ॱॱ:[C


# instance fields
.field private ˊ:Lro/btrl/devoptions/di/module/DevOptionsModule;

.field private ˋ:Lro/btrl/commons/di/module/CommonsModule;

.field private ˎ:Lro/btrl/commons/di/module/RepositoryModule;

.field private ˏ:Lro/btrl/boot/di/module/BootModule;

.field private ॱ:Lro/btrl/enrollment/di/module/EnrollmentModule;

.field private ᐝ:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ML$ˋ;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lo/ML$ˋ;->ˋॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/ML$ˋ;->ʻ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/ML$ˋ;->ʽ:Z

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ML$ˋ;->ॱॱ:[C

    const/4 v0, 0x4

    sput v0, Lo/ML$ˋ;->ʼ:I

    return-void

    :array_0
    .array-data 2
        0x24s
        0x71s
        0x79s
        0x77s
        0x78s
        0x66s
        0x69s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    nop

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method synthetic constructor <init>(Lo/ML$4;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 234
    :goto_1
    invoke-direct {p0}, Lo/ML$ˋ;-><init>()V

    goto :goto_0
.end method

.method static synthetic ˊ(Lo/ML$ˋ;)Lro/btrl/commons/di/module/RepositoryModule;
    .locals 3

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v1, 0x1

    goto :goto_8

    .line 234
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/ML$ˋ;->ˎ:Lro/btrl/commons/di/module/RepositoryModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_2
    sget v0, Lo/ML$ˋ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˋ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    goto :goto_1

    :goto_4
    :pswitch_0
    return-object v0

    :goto_5
    const/4 v1, 0x0

    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_7
    :try_start_1
    sget v1, Lo/ML$ˋ;->ˊॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lo/ML$ˋ;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_16

    :goto_0
    goto/16 :goto_d

    .line 1186
    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    const/16 v0, 0x2a

    goto/16 :goto_13

    :goto_3
    sget v0, Lo/ML$ˋ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˋ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_d

    .line 1183
    :goto_4
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

    goto :goto_c

    .line 1200
    :goto_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1175
    :goto_6
    sget-boolean v0, Lo/ML$ˋ;->ʽ:Z

    if-eqz v0, :cond_1

    goto/16 :goto_15

    :cond_1
    goto/16 :goto_1a

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 1177
    .line 1178
    :pswitch_0
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto :goto_b

    :goto_8
    return-object v0

    :goto_9
    const/16 v0, 0x37

    goto/16 :goto_13

    :goto_a
    :pswitch_1
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    :try_start_0
    sget-object v3, Lo/ML$ˋ;->ॱॱ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :try_start_1
    sget v4, Lo/ML$ˋ;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1161
    :try_start_2
    sget-boolean v0, Lo/ML$ˋ;->ʻ:Z

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_1f

    :cond_2
    goto :goto_6

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_c
    if-ge v7, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_e
    if-ge v7, v5, :cond_4

    goto :goto_9

    :cond_4
    goto/16 :goto_2

    .line 1172
    :goto_f
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lo/ML$ˋ;->ॱॱ:[C

    .line 1159
    sget v4, Lo/ML$ˋ;->ʼ:I

    .line 1161
    sget-boolean v0, Lo/ML$ˋ;->ʻ:Z

    if-eqz v0, :cond_5

    goto/16 :goto_1f

    :cond_5
    goto/16 :goto_6

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_11
    packed-switch v0, :pswitch_data_0

    nop

    .line 1177
    .line 1178
    :pswitch_3
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto/16 :goto_b

    :goto_12
    const/4 v0, 0x1

    goto :goto_11

    :goto_13
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    :goto_14
    sget v0, Lo/ML$ˋ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˋ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_18

    :cond_6
    goto/16 :goto_1d

    :goto_15
    sget v0, Lo/ML$ˋ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˋ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    goto :goto_12

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    .line 1197
    :goto_17
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

    goto/16 :goto_10

    :goto_18
    const/4 v0, 0x1

    goto :goto_1c

    :goto_19
    if-ge v7, v5, :cond_8

    goto :goto_1b

    :cond_8
    goto/16 :goto_5

    .line 1191
    .line 1192
    :goto_1a
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto :goto_19

    :goto_1b
    sget v0, Lo/ML$ˋ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˋ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto :goto_1e

    :cond_9
    goto :goto_17

    :goto_1c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_a

    :goto_1d
    const/4 v0, 0x0

    goto :goto_1c

    .line 1197
    :goto_1e
    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v7

    aget v0, v2, v0

    mul-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x37

    goto/16 :goto_10

    .line 1163
    .line 1164
    :goto_1f
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 1169
    :sswitch_1
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

    goto/16 :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x37 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋ(Lo/ML$ˋ;)Lro/btrl/enrollment/di/module/EnrollmentModule;
    .locals 3

    goto :goto_1

    .line 234
    :goto_0
    iget-object v0, p0, Lo/ML$ˋ;->ॱ:Lro/btrl/enrollment/di/module/EnrollmentModule;

    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :pswitch_0
    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_2
    const/4 v1, 0x1

    nop

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_5
    :pswitch_1
    return-object v0

    :goto_6
    sget v1, Lo/ML$ˋ;->ˊॱ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ML$ˋ;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_7
    sget v0, Lo/ML$ˋ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˋ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :goto_8
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/ML$ˋ;)Lro/btrl/devoptions/di/module/DevOptionsModule;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/ML$ˋ;->ˊॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ML$ˋ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_0
    return-object v0

    :goto_1
    :try_start_2
    sget v1, Lo/ML$ˋ;->ˊॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/ML$ˋ;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    .line 234
    :goto_2
    iget-object v0, p0, Lo/ML$ˋ;->ˊ:Lro/btrl/devoptions/di/module/DevOptionsModule;

    goto :goto_1

    :goto_3
    goto :goto_2

    :goto_4
    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_5
    const/4 v1, 0x1

    nop

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lo/ML$ˋ;)Lro/btrl/boot/di/module/BootModule;
    .locals 3

    goto :goto_3

    :goto_0
    const/16 v1, 0x2e

    goto :goto_2

    :goto_1
    const/16 v1, 0xb

    nop

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    goto :goto_8

    :goto_5
    :sswitch_0
    return-object v0

    :goto_6
    sget v0, Lo/ML$ˋ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˋ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_8

    :goto_7
    sget v1, Lo/ML$ˋ;->ˊॱ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ML$ˋ;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 234
    :goto_8
    iget-object v0, p0, Lo/ML$ˋ;->ˏ:Lro/btrl/boot/di/module/BootModule;

    goto :goto_7

    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x2e -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ॱ(Lo/ML$ˋ;)Lro/btrl/commons/di/module/CommonsModule;
    .locals 3

    goto :goto_3

    :goto_0
    sget v1, Lo/ML$ˋ;->ˊॱ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ML$ˋ;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    nop

    :goto_1
    return-object v0

    .line 234
    :pswitch_0
    iget-object v0, p0, Lo/ML$ˋ;->ˋ:Lro/btrl/commons/di/module/CommonsModule;

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 234
    :goto_4
    :pswitch_1
    iget-object v0, p0, Lo/ML$ˋ;->ˋ:Lro/btrl/commons/di/module/CommonsModule;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :goto_5
    goto :goto_1

    :goto_6
    sget v0, Lo/ML$ˋ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˋ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    const/4 v0, 0x1

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ˊ()Lo/MD;
    .locals 6

    goto/16 :goto_12

    .line 264
    :goto_0
    iget-object v0, p0, Lo/ML$ˋ;->ᐝ:Landroid/app/Application;

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_3

    .line 252
    :goto_1
    iget-object v0, p0, Lo/ML$ˋ;->ˏ:Lro/btrl/boot/di/module/BootModule;

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto/16 :goto_11

    :goto_2
    const/16 v0, 0x47

    goto :goto_9

    .line 267
    :goto_3
    new-instance v0, Lo/ML;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ML;-><init>(Lo/ML$ˋ;Lo/ML$4;)V

    return-object v0

    .line 261
    :goto_4
    iget-object v0, p0, Lo/ML$ˋ;->ˊ:Lro/btrl/devoptions/di/module/DevOptionsModule;

    if-nez v0, :cond_2

    goto/16 :goto_14

    :cond_2
    goto :goto_0

    :goto_5
    :sswitch_0
    goto/16 :goto_11

    :sswitch_1
    goto :goto_4

    .line 250
    :goto_6
    new-instance v0, Lro/btrl/commons/di/module/RepositoryModule;

    invoke-direct {v0}, Lro/btrl/commons/di/module/RepositoryModule;-><init>()V

    iput-object v0, p0, Lo/ML$ˋ;->ˎ:Lro/btrl/commons/di/module/RepositoryModule;

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 249
    :goto_7
    iget-object v0, p0, Lo/ML$ˋ;->ˎ:Lro/btrl/commons/di/module/RepositoryModule;

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_1

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    .line 256
    :goto_a
    new-instance v0, Lro/btrl/enrollment/di/module/EnrollmentModule;

    invoke-direct {v0}, Lro/btrl/enrollment/di/module/EnrollmentModule;-><init>()V

    :try_start_0
    iput-object v0, p0, Lo/ML$ˋ;->ॱ:Lro/btrl/enrollment/di/module/EnrollmentModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 253
    :goto_c
    new-instance v0, Lro/btrl/boot/di/module/BootModule;

    invoke-direct {v0}, Lro/btrl/boot/di/module/BootModule;-><init>()V

    iput-object v0, p0, Lo/ML$ˋ;->ˏ:Lro/btrl/boot/di/module/BootModule;

    goto/16 :goto_16

    :goto_d
    sget v0, Lo/ML$ˋ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˋ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_10

    :cond_4
    goto/16 :goto_2

    :goto_e
    const/16 v0, 0xd

    goto :goto_8

    .line 265
    :goto_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/ML$ˋ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    const/16 v0, 0x62

    goto/16 :goto_9

    .line 255
    :goto_11
    :try_start_1
    iget-object v0, p0, Lo/ML$ˋ;->ॱ:Lro/btrl/enrollment/di/module/EnrollmentModule;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_5

    goto/16 :goto_a

    :cond_5
    goto :goto_17

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_13
    const/16 v0, 0x36

    goto/16 :goto_8

    .line 262
    :goto_14
    new-instance v0, Lro/btrl/devoptions/di/module/DevOptionsModule;

    invoke-direct {v0}, Lro/btrl/devoptions/di/module/DevOptionsModule;-><init>()V

    :try_start_2
    iput-object v0, p0, Lo/ML$ˋ;->ˊ:Lro/btrl/devoptions/di/module/DevOptionsModule;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 259
    :goto_15
    new-instance v0, Lro/btrl/commons/di/module/CommonsModule;

    invoke-direct {v0}, Lro/btrl/commons/di/module/CommonsModule;-><init>()V

    iput-object v0, p0, Lo/ML$ˋ;->ˋ:Lro/btrl/commons/di/module/CommonsModule;

    goto/16 :goto_d

    :goto_16
    :try_start_3
    sget v0, Lo/ML$ˋ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/ML$ˋ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_6

    goto :goto_13

    :cond_6
    goto/16 :goto_e

    .line 258
    :goto_17
    iget-object v0, p0, Lo/ML$ˋ;->ˋ:Lro/btrl/commons/di/module/CommonsModule;

    if-nez v0, :cond_7

    goto :goto_15

    :cond_7
    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x36 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x47 -> :sswitch_3
        0x62 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7bt
        -0x79t
        -0x7ct
        -0x7ft
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public ˊ(Landroid/app/Application;)Lo/ML$ˋ;
    .locals 2

    goto :goto_2

    :goto_0
    nop

    .line 272
    :goto_1
    invoke-static {p1}, Lo/qn;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lo/ML$ˋ;->ᐝ:Landroid/app/Application;

    .line 273
    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    goto :goto_5

    :goto_4
    sget v0, Lo/ML$ˋ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˋ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    :goto_5
    return-object p0

    :goto_6
    sget v0, Lo/ML$ˋ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˋ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1
.end method

.method public synthetic ॱ(Landroid/app/Application;)Lo/MD$if;
    .locals 3

    goto :goto_1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    const/16 v1, 0x60

    goto :goto_0

    :goto_3
    :try_start_0
    sget v1, Lo/ML$ˋ;->ˊॱ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/ML$ˋ;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_4
    goto :goto_8

    :goto_5
    const/16 v1, 0x31

    goto :goto_0

    :goto_6
    sget v0, Lo/ML$ˋ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˋ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_8

    :goto_7
    :sswitch_0
    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :sswitch_1
    return-object v0

    .line 234
    :goto_8
    invoke-virtual {p0, p1}, Lo/ML$ˋ;->ˊ(Landroid/app/Application;)Lo/ML$ˋ;

    move-result-object v0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x60 -> :sswitch_1
    .end sparse-switch
.end method
