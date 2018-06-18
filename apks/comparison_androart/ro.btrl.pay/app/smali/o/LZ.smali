.class public abstract Lo/LZ;
.super Lo/Mg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VDB:Landroid/databinding/ViewDataBinding;>Lo/Mg<TVDB;>;"
    }
.end annotation


# static fields
.field private static ˉ:Z

.field private static ˊˋ:B

.field private static ˊᐝ:I

.field private static ˋˊ:[C

.field private static ˋˋ:I

.field private static ˋᐝ:I

.field private static ˍ:Z


# instance fields
.field protected ʼॱ:Lo/HQ;

.field protected ʽॱ:Lo/Gh;

.field protected ʾ:Lo/HQ;

.field protected ˈ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/LZ;->ˋˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/LZ;->ˋˋ:I

    const/4 v0, 0x1

    sput v0, Lo/LZ;->ˋᐝ:I

    invoke-static {}, Lo/LZ;->ˊˋ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/LZ;->ˊˋ:B

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 36
    :goto_1
    invoke-direct {p0}, Lo/Mg;-><init>()V

    goto :goto_0
.end method

.method private ˉ()V
    .locals 8

    goto/16 :goto_8

    .line 136
    :goto_0
    :sswitch_0
    invoke-static {v7}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    iput-object v0, p0, Lo/LZ;->ʾ:Lo/HQ;

    goto/16 :goto_d

    :goto_1
    const/16 v0, 0x2e

    goto :goto_5

    :goto_2
    const/16 v0, 0x30

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_4
    const/16 v0, 0x54

    goto :goto_3

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :goto_6
    goto/16 :goto_11

    :goto_7
    sget v0, Lo/LZ;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    .line 134
    :goto_a
    :sswitch_1
    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_b
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x16

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x100

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x39ab

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v0, p0, Lo/LZ;->ʽॱ:Lo/Gh;

    iget-object v0, v0, Lo/Gh;->fromCardUuid:Ljava/lang/String;

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_c
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10015f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x106

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100085

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x39c0

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    const/4 v0, 0x0

    array-length v0, v0

    if-eqz v7, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_e

    :goto_d
    :try_start_2
    sget v0, Lo/LZ;->ˋˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/LZ;->ˋᐝ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_9

    .line 138
    :goto_e
    :sswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/LZ;->ʾ:Lo/HQ;

    goto/16 :goto_11

    .line 134
    :sswitch_3
    goto :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :goto_f
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x100

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x39b9

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    iget-object v0, p0, Lo/LZ;->ʽॱ:Lo/Gh;

    iget-object v0, v0, Lo/Gh;->fromCardUuid:Ljava/lang/String;

    goto :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :goto_10
    const/4 v2, 0x1

    :try_start_6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0xf2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100008

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x39c0

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    if-eqz v7, :cond_7

    goto/16 :goto_4

    :cond_7
    goto :goto_12

    :goto_11
    return-void

    :goto_12
    const/16 v0, 0x4d

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_2
        0x54 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2e -> :sswitch_3
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˊˋ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo/LZ;->ˍ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/LZ;->ˉ:Z

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LZ;->ˋˊ:[C

    const/16 v0, 0x19

    sput v0, Lo/LZ;->ˊᐝ:I

    return-void

    :array_0
    .array-data 2
        0x7es
        0x91s
        0x8ds
        0x8bs
        0x7as
        0x78s
        0x87s
        0x8cs
        0x7cs
        0x82s
        0x88s
        0x7fs
        0x86s
        0x89s
        0x85s
        0x7ds
        0x8es
        0x62s
        0x39s
        0x92s
        0x3as
        0x80s
        0x1es
        0x33s
        0x24s
        0x25s
        0x6cs
        0x68s
        0x46s
        0x51s
        0x4es
        0x52s
        0x4as
        0x6es
        0x6ds
        0x5fs
    .end array-data
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_17

    .line 1175
    :goto_0
    sget-boolean v0, Lo/LZ;->ˉ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    goto/16 :goto_1a

    :goto_1
    if-ge v7, v5, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_d

    :goto_2
    const/4 v0, 0x1

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 1169
    :goto_4
    :pswitch_0
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

    goto/16 :goto_1b

    .line 1200
    :goto_5
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_1e

    :goto_7
    goto/16 :goto_16

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    .line 1172
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_12

    :goto_a
    sget v0, Lo/LZ;->ˋˋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_16

    :goto_b
    if-ge v7, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_18

    :goto_c
    :pswitch_3
    goto/16 :goto_20

    :goto_d
    const/4 v0, 0x1

    goto :goto_9

    :goto_e
    const/4 v0, 0x1

    nop

    :goto_f
    packed-switch v0, :pswitch_data_2

    goto :goto_c

    :goto_10
    goto/16 :goto_21

    :goto_11
    const/16 v0, 0x43

    goto/16 :goto_19

    .line 1183
    :goto_12
    :pswitch_4
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

    goto/16 :goto_1

    .line 1191
    .line 1192
    :goto_13
    :sswitch_0
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto :goto_b

    :pswitch_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_20

    :goto_14
    goto/16 :goto_1

    .line 1163
    .line 1164
    :goto_15
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    nop

    sget v0, Lo/LZ;->ˋˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_1c

    :cond_4
    goto/16 :goto_e

    :goto_16
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lo/LZ;->ˋˊ:[C

    .line 1159
    sget v4, Lo/LZ;->ˊᐝ:I

    .line 1161
    sget-boolean v0, Lo/LZ;->ˍ:Z

    if-eqz v0, :cond_5

    goto :goto_15

    :cond_5
    goto/16 :goto_0

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_6
    :try_start_0
    sget v0, Lo/LZ;->ˋˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LZ;->ˋᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_23

    :cond_6
    goto :goto_1d

    :goto_19
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_13

    :goto_1a
    const/16 v0, 0x3e

    goto :goto_19

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_20

    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    .line 1197
    :goto_1d
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

    goto :goto_24

    :catch_1
    move-exception v0

    throw v0

    :goto_1e
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_4

    :sswitch_1
    sget v0, Lo/LZ;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_10

    :cond_7
    goto :goto_21

    :goto_1f
    const/4 v0, 0x1

    goto :goto_1e

    :goto_20
    if-ge v7, v5, :cond_8

    goto/16 :goto_6

    :cond_8
    goto :goto_1f

    .line 1177
    .line 1178
    :goto_21
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto :goto_25

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_23
    goto/16 :goto_1d

    :goto_24
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    .line 1186
    :pswitch_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_25
    :try_start_2
    sget v0, Lo/LZ;->ˋᐝ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/LZ;->ˋˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_14

    :cond_9
    goto :goto_22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_2
    goto/16 :goto_9

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 1041
    :pswitch_0
    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1043
    const/4 v7, 0x0

    goto/16 :goto_d

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    goto :goto_0

    .line 1047
    :goto_6
    :pswitch_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x1

    goto :goto_4

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_2
    sget v0, Lo/LZ;->ˋˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    .line 1045
    :goto_9
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/LZ;->ˊˋ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1043
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :goto_a
    :try_start_3
    sget v0, Lo/LZ;->ˋᐝ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/LZ;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_5

    .line 1041
    :goto_b
    :pswitch_3
    const/16 v0, 0xa

    :try_start_5
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x36

    invoke-static {v0, v1, v2, v3}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1043
    const/4 v7, 0x1

    goto :goto_d

    .line 1049
    :catch_1
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    :try_start_6
    array-length v0, p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    if-ge v7, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_7

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

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
    .array-data 1
        -0x5ft
        -0x63t
        -0x60t
        -0x61t
        -0x62t
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x6et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x62t
        -0x63t
        -0x5ct
        -0x5dt
        -0x5et
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x5ft
        -0x63t
        -0x60t
        -0x61t
        -0x62t
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x6et
    .end array-data
.end method

.method private ˎ(Landroid/os/Bundle;)V
    .locals 5

    goto :goto_3

    .line 120
    :goto_0
    :sswitch_0
    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_10

    .line 126
    :goto_1
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_5
    const/16 v0, 0x2a

    goto :goto_d

    .line 120
    :sswitch_2
    if-eqz p1, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_9

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :goto_7
    const/16 v0, 0x18

    goto :goto_6

    :goto_8
    return-void

    :goto_9
    const/16 v0, 0x54

    goto :goto_2

    :goto_a
    goto :goto_4

    :goto_b
    const/16 v0, 0x32

    goto :goto_2

    :goto_c
    sget v0, Lo/LZ;->ˋˋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_f

    :goto_d
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1

    .line 121
    :goto_e
    :sswitch_3
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LZ;->ˈ:Ljava/lang/String;

    .line 122
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/Gh;

    iput-object v0, p0, Lo/LZ;->ʽॱ:Lo/Gh;

    .line 123
    invoke-direct {p0}, Lo/LZ;->ˉ()V

    .line 124
    invoke-direct {p0}, Lo/LZ;->ˎˎ()V

    goto :goto_11

    :goto_f
    const/16 v0, 0x29

    goto/16 :goto_6

    :goto_10
    const/16 v0, 0x63

    goto :goto_d

    :goto_11
    sget v0, Lo/LZ;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_a

    :cond_3
    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_3
        0x54 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x18 -> :sswitch_0
        0x29 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2a -> :sswitch_3
        0x63 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x6bt
        -0x6ct
        -0x7dt
        -0x72t
        -0x73t
        -0x7ft
        -0x6dt
        -0x78t
        -0x76t
        -0x6dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x6dt
        -0x7ct
        -0x7ft
        -0x74t
        -0x78t
        -0x79t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x6dt
        -0x70t
        -0x7ct
        -0x7bt
        -0x77t
        -0x6dt
        -0x7ct
        -0x7ft
        -0x7dt
        -0x79t
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        -0x70t
        -0x76t
        -0x6ft
        -0x6ft
        -0x7at
        -0x70t
        -0x7ct
        -0x7bt
        -0x77t
        -0x7at
        -0x70t
        -0x7ft
        -0x7dt
        -0x77t
        -0x7ft
        -0x71t
        -0x7ft
        -0x78t
        -0x7ft
        -0x7ct
        -0x72t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x7ct
        -0x75t
        -0x74t
        -0x7at
        -0x79t
        -0x75t
        -0x76t
        -0x7dt
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private ˎˎ()V
    .locals 8

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v0, Lo/LZ;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_10

    .line 148
    :goto_1
    invoke-static {v7}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    iput-object v0, p0, Lo/LZ;->ʼॱ:Lo/HQ;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_8

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_3
    goto/16 :goto_10

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    sget v0, Lo/LZ;->ˋˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto/16 :goto_14

    :goto_7
    :pswitch_0
    :try_start_0
    sget v0, Lo/LZ;->ˋˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/LZ;->ˋᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    goto/16 :goto_d

    :goto_8
    goto/16 :goto_0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 146
    :goto_a
    :sswitch_0
    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_b
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0xf2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10016c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x38c6

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    iget-object v0, p0, Lo/LZ;->ʽॱ:Lo/Gh;

    iget-object v0, v0, Lo/Gh;->toCardUuid:Ljava/lang/String;

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_c
    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x92

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100232

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x39aa

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    if-eqz v7, :cond_5

    goto/16 :goto_4

    :cond_5
    nop

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 148
    :goto_d
    invoke-static {v7}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    iput-object v0, p0, Lo/LZ;->ʼॱ:Lo/HQ;

    goto/16 :goto_8

    :goto_e
    const/16 v0, 0x14

    goto/16 :goto_13

    .line 150
    :goto_f
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/LZ;->ʼॱ:Lo/HQ;

    goto/16 :goto_5

    :goto_10
    return-void

    .line 146
    :sswitch_1
    goto :goto_11

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_11
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xf1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x39b9

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v1

    :try_start_7
    iget-object v0, p0, Lo/LZ;->ʽॱ:Lo/Gh;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v0, v0, Lo/Gh;->toCardUuid:Ljava/lang/String;

    goto :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_12
    const/4 v2, 0x1

    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100077

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x100

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0x39ab

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 147
    const/4 v0, 0x0

    :try_start_a
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v7, :cond_8

    goto/16 :goto_7

    :cond_8
    goto/16 :goto_f

    :goto_13
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_14
    const/16 v0, 0x2f

    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/LZ;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_2
    :sswitch_0
    invoke-super {p0}, Lo/Mg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_3
    const/16 v0, 0x34

    goto :goto_0

    :goto_4
    const/16 v0, 0x2f

    goto :goto_0

    :goto_5
    return-object v0

    :sswitch_1
    invoke-super {p0}, Lo/Mg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_0
        0x34 -> :sswitch_1
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    goto/16 :goto_b

    .line 104
    :sswitch_0
    const/16 v0, 0x16

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    check-cast v0, Lo/Gh;

    iput-object v0, p0, Lo/LZ;->ʽॱ:Lo/Gh;

    .line 105
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LZ;->ˈ:Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Lo/LZ;->ˎˎ()V

    .line 107
    invoke-virtual {p0}, Lo/LZ;->ˊᐝ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_9

    :goto_0
    sget v0, Lo/LZ;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_8

    :goto_1
    const/16 v0, 0xe

    goto/16 :goto_a

    :goto_2
    :sswitch_1
    goto :goto_0

    :goto_3
    const/16 v0, 0x17

    goto/16 :goto_a

    :goto_4
    nop

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    goto :goto_8

    .line 96
    :sswitch_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    .line 94
    :goto_7
    invoke-super {p0, p1, p2, p3}, Lo/Mg;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    .line 98
    :sswitch_3
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/Gh;

    iput-object v0, p0, Lo/LZ;->ʽॱ:Lo/Gh;

    .line 99
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LZ;->ˈ:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lo/LZ;->ˉ()V

    .line 101
    invoke-virtual {p0}, Lo/LZ;->ʾ()V

    goto/16 :goto_2

    :goto_8
    return-void

    :goto_9
    sget v0, Lo/LZ;->ˋˋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x11 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_2
        0x17 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x73t
        -0x7ct
        -0x75t
        -0x74t
        -0x7at
        -0x79t
        -0x75t
        -0x76t
        -0x7dt
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x70t
        -0x76t
        -0x6ft
        -0x6ft
        -0x7at
        -0x70t
        -0x7ct
        -0x7bt
        -0x77t
        -0x7at
        -0x70t
        -0x7ft
        -0x7dt
        -0x77t
        -0x7ft
        -0x71t
        -0x7ft
        -0x78t
        -0x7ft
        -0x7ct
        -0x72t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x7ct
        -0x75t
        -0x74t
        -0x7at
        -0x79t
        -0x75t
        -0x76t
        -0x7dt
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x70t
        -0x76t
        -0x6ft
        -0x6ft
        -0x7at
        -0x70t
        -0x7ct
        -0x7bt
        -0x77t
        -0x7at
        -0x70t
        -0x7ft
        -0x7dt
        -0x77t
        -0x7ft
        -0x71t
        -0x7ft
        -0x78t
        -0x7ft
        -0x7ct
        -0x72t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    goto/16 :goto_c

    .line 73
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lo/LZ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LZ;->ˎ(Landroid/os/Bundle;)V

    goto :goto_3

    :goto_1
    return-void

    .line 70
    :goto_2
    invoke-super {p0, p1}, Lo/Mg;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lo/LZ;->ˊˊ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_7

    :goto_3
    sget v0, Lo/LZ;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_e

    :goto_4
    :pswitch_1
    goto :goto_d

    :goto_5
    const/4 v0, 0x1

    goto :goto_8

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :goto_9
    const/4 v0, 0x1

    goto :goto_6

    :goto_a
    goto :goto_1

    :goto_b
    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_d
    sget v0, Lo/LZ;->ˋˋ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_1

    :goto_e
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_3
    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPickFromCardClick(Landroid/view/View;)V
    .locals 2

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_1
    goto :goto_8

    :goto_2
    :try_start_0
    sget v0, Lo/LZ;->ˋˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LZ;->ˋᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_8

    :goto_3
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x1

    goto :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_7
    sget v0, Lo/LZ;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    .line 160
    :goto_8
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/LZ;->ˊ(I)V

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPickToCardClick(Landroid/view/View;)V
    .locals 2

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    nop

    .line 169
    :sswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/LZ;->ˊ(I)V

    goto :goto_5

    :goto_1
    sget v0, Lo/LZ;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_2
    const/16 v0, 0x58

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    const/16 v0, 0x44

    goto :goto_0

    .line 169
    :sswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/LZ;->ˊ(I)V

    nop

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ʻॱ()V
    .locals 2

    goto :goto_2

    :goto_0
    sget v0, Lo/LZ;->ˋˋ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_1
    const/16 v0, 0x61

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/LZ;->ˋᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LZ;->ˋˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_7

    :goto_4
    return-void

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    .line 86
    :sswitch_0
    invoke-direct {p0}, Lo/LZ;->ˉ()V

    .line 87
    invoke-direct {p0}, Lo/LZ;->ˎˎ()V

    .line 88
    :try_start_2
    invoke-virtual {p0}, Lo/LZ;->ʾ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :try_start_3
    invoke-virtual {p0}, Lo/LZ;->ˊᐝ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_6
    goto :goto_4

    .line 86
    :sswitch_1
    invoke-direct {p0}, Lo/LZ;->ˉ()V

    .line 87
    invoke-direct {p0}, Lo/LZ;->ˎˎ()V

    .line 88
    invoke-virtual {p0}, Lo/LZ;->ʾ()V

    .line 89
    invoke-virtual {p0}, Lo/LZ;->ˊᐝ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/16 v0, 0x19

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract ʾ()V
.end method

.method ˊ(I)V
    .locals 6

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto/16 :goto_11

    :goto_1
    const/16 v0, 0x48

    goto :goto_5

    .line 185
    :goto_2
    const/16 v0, 0x1b

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lo/LZ;->ˈ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_15

    .line 178
    :goto_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 179
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/LZ;->ʽॱ:Lo/Gh;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    invoke-virtual {p0}, Lo/LZ;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_13

    :cond_0
    goto :goto_2

    .line 192
    :goto_4
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ʾ()Lo/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/j;->ˊ(Landroid/os/Bundle;)Lo/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/j;->ˎ(I)V

    return-void

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :goto_6
    const/4 v1, 0x1

    goto :goto_d

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_8
    goto :goto_7

    :goto_9
    sget v0, Lo/LZ;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_7

    :goto_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_e

    :goto_b
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_0
    iget-object v1, p0, Lo/LZ;->ʽॱ:Lo/Gh;

    iget-object v1, v1, Lo/Gh;->fromCardUuid:Ljava/lang/String;

    nop

    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_b

    :goto_c
    :sswitch_0
    const/16 v5, 0x10

    goto/16 :goto_4

    :goto_d
    packed-switch v1, :pswitch_data_0

    goto :goto_10

    :goto_e
    const/16 v0, 0x31

    goto/16 :goto_5

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_10
    :pswitch_1
    iget-object v1, p0, Lo/LZ;->ʽॱ:Lo/Gh;

    iget-object v1, v1, Lo/Gh;->toCardUuid:Ljava/lang/String;

    goto :goto_b

    .line 182
    :goto_11
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_14

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    :sswitch_1
    const/16 v5, 0x11

    goto/16 :goto_4

    :goto_13
    sget v0, Lo/LZ;->ˋˋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_11

    :goto_14
    const/4 v1, 0x0

    goto :goto_d

    .line 188
    :goto_15
    if-eqz p1, :cond_5

    goto/16 :goto_a

    :cond_5
    goto/16 :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x70t
        -0x76t
        -0x6ft
        -0x6ft
        -0x7at
        -0x70t
        -0x7ct
        -0x7bt
        -0x77t
        -0x7at
        -0x70t
        -0x7ft
        -0x7dt
        -0x77t
        -0x7ft
        -0x71t
        -0x7ft
        -0x78t
        -0x7ft
        -0x7ct
        -0x72t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x73t
        -0x7ct
        -0x75t
        -0x74t
        -0x7at
        -0x79t
        -0x75t
        -0x76t
        -0x7dt
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6at
        -0x79t
        -0x76t
        -0x71t
        -0x71t
        -0x7bt
        -0x77t
        -0x7at
        -0x7ct
        -0x75t
        -0x74t
        -0x7at
        -0x7ft
        -0x78t
        -0x7bt
        -0x77t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x70t
        -0x76t
        -0x6ft
        -0x6ft
        -0x7at
        -0x70t
        -0x7ct
        -0x7bt
        -0x77t
        -0x7at
        -0x70t
        -0x7ft
        -0x7dt
        -0x77t
        -0x7ft
        -0x71t
        -0x7ft
        -0x78t
        -0x7ft
        -0x7ct
        -0x72t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method protected abstract ˊᐝ()V
.end method

.method protected ˎ(Lo/HQ;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/HQ;)Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/drawable/Drawable;>;"
        }
    .end annotation

    goto :goto_4

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_1
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_11

    .line 212
    :goto_2
    new-instance v0, Landroid/util/Pair;

    sget v1, Lo/LV$If;->transfer_between_cards_destination_card:I

    invoke-virtual {p0, v1}, Lo/LZ;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-direct {p0, v1}, Lo/LZ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    goto :goto_1

    :goto_6
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/LZ;->ˎ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    nop

    sget v2, Lo/LZ;->ˋᐝ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LZ;->ˋˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    :goto_7
    sget v0, Lo/LZ;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_b

    .line 210
    :goto_8
    new-instance v0, Landroid/util/Pair;

    sget v1, Lo/LV$If;->transfer_between_cards_source_card:I

    invoke-virtual {p0, v1}, Lo/LZ;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/LZ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    goto/16 :goto_11

    :goto_9
    goto :goto_b

    .line 206
    :goto_a
    invoke-virtual {p1}, Lo/HQ;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_d

    :cond_4
    goto :goto_e

    .line 202
    :goto_b
    if-nez p1, :cond_5

    goto :goto_f

    :cond_5
    goto :goto_a

    .line 211
    :goto_c
    iget-object v0, p0, Lo/LZ;->ʼॱ:Lo/HQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    goto :goto_10

    .line 207
    :goto_d
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lo/LZ;->ॱˊ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/HQ;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lo/LZ;->ॱˊ()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/LV$ˋ;->ic_disabled_card_lock:I

    invoke-static {v2, v3}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 209
    :goto_e
    iget-object v0, p0, Lo/LZ;->ʾ:Lo/HQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    .line 203
    :goto_f
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 214
    :goto_10
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_11
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x66t
        -0x67t
        -0x68t
        -0x69t
    .end array-data

    :array_1
    .array-data 1
        -0x66t
        -0x67t
        -0x68t
        -0x69t
    .end array-data
.end method

.method protected ˎ(Lo/FW;Lo/FS;)V
    .locals 2

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    sget v0, Lo/LZ;->ˋˋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LZ;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 79
    new-instance v0, Lo/Gh;

    invoke-direct {v0, p1}, Lo/Gh;-><init>(Lo/FW;)V

    iput-object v0, p0, Lo/LZ;->ʽॱ:Lo/Gh;

    .line 80
    invoke-direct {p0}, Lo/LZ;->ˉ()V

    .line 81
    invoke-direct {p0}, Lo/LZ;->ˎˎ()V

    goto :goto_1
.end method
