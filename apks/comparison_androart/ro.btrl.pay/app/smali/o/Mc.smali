.class public Lo/Mc;
.super Lo/Mg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mg<Lo/Mr;>;"
    }
.end annotation


# static fields
.field private static ʼॱ:J

.field private static ʽॱ:C

.field private static ʾ:I

.field private static ˈ:B

.field private static ˊˋ:I

.field private static ˊᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/Mc;->ˊˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Mc;->ˊᐝ:I

    invoke-static {}, Lo/Mc;->ʾ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Mc;->ˈ:B

    goto :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 60
    invoke-direct {p0}, Lo/Mg;-><init>()V

    nop

    return-void
.end method

.method static ʾ()V
    .locals 2

    const/16 v0, 0x25d8

    sput-char v0, Lo/Mc;->ʽॱ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/Mc;->ʼॱ:J

    const/4 v0, 0x0

    sput v0, Lo/Mc;->ʾ:I

    return-void
.end method

.method private ˉ()V
    .locals 8

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lo/Mc;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mc;->ˊᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_7

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    .line 153
    :goto_3
    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_4
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x107

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_5
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x68

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x109

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100228

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x39ba

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02bd\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/HQ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    move-object v0, p0

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v6, :cond_3

    goto/16 :goto_f

    :cond_3
    goto/16 :goto_12

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 153
    :goto_7
    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_8
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x6a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x107

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :goto_9
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0xf2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x39ab

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02bd\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/HQ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    move-object v0, p0

    if-nez v6, :cond_6

    goto :goto_e

    :cond_6
    goto :goto_10

    :goto_a
    :sswitch_1
    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_b
    const/16 v0, 0x19

    goto/16 :goto_6

    :goto_c
    :try_start_6
    sget-object v2, Lo/FY;->SENT:Lo/FY;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object v3, Lo/FT;->SEND_MONEY:Lo/FT;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v0, v1, v2, v3}, Lo/Mc;->ॱ(Lo/Ep;Lo/FY;Lo/FT;)Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    move-object v7, v0

    :try_start_9
    check-cast v7, Ljava/util/ArrayList;

    .line 157
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    invoke-virtual {v0, v7}, Lo/KZ;->setFilters(Ljava/util/ArrayList;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_11

    :goto_d
    const/4 v0, 0x4

    goto/16 :goto_6

    :goto_e
    :pswitch_0
    sget-object v1, Lo/Ep;->UNKNOWN:Lo/Ep;

    goto :goto_c

    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 155
    :goto_10
    :pswitch_1
    invoke-virtual {v6}, Lo/HQ;->ʻ()Lo/Ep;

    move-result-object v1

    goto :goto_c

    :goto_11
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_d

    :cond_7
    goto :goto_b

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˊ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_8

    :goto_0
    :try_start_0
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_1
    goto/16 :goto_a

    :goto_2
    if-ge v9, v7, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_7

    :goto_3
    const/16 v0, 0x5d

    goto :goto_9

    :goto_4
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
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

    goto :goto_2

    :goto_7
    const/16 v0, 0x39

    goto :goto_9

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_9
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_a

    .line 1139
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 1129
    :goto_a
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/Mc;->ʼॱ:J

    xor-long/2addr v0, v2

    sget v2, Lo/Mc;->ʾ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/Mc;->ʽॱ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch
.end method

.method private ˊ(Ljava/math/BigDecimal;)V
    .locals 6

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x62

    goto :goto_6

    :goto_1
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    const/16 v0, 0x55

    goto :goto_6

    :goto_3
    :sswitch_1
    return-void

    .line 307
    :goto_4
    :try_start_0
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/Mr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    iget-object v0, v0, Lo/Is;->amount:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v0

    :try_start_5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    add-double v4, v0, v2

    .line 308
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v0

    iget-object v0, v0, Lo/Is;->totalAmount:Lo/cON;

    invoke-virtual {v0, v4, v5}, Lo/cON;->ˏ(D)V

    .line 309
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v0

    iget-object v0, v0, Lo/Is;->commission:Lo/cON;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/cON;->ˏ(D)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_7
    goto :goto_4

    :goto_8
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x55 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˊ(Lo/Is;)V
    .locals 12

    goto/16 :goto_e

    :goto_0
    :try_start_0
    sget v1, Lo/LV$if;->F15B_Black:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_18

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_2
    goto/16 :goto_24

    :sswitch_0
    :try_start_1
    sget v1, Lo/Mc;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_a

    :cond_0
    goto/16 :goto_10

    :goto_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1a

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_1e

    :goto_5
    :pswitch_0
    :try_start_2
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_1

    goto/16 :goto_1c

    :cond_1
    goto :goto_c

    :goto_6
    :pswitch_1
    const-string v1, ""

    goto/16 :goto_11

    :goto_7
    :sswitch_1
    invoke-virtual {p0}, Lo/Mc;->ˊˊ()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_21

    :cond_2
    goto/16 :goto_29

    :goto_8
    invoke-virtual {v0, v1}, Lo/Mr;->ˊ(Z)V

    .line 177
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ʼॱ:Lo/Je;

    invoke-virtual {p1}, Lo/Is;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_12

    :goto_9
    const/16 v0, 0x37

    goto/16 :goto_1

    :goto_a
    goto :goto_10

    :goto_b
    const/16 v1, 0x2c

    goto/16 :goto_1f

    :goto_c
    const/4 v10, 0x1

    goto/16 :goto_16

    .line 166
    :goto_d
    iget-object v8, p1, Lo/Is;->status:Lo/FV;

    .line 167
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0, p1}, Lo/Mr;->ˏ(Lo/Is;)V

    .line 169
    invoke-direct {p0}, Lo/Mc;->ˊᐝ()V

    .line 170
    invoke-direct {p0}, Lo/Mc;->ˌ()V

    .line 172
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ॱॱ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v9

    .line 173
    if-nez v9, :cond_4

    goto/16 :goto_20

    :cond_4
    goto/16 :goto_1b

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :goto_10
    const/4 v1, 0x1

    goto/16 :goto_25

    :goto_11
    invoke-virtual {v0, v1}, Lo/Mr;->ˊ(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    if-eqz v8, :cond_5

    goto/16 :goto_1d

    :cond_5
    goto :goto_b

    :goto_12
    sget v1, Lo/LV$if;->F15R_Black:I

    goto :goto_19

    :pswitch_2
    sget v2, Lo/Mc;->ˊˋ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    goto :goto_14

    :cond_6
    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_13
    const/4 v2, 0x0

    goto :goto_17

    :goto_14
    goto/16 :goto_3

    :goto_15
    const/16 v0, 0xe

    goto/16 :goto_1

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_28

    :goto_17
    packed-switch v2, :pswitch_data_1

    goto :goto_1a

    :goto_18
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_2a

    :goto_19
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_2a

    :goto_1a
    :pswitch_3
    goto :goto_11

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_1c
    goto/16 :goto_c

    :pswitch_4
    sget v1, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_7
    goto :goto_24

    :goto_1d
    const/16 v1, 0x4d

    goto :goto_1f

    :goto_1e
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_6

    :goto_1f
    sparse-switch v1, :sswitch_data_1

    goto :goto_23

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 181
    :goto_21
    invoke-static {v9}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v11

    .line 182
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Mr;

    invoke-virtual {v1}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v1

    iget-object v1, v1, Lo/Is;->amount:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11, v0}, Lo/Mc;->ˎ(Lo/HQ;Ljava/math/BigDecimal;)V

    goto/16 :goto_29

    :goto_22
    const/4 v1, 0x0

    goto :goto_1e

    :goto_23
    :sswitch_2
    const/4 v1, 0x0

    goto/16 :goto_8

    :goto_24
    sget v1, Lo/LV$If;->transaction_details_card_deleted:I

    invoke-virtual {p0, v1}, Lo/Mc;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10014c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xbd23

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1001c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const/4 v6, 0x4

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    invoke-static {v2, v3, v4, v5, v6}, Lo/Mc;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_13

    :cond_8
    nop

    const/4 v2, 0x1

    goto/16 :goto_17

    :goto_25
    sget v2, Lo/Mc;->ˊˋ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    goto :goto_27

    :cond_9
    nop

    :goto_26
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_8

    :goto_27
    goto :goto_26

    :pswitch_5
    const/4 v10, 0x0

    nop

    .line 174
    :goto_28
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-direct {p0, v8}, Lo/Mc;->ˎ(Lo/FV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Mr;->ˏ(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    if-eqz v10, :cond_a

    goto/16 :goto_4

    :cond_a
    goto/16 :goto_22

    :goto_29
    :sswitch_3
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_2a
    invoke-virtual {v0, v1}, Lo/Je;->setValueStyle(I)V

    .line 178
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-direct {p0}, Lo/Mc;->ͺॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mr;->ॱ(Z)V

    .line 180
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_9

    :cond_b
    goto/16 :goto_15

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x37 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_2
        0x4d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x7646s
        -0x75e0s
        0x28bcs
        -0x343s
    .end array-data

    :array_1
    .array-data 2
        -0x7032s
        -0x12e0s
        -0x5f03s
        -0x380ds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method static synthetic ˊ(Lo/Mc;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    const/16 v0, 0x57

    goto :goto_4

    .line 60
    :sswitch_0
    invoke-direct {p0}, Lo/Mc;->ˊˋ()V

    goto :goto_2

    :goto_1
    const/16 v0, 0x4c

    goto :goto_4

    :goto_2
    return-void

    .line 60
    :goto_3
    :sswitch_1
    invoke-direct {p0}, Lo/Mc;->ˊˋ()V

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˊˋ()V
    .locals 3

    goto/16 :goto_6

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    :goto_1
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    .line 190
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ʻ()Lo/HQ;

    move-result-object v2

    .line 191
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v2}, Lo/HQ;->ˊᐝ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mr;->ˋ(Z)V

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    goto :goto_4

    .line 190
    :pswitch_1
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ʻ()Lo/HQ;

    move-result-object v2

    .line 191
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v2}, Lo/HQ;->ˊᐝ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mr;->ˋ(Z)V

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˊᐝ()V
    .locals 5

    goto/16 :goto_e

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    .line 139
    :goto_1
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    iget-object v1, v4, Lo/Is;->selectedCard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KZ;->setCards(Ljava/util/List;)V

    goto/16 :goto_16

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    .line 136
    :goto_3
    :pswitch_0
    invoke-direct {p0}, Lo/Mc;->ˉ()V

    .line 137
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ˏ()Ljava/util/List;

    goto/16 :goto_1a

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :goto_5
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_9

    :goto_6
    :try_start_0
    invoke-virtual {v0, v1}, Lo/Mr;->ˎ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :try_start_1
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lo/Mr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lo/Mr;->ˊॱ()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_17

    :cond_1
    goto :goto_2

    .line 145
    :goto_7
    invoke-direct {p0}, Lo/Mc;->ˊˋ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_13

    :goto_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 145
    :goto_9
    invoke-direct {p0}, Lo/Mc;->ˊˋ()V

    goto :goto_13

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_15

    .line 138
    :goto_b
    :pswitch_2
    iget-object v0, v4, Lo/Is;->selectedCard:Lcom/insidesecure/hce/MatrixHCECard;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_d

    .line 134
    :goto_c
    :sswitch_0
    :try_start_4
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v4

    .line 135
    invoke-virtual {p0}, Lo/Mc;->ˊˊ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_12

    .line 141
    :goto_d
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KZ;->setCards(Ljava/util/List;)V

    goto/16 :goto_1a

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :goto_10
    const/4 v0, 0x1

    goto :goto_f

    :goto_11
    :pswitch_3
    return-void

    :goto_12
    const/4 v0, 0x0

    goto :goto_f

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :goto_14
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_15
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1a

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_18
    sget v1, Lo/Mc;->ˊˋ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    goto :goto_1b

    :cond_5
    goto :goto_19

    .line 134
    :sswitch_1
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v4

    .line 135
    invoke-virtual {p0}, Lo/Mc;->ˊˊ()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    goto/16 :goto_b

    :goto_19
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 143
    :goto_1a
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v1, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Mr;

    iget-object v1, v1, Lo/Mr;->ˊॱ:Lo/KZ;

    invoke-virtual {v1}, Lo/KZ;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_18

    :cond_7
    goto/16 :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_1b
    goto :goto_19

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x1b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lo/Mc;)Landroid/databinding/ViewDataBinding;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_0
    return-object v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    sget v1, Lo/Mc;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :goto_5
    nop

    .line 60
    :goto_6
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_4

    :goto_7
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

.method private ˋˋ()V
    .locals 7

    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Mc;->ˊᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    .line 287
    :goto_1
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget-object v1, Lo/FT;->SEND_MONEY:Lo/FT;

    invoke-virtual {v0, v1}, Lo/Ic;->ˋ(Lo/FT;)Lo/j;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100208

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/16 v3, 0x21

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1001f9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x34a2d06f

    add-int/2addr v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {v1, v2, v3, v4, v5}, Lo/Mc;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/Mr;

    .line 288
    invoke-virtual {v2}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/j;->ˎ(Ljava/lang/String;Landroid/os/Parcelable;)Lo/j;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto :goto_4

    :goto_2
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_5
    nop

    :goto_6
    return-void

    :array_0
    .array-data 2
        0x783as
        -0x5d30s
        0x4e34s
        -0x566s
    .end array-data

    :array_1
    .array-data 2
        -0x4b69s
        0x2466s
        0x3945s
        0x1a27s
        -0x1508s
        0x14e1s
        0x12a7s
        0x5e83s
        -0x483fs
        -0x1b31s
        0x63a2s
        0x6cd8s
        -0xf83s
        0x1ad7s
        -0x6ae1s
        0x6f57s
        0x7842s
        0x673as
        0x9fs
        -0x75c6s
        0x6d48s
        0x2576s
        0xb0cs
        0x5bdes
        0x154fs
        -0x4160s
        -0x56a0s
        -0x44b2s
        -0x64acs
        -0x18cs
        0x34ebs
        0x7c8es
        0x6aa6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private ˋᐝ()V
    .locals 3

    goto :goto_2

    .line 265
    :goto_0
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v1, p0, Lo/Mc;->ˊˊ:Lo/coN;

    invoke-virtual {v0, v1}, Lo/Mr;->ˋ(Lo/coN;)V

    .line 266
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ॱᐝ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/LV$ˊ;->romanian_yellow:I

    .line 267
    invoke-static {p0, v1}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    :try_start_0
    sget v0, Lo/Mc;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_7

    :goto_4
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    :goto_5
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_8
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˌ()V
    .locals 2

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 240
    :goto_1
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ᐝ()Lo/aG;

    move-result-object v0

    new-instance v1, Lo/Mc$5;

    invoke-direct {v1, p0}, Lo/Mc$5;-><init>(Lo/Mc;)V

    invoke-virtual {v0, v1}, Lo/aG;->ˎ(Lo/ڏ$ˏ;)V

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    :pswitch_1
    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    :try_start_0
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˍ()V
    .locals 4

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_2
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_3
    nop

    :goto_4
    return-void

    .line 296
    :goto_5
    :pswitch_0
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v0

    iget-object v0, v0, Lo/Is;->totalAmount:Lo/cON;

    invoke-virtual {v0}, Lo/cON;->ˏ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 297
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v0

    iget-object v0, v0, Lo/Is;->currency:Lo/Ep;

    invoke-virtual {v0}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {p0, v2, v3}, Lo/Mc;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    .line 296
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/Mr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    iget-object v0, v0, Lo/Is;->totalAmount:Lo/cON;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lo/cON;->ˏ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 297
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v0

    iget-object v0, v0, Lo/Is;->currency:Lo/Ep;

    invoke-virtual {v0}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {p0, v2, v3}, Lo/Mc;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_6

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/Mc;)Landroid/databinding/ViewDataBinding;
    .locals 2

    goto :goto_5

    :goto_0
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 60
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    .line 60
    :goto_3
    :pswitch_1
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ(Lo/FV;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_4

    :sswitch_0
    sget v1, Lo/Mc;->ˊˋ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_26

    :cond_0
    goto/16 :goto_9

    :goto_0
    const/16 v1, 0x4a

    goto/16 :goto_24

    :goto_1
    sget v1, Lo/Mc;->ˊˋ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_23

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :sswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_d

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_f

    .line 389
    :pswitch_0
    sget v0, Lo/LV$If;->expired_transaction:I

    invoke-virtual {p0, v0}, Lo/Mc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    goto/16 :goto_1e

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_1a

    :goto_6
    const/16 v0, 0x33

    goto/16 :goto_12

    :goto_7
    :pswitch_1
    return-object v0

    :goto_8
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_19

    :goto_9
    const/16 v1, 0x15

    goto/16 :goto_22

    :goto_a
    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :goto_b
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_3
    :try_start_0
    sget v1, Lo/Mc;->ˊˋ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_3

    goto/16 :goto_17

    :cond_3
    goto/16 :goto_1d

    .line 391
    :pswitch_4
    sget v0, Lo/LV$If;->failed_transaction:I

    invoke-virtual {p0, v0}, Lo/Mc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_18

    :cond_4
    goto/16 :goto_1f

    .line 393
    :pswitch_5
    sget v0, Lo/LV$If;->cancelled_transaction:I

    invoke-virtual {p0, v0}, Lo/Mc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_20

    :cond_5
    goto/16 :goto_5

    :goto_c
    const/16 v1, 0xe

    goto/16 :goto_24

    :goto_d
    :sswitch_3
    goto/16 :goto_25

    :goto_e
    goto/16 :goto_1c

    :goto_f
    :pswitch_6
    return-object v0

    :goto_10
    const/4 v1, 0x1

    goto/16 :goto_3

    :goto_11
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_1e

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_27

    :goto_13
    const/16 v0, 0x26

    goto :goto_12

    :goto_14
    sget v1, Lo/Mc;->ˊˋ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto :goto_e

    :cond_6
    goto/16 :goto_1c

    .line 397
    :goto_15
    const-string v0, ""

    return-object v0

    .line 395
    :pswitch_7
    sget v0, Lo/LV$If;->rejected_transaction:I

    invoke-virtual {p0, v0}, Lo/Mc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    goto/16 :goto_c

    :goto_16
    return-object v0

    :goto_17
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    goto :goto_14

    :goto_18
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :goto_19
    goto :goto_16

    :goto_1a
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_a

    .line 387
    :pswitch_8
    sget v0, Lo/LV$If;->transaction_details_sent:I

    invoke-virtual {p0, v0}, Lo/Mc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_21

    :cond_8
    goto :goto_19

    :catch_1
    move-exception v0

    throw v0

    :goto_1b
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xbd24

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100114

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v0, v1, v2, v3, v4}, Lo/Mc;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 380
    if-nez p1, :cond_9

    goto/16 :goto_13

    :cond_9
    goto/16 :goto_6

    .line 381
    :sswitch_4
    sget v0, Lo/LV$If;->send_money_confirmation_toolbar:I

    invoke-virtual {p0, v0}, Lo/Mc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_10

    :cond_a
    goto/16 :goto_b

    :goto_1c
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_f

    :goto_1d
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :goto_1e
    return-object v0

    :goto_1f
    return-object v0

    :goto_20
    const/4 v1, 0x0

    goto/16 :goto_1a

    :goto_21
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :goto_22
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_2

    :goto_23
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :goto_24
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_d

    :goto_25
    return-object v0

    :goto_26
    const/16 v1, 0x2d

    goto :goto_22

    .line 383
    :goto_27
    :sswitch_5
    :try_start_2
    sget-object v0, Lo/Mc$1;->ॱ:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Lo/FV;->ordinal()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_4
        0x33 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_2
        0x2d -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xe -> :sswitch_3
        0x4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :array_0
    .array-data 2
        0x7646s
        -0x75e0s
        0x28bcs
        -0x343s
    .end array-data

    :array_1
    .array-data 2
        -0x7032s
        -0x12e0s
        -0x5f03s
        -0x380ds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private ˎˎ()V
    .locals 8

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 335
    :goto_4
    :try_start_0
    iget-object v0, p0, Lo/Mc;->ˊˊ:Lo/coN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    :try_start_2
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v0, Lo/Mr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v6

    .line 338
    new-instance v7, Lo/FZ;

    invoke-direct {v7}, Lo/FZ;-><init>()V

    .line 340
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    .line 341
    invoke-virtual {v0}, Lo/KZ;->ॱॱ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/FZ;->initiatorCardInstanceUuid:Ljava/lang/String;

    .line 342
    sget-object v0, Lo/Gv;->ॱ:Lo/Gv;

    invoke-virtual {v0}, Lo/Gv;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/FZ;->initiatorWalletAppInstanceId:Ljava/lang/String;

    .line 343
    const/4 v0, 0x0

    iput-object v0, v7, Lo/FZ;->accepterCardInstanceUuid:Ljava/lang/String;

    .line 344
    const/4 v0, 0x0

    iput-object v0, v7, Lo/FZ;->accepterWalletAppInstanceId:Ljava/lang/String;

    .line 345
    iget-object v0, v6, Lo/Is;->currency:Lo/Ep;

    iput-object v0, v7, Lo/FZ;->currency:Lo/Ep;

    .line 346
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, v6, Lo/Is;->amount:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lo/FZ;->amount:Ljava/math/BigDecimal;

    .line 347
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, v6, Lo/Is;->commission:Lo/cON;

    invoke-virtual {v1}, Lo/cON;->ˏ()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v0, v7, Lo/FZ;->fee:Ljava/math/BigDecimal;

    .line 348
    sget-object v0, Lo/FU;->OUTBOUND:Lo/FU;

    iput-object v0, v7, Lo/FZ;->type:Lo/FU;

    .line 349
    sget-object v0, Lo/Eq;->SMS:Lo/Eq;

    iput-object v0, v7, Lo/FZ;->channel:Lo/Eq;

    .line 350
    iget-object v0, v6, Lo/Is;->phoneNumber:Lo/ـ;

    .line 351
    invoke-virtual {v0}, Lo/ـ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FQ;

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100237

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x184

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x75ff

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u02ca\u02ca"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100120

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x12b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0x7614

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u02bc"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v0, v1}, Lo/FQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/FZ;->destination:Ljava/lang/String;

    .line 352
    iget-object v0, v6, Lo/Is;->transferDetail:Lo/ـ;

    invoke-virtual {v0}, Lo/ـ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lo/FZ;->initiatorMessage:Ljava/lang/String;

    .line 353
    sget-object v0, Lo/FT;->SEND_MONEY:Lo/FT;

    iput-object v0, v7, Lo/FZ;->scope:Lo/FT;

    .line 354
    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_7
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10014e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xa1d0

    add-int/2addr v2, v3

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

    move-result-object v0

    check-cast v0, Lo/It;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v0, v7}, Lo/It;->ˎ(Lo/FZ;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Mc$4;

    invoke-direct {v1, p0, p0}, Lo/Mc$4;-><init>(Lo/Mc;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_3
.end method

.method static synthetic ˏ(Lo/Mc;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_6

    :goto_0
    :try_start_0
    sget v1, Lo/Mc;->ˊˋ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    .line 60
    :goto_1
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    :try_start_2
    sget v0, Lo/Mc;->ˊᐝ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/Mc;->ˊˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_5
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4
.end method

.method private ͺॱ()Z
    .locals 4

    goto/16 :goto_18

    :goto_0
    return v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_2
    :pswitch_0
    :try_start_0
    invoke-virtual {v3}, Lo/Is;->ˊ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    goto/16 :goto_11

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_26

    .line 408
    :sswitch_0
    invoke-virtual {p0}, Lo/Mc;->ˊˊ()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_1
    goto/16 :goto_22

    .line 409
    :goto_4
    :pswitch_1
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v3

    .line 410
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_14

    :cond_2
    goto/16 :goto_11

    :pswitch_2
    goto :goto_0

    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_1f

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :goto_7
    goto/16 :goto_10

    :goto_8
    const/16 v0, 0x4a

    goto :goto_6

    :goto_9
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1d

    :cond_3
    goto/16 :goto_19

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_26

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_c
    :pswitch_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :goto_d
    :sswitch_1
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_a

    :cond_4
    goto/16 :goto_3

    :goto_e
    :try_start_1
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v0, Lo/Mr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lo/Mr;->ˋॱ()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_27

    :cond_5
    goto :goto_8

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :goto_10
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_13

    :cond_6
    goto/16 :goto_1e

    :goto_11
    :pswitch_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_25

    :goto_13
    const/4 v0, 0x0

    goto :goto_f

    :goto_14
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_15
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ˋॱ()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_8

    goto/16 :goto_d

    :cond_8
    goto/16 :goto_20

    :goto_16
    goto/16 :goto_21

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_19
    const/16 v0, 0x1e

    goto :goto_1c

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1f

    :goto_1b
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto :goto_16

    :cond_9
    goto :goto_21

    :goto_1c
    sparse-switch v0, :sswitch_data_1

    goto :goto_23

    :goto_1d
    const/16 v0, 0x29

    goto :goto_1c

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_1f
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_c

    :goto_20
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_26

    :goto_21
    const/4 v0, 0x1

    goto :goto_28

    :goto_22
    const/4 v0, 0x1

    goto :goto_25

    .line 408
    :goto_23
    :sswitch_3
    invoke-virtual {p0}, Lo/Mc;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_17

    :cond_a
    goto/16 :goto_b

    .line 412
    :goto_24
    :pswitch_5
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_29

    :cond_b
    goto :goto_20

    :goto_25
    packed-switch v0, :pswitch_data_3

    goto :goto_24

    :goto_26
    return v0

    :goto_27
    const/16 v0, 0x15

    goto/16 :goto_6

    :goto_28
    sget v1, Lo/Mc;->ˊˋ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    goto/16 :goto_5

    :cond_c
    goto/16 :goto_1a

    :goto_29
    :try_start_4
    sget v0, Lo/Mc;->ˊˋ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    goto/16 :goto_15

    :cond_d
    goto/16 :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x4a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_3
        0x29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto/16 :goto_c

    :goto_0
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_1
    :sswitch_1
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    .line 1045
    :goto_2
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Mc;->ˈ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f

    :goto_3
    const/16 v0, 0x44

    goto :goto_7

    :sswitch_2
    goto/16 :goto_9

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    goto :goto_2

    .line 1041
    :goto_5
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    int-to-char v1, v1

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x70

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v0, v1, v2, v3, v4}, Lo/Mc;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto :goto_9

    :goto_6
    const/16 v0, 0x18

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :goto_9
    :try_start_2
    array-length v0, p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v8, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    goto :goto_6

    :goto_a
    :try_start_3
    sget v0, Lo/Mc;->ˊˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_5

    .line 1047
    :sswitch_3
    :try_start_5
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100174

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3f90

    int-to-char v2, v2

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x7faf9c68

    add-int/2addr v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    invoke-static {v1, v2, v3, v4, v5}, Lo/Mc;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    goto/16 :goto_5

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_d
    const/16 v0, 0x45

    goto/16 :goto_8

    :goto_e
    const/16 v0, 0x3c

    goto/16 :goto_8

    :goto_f
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_3
        0x44 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3c -> :sswitch_2
        0x45 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2ad7s
        0x74aas
        0x2a79s
        -0x5c8as
    .end array-data

    :array_1
    .array-data 2
        0x12f4s
        -0x18d2s
        0x7b62s
        0x21d9s
        -0x283as
        0x1ad5s
        -0x48bcs
        0x7901s
        0x6cbcs
        -0x470ds
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
        -0x7ea6s
        -0x5064s
        -0x3681s
        -0x45c1s
    .end array-data

    :array_4
    .array-data 2
        0x677ds
        0x4dbcs
        -0x328fs
        0x43c2s
        0x1adcs
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

.method static synthetic ॱ(Lo/Mc;)Z
    .locals 3

    goto/16 :goto_9

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_1
    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :goto_2
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_0
    return v0

    :goto_3
    :sswitch_1
    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_4
    sget v1, Lo/Mc;->ˊˋ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_2

    :goto_5
    const/16 v0, 0x1c

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-direct {p0}, Lo/Mc;->ͺॱ()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_4

    .line 60
    :goto_6
    :sswitch_3
    invoke-direct {p0}, Lo/Mc;->ͺॱ()Z

    move-result v0

    goto :goto_4

    :goto_7
    const/16 v0, 0x3c

    goto/16 :goto_0

    :goto_8
    const/16 v1, 0x3b

    goto :goto_1

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_2
        0x3c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_0
        0x3b -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    goto :goto_5

    :goto_0
    goto :goto_4

    :goto_1
    const/16 v1, 0x3c

    goto :goto_3

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_2
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_4
    invoke-super {p0}, Lo/Mg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    sget v1, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_8

    :goto_7
    :sswitch_1
    return-object v0

    :goto_8
    const/16 v1, 0x39

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    goto :goto_1

    :goto_0
    :sswitch_0
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_2
    const/16 v0, 0x5f

    goto :goto_5

    .line 100
    :goto_3
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ॱॱ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v6

    .line 101
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v0

    iget-object v0, v0, Lo/Is;->totalAmount:Lo/cON;

    invoke-virtual {v0}, Lo/cON;->ˏ()D

    move-result-wide v7

    .line 102
    move-object v0, p0

    move-object v1, v6

    move-wide v2, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Mc;->ˊ(Lo/HQ;DZZ)V

    goto :goto_d

    :goto_4
    const/16 v0, 0x36

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 99
    :sswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_4

    :goto_6
    goto :goto_3

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    :sswitch_2
    return-void

    :goto_a
    :pswitch_1
    goto :goto_9

    :goto_b
    const/4 v0, 0x1

    goto :goto_7

    .line 97
    :goto_c
    sparse-switch p1, :sswitch_data_1

    goto :goto_9

    :goto_d
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_2
        0x5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    goto :goto_5

    :goto_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :try_start_0
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Mc;->ˊᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    goto :goto_6

    :goto_3
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    .line 90
    :goto_4
    invoke-super {p0}, Lo/Mg;->onBackPressed()V

    .line 91
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Lo/Mc;->setResult(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    :try_start_4
    invoke-virtual {p0}, Lo/Mc;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    return-void
.end method

.method public onCancelClick(Landroid/view/View;)V
    .locals 9

    goto/16 :goto_b

    .line 318
    :goto_0
    new-instance v0, Lo/KK;

    sget v1, Lo/LV$If;->cancel_transaction:I

    invoke-virtual {p0, v1}, Lo/Mc;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000a9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xbd1d

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100285

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x9

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, -0xf9

    const/4 v6, 0x4

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    invoke-static {v2, v3, v4, v5, v6}, Lo/Mc;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_c

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_f

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_f

    :goto_5
    :try_start_0
    sget v3, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v4, Lo/Mc;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_d

    :goto_6
    :pswitch_0
    sget v3, Lo/Mc;->ˊˋ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_2

    :goto_7
    const/4 v3, 0x1

    goto :goto_1

    :goto_8
    goto :goto_2

    :goto_9
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    :pswitch_1
    invoke-direct {v0, p0, v1, v2}, Lo/KK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0}, Lo/KK;->ˏ()Lo/ᐸ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_c
    sget v2, Lo/LV$If;->cancel_reason:I

    invoke-virtual {p0, v2}, Lo/Mc;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0xbcb4

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100117

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    const/4 v7, 0x4

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    invoke-static {v3, v4, v5, v6, v7}, Lo/Mc;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_3

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    :pswitch_2
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_a

    :goto_f
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_3
    const/4 v3, 0x4

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_a

    :goto_10
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x7646s
        -0x75e0s
        0x28bcs
        -0x343s
    .end array-data

    :array_1
    .array-data 2
        -0x7032s
        -0x12e0s
        -0x5f03s
        -0x380ds
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
        0x7646s
        -0x75e0s
        0x28bcs
        -0x343s
    .end array-data

    :array_4
    .array-data 2
        -0x7032s
        -0x12e0s
        -0x5f03s
        -0x380ds
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onConfirmationClick(Landroid/view/View;)V
    .locals 3

    goto/16 :goto_13

    :goto_0
    const/16 v0, 0x2b

    goto/16 :goto_e

    :goto_1
    return-void

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    .line 279
    :sswitch_0
    invoke-direct {p0}, Lo/Mc;->ˍ()V

    goto :goto_9

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_14

    .line 276
    :sswitch_1
    invoke-virtual {p0}, Lo/Mc;->ˊˊ()Z

    move-result v0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_7

    :goto_4
    goto :goto_1

    :goto_5
    const/16 v0, 0x43

    goto/16 :goto_14

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    const/16 v0, 0x10

    goto :goto_e

    :goto_8
    goto :goto_4

    :goto_9
    :try_start_0
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Mc;->ˊᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_6

    :goto_a
    const/16 v0, 0x11

    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    goto :goto_b

    .line 277
    :goto_d
    :sswitch_2
    invoke-direct {p0}, Lo/Mc;->ˋˋ()V

    goto :goto_11

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto :goto_d

    :goto_f
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_5

    .line 276
    :goto_10
    :sswitch_3
    invoke-virtual {p0}, Lo/Mc;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_12

    :cond_3
    goto :goto_a

    :goto_11
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_b

    :goto_12
    const/16 v0, 0x17

    goto/16 :goto_2

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_14
    sparse-switch v0, :sswitch_data_2

    goto :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x17 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_0
        0x2b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_1
        0x43 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    goto/16 :goto_4

    :goto_0
    const/16 v0, 0x2e

    goto/16 :goto_c

    .line 69
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lo/Mg;->onCreate(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ʼ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Mc;->ˊ(Lo/у;)V

    .line 72
    invoke-direct {p0}, Lo/Mc;->ˋᐝ()V

    .line 74
    invoke-virtual {p0}, Lo/Mc;->ˊˊ()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_9

    .line 75
    :goto_2
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lo/Mc;->getIntent()Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x19

    int-to-char v2, v2

    const/16 v3, 0x21

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x34a2d05f

    add-int/2addr v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {v1, v2, v3, v4, v5}, Lo/Mc;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Is;

    .line 77
    invoke-direct {p0, v6}, Lo/Mc;->ˊ(Lo/Is;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_10

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_5
    const/16 v0, 0x33

    goto :goto_a

    :goto_6
    :sswitch_1
    return-void

    :goto_7
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_8
    const/16 v0, 0x8

    goto :goto_a

    :goto_9
    const/16 v0, 0x31

    goto :goto_b

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    .line 69
    :pswitch_1
    invoke-super {p0, p1}, Lo/Mg;->onCreate(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ʼ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Mc;->ˊ(Lo/у;)V

    .line 72
    invoke-direct {p0}, Lo/Mc;->ˋᐝ()V

    .line 74
    invoke-virtual {p0}, Lo/Mc;->ˊˊ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_f

    :goto_c
    sparse-switch v0, :sswitch_data_2

    goto :goto_6

    :goto_d
    :sswitch_3
    goto/16 :goto_6

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_f
    const/16 v0, 0x3b

    goto :goto_c

    :goto_10
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    goto/16 :goto_5

    :goto_11
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_12
    const/16 v0, 0xe

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x33 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2e -> :sswitch_0
        0x3b -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x783as
        -0x5d30s
        0x4e34s
        -0x566s
    .end array-data

    :array_1
    .array-data 2
        -0x4b69s
        0x2466s
        0x3945s
        0x1a27s
        -0x1508s
        0x14e1s
        0x12a7s
        0x5e83s
        -0x483fs
        -0x1b31s
        0x63a2s
        0x6cd8s
        -0xf83s
        0x1ad7s
        -0x6ae1s
        0x6f57s
        0x7842s
        0x673as
        0x9fs
        -0x75c6s
        0x6d48s
        0x2576s
        0xb0cs
        0x5bdes
        0x154fs
        -0x4160s
        -0x56a0s
        -0x44b2s
        -0x64acs
        -0x18cs
        0x34ebs
        0x7c8es
        0x6aa6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method protected ʻॱ()V
    .locals 10

    goto/16 :goto_b

    :goto_0
    return-void

    .line 122
    :goto_1
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v8

    .line 123
    iget-object v0, v8, Lo/Is;->selectedCard:Lcom/insidesecure/hce/MatrixHCECard;

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_9

    .line 127
    :goto_2
    :sswitch_0
    invoke-direct {p0}, Lo/Mc;->ˊᐝ()V

    goto :goto_0

    .line 124
    :sswitch_1
    iget-object v0, v8, Lo/Is;->selectedCard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v9

    .line 125
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x100

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x39bf

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_4
    const/4 v1, 0x1

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v3, v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x100

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v5, v5, 0x39ab

    int-to-char v5, v5

    invoke-static {v1, v4, v5}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v4, "\u02cf"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, v0, Lo/Is;->selectedCard:Lcom/insidesecure/hce/MatrixHCECard;

    goto/16 :goto_c

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_6
    goto/16 :goto_1

    :goto_7
    const/16 v0, 0x2c

    goto :goto_5

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :goto_9
    const/16 v0, 0x45

    goto :goto_8

    :goto_a
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    goto/16 :goto_1

    :sswitch_2
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_11

    :cond_4
    goto :goto_7

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 124
    :goto_d
    :sswitch_3
    iget-object v0, v8, Lo/Is;->selectedCard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v9

    .line 125
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v0

    goto :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :goto_e
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x107

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x39b9

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    goto :goto_f

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :goto_f
    const/4 v1, 0x1

    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v3, v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x9b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10009b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x39b7

    int-to-char v5, v5

    invoke-static {v1, v4, v5}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v4, "\u02cf"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v1, v0, Lo/Is;->selectedCard:Lcom/insidesecure/hce/MatrixHCECard;

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_c

    :goto_10
    const/16 v0, 0x5b

    goto/16 :goto_8

    :goto_11
    const/16 v0, 0x34

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x34 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x45 -> :sswitch_0
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method public ˋ(Lo/Ef;)V
    .locals 2
    .annotation runtime Lo/zA;
        ˎ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    goto :goto_1

    :goto_0
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/16 v0, 0xe

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_2
    goto :goto_6

    :goto_3
    :sswitch_0
    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_4
    const/16 v0, 0x8

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 328
    :goto_6
    invoke-virtual {p1}, Lo/Ef;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Mc;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    return-void

    :goto_7
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    goto/16 :goto_7

    :sswitch_0
    return-void

    :goto_0
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    nop

    .line 83
    :goto_2
    invoke-super {p0, p1}, Lo/Mg;->ˋ(Lo/ز;)V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    goto :goto_6

    :goto_4
    :sswitch_1
    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    :try_start_0
    sget v0, Lo/Mc;->ˊᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mc;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_8
    const/16 v0, 0x3a

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3a -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ()I
    .locals 2

    goto :goto_3

    .line 64
    :pswitch_0
    sget v0, Lo/LV$iF;->activity_confirm_send_money:I

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    .line 64
    :pswitch_1
    sget v0, Lo/LV$iF;->activity_confirm_send_money:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_1
    return v0

    :goto_2
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ˎ(Ljava/math/BigDecimal;)V
    .locals 9

    goto/16 :goto_9

    :goto_0
    goto :goto_7

    .line 200
    :goto_1
    move-object v0, p0

    move-object v1, v6

    move-wide v2, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lo/Mc;->ˊ(Lo/HQ;DZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 196
    :goto_2
    invoke-direct {p0, p1}, Lo/Mc;->ˊ(Ljava/math/BigDecimal;)V

    .line 197
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ॱॱ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v6

    .line 198
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ॱˊ()Lo/Is;

    move-result-object v0

    iget-object v0, v0, Lo/Is;->totalAmount:Lo/cON;

    invoke-virtual {v0}, Lo/cON;->ˏ()D

    move-result-wide v7

    .line 199
    invoke-virtual {v6}, Lo/HQ;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_3
    const/16 v0, 0x3f

    goto :goto_a

    :goto_4
    :try_start_1
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :sswitch_0
    return-void

    :goto_6
    const/16 v0, 0x54

    goto :goto_a

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    goto :goto_1

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_a
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method protected ˎ(Lo/FW;Lo/FS;)V
    .locals 3

    goto :goto_1

    .line 112
    :goto_0
    new-instance v2, Lo/Is;

    .line 113
    :try_start_0
    invoke-virtual {p0, p1}, Lo/Mc;->ˏ(Lo/FW;)Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-direct {v2, p1, p2, v0}, Lo/Is;-><init>(Lo/FW;Lo/FS;Lcom/insidesecure/hce/MatrixHCECard;)V

    .line 114
    invoke-direct {p0, v2}, Lo/Mc;->ˊ(Lo/Is;)V

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    nop

    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_1
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/Mc;->ˊˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected ˎ(Z)V
    .locals 7

    goto :goto_2

    :goto_0
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_e

    :sswitch_0
    sget v2, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto/16 :goto_10

    :cond_0
    goto :goto_7

    :goto_1
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_e

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :goto_4
    return-void

    :goto_5
    const/16 v2, 0x16

    goto :goto_1

    :goto_6
    :pswitch_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_0

    :pswitch_1
    goto :goto_4

    :goto_7
    const/4 v2, 0x0

    goto :goto_3

    .line 227
    :goto_8
    new-instance v0, Lo/MC;

    invoke-direct {v0, p0}, Lo/MC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/MC;->ˏ()Lo/ᐸ;

    goto/16 :goto_11

    :goto_9
    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_a
    const/16 v2, 0x9

    goto/16 :goto_1

    .line 229
    :goto_b
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    sget v1, Lo/LV$If;->insufficient_funds_for_this_card:I

    invoke-virtual {p0, v1}, Lo/Mc;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0xbd0f

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x19

    const/4 v6, 0x4

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    invoke-static {v2, v3, v4, v5, v6}, Lo/Mc;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    goto :goto_a

    :goto_c
    const/4 v0, 0x0

    goto :goto_f

    :goto_d
    const/4 v0, 0x1

    goto :goto_f

    :goto_e
    :sswitch_1
    invoke-virtual {v0, v1}, Lo/KZ;->setPaymentHint(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lo/Mc;->ॱˊ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/LV$ˋ;->ic_error:I

    invoke-static {v1, v2}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_9

    :goto_10
    const/4 v2, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_11
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_d

    .line 225
    :goto_12
    :try_start_0
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/Mr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lo/Mr;->ॱ(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    if-eqz p1, :cond_3

    goto/16 :goto_8

    :cond_3
    goto/16 :goto_b

    :pswitch_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        0x7646s
        -0x75e0s
        0x28bcs
        -0x343s
    .end array-data

    :array_1
    .array-data 2
        -0x7032s
        -0x12e0s
        -0x5f03s
        -0x380ds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method protected ॱ(Z)V
    .locals 7

    goto/16 :goto_10

    .line 219
    :goto_0
    :sswitch_0
    invoke-direct {p0}, Lo/Mc;->ˎˎ()V

    goto/16 :goto_12

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_2
    :try_start_0
    sget v0, Lo/LV$If;->send_money_card:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :try_start_1
    invoke-virtual {p0, v0}, Lo/Mc;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    const/4 v0, 0x4

    :try_start_2
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xbd1d

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v0, v1, v2, v3, v4}, Lo/Mc;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_a

    :goto_3
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto/16 :goto_1c

    :goto_4
    const/16 v0, 0xd

    goto/16 :goto_14

    :goto_5
    sget v0, Lo/LV$If;->select_the_card_and_transfer:I

    .line 215
    invoke-virtual {p0, v0}, Lo/Mc;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0xbd0f

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xb

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    invoke-static {v0, v1, v2, v3, v4}, Lo/Mc;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_15

    :goto_6
    goto :goto_d

    :goto_7
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_d

    :goto_8
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :goto_9
    goto/16 :goto_18

    :goto_a
    goto :goto_e

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_c
    :sswitch_1
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    :goto_e
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_1b

    :cond_4
    goto/16 :goto_17

    :goto_f
    const/16 v0, 0xe

    goto/16 :goto_19

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_11
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_9

    :cond_5
    goto/16 :goto_18

    :goto_12
    :sswitch_2
    goto :goto_11

    :goto_13
    const/16 v0, 0x1d

    goto/16 :goto_b

    :goto_14
    sparse-switch v0, :sswitch_data_1

    goto :goto_12

    .line 216
    :goto_15
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    invoke-virtual {v0, v6}, Lo/KZ;->setPaymentHint(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    iget-object v0, v0, Lo/Mr;->ˊॱ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 218
    if-eqz p1, :cond_6

    goto/16 :goto_1a

    :cond_6
    goto/16 :goto_4

    :sswitch_3
    const/4 v0, 0x4

    :try_start_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v6

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_a

    .line 213
    :goto_16
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mr;

    invoke-virtual {v0}, Lo/Mr;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    goto/16 :goto_5

    .line 219
    :sswitch_4
    invoke-direct {p0}, Lo/Mc;->ˎˎ()V

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_12

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    :goto_18
    return-void

    :catch_0
    move-exception v0

    throw v0

    :sswitch_5
    sget v0, Lo/Mc;->ˊˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_13

    :cond_8
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_19
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_c

    :goto_1a
    const/16 v0, 0x18

    goto/16 :goto_14

    :goto_1b
    goto :goto_17

    :goto_1c
    const/16 v0, 0x48

    goto :goto_19

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_2
        0x18 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xe -> :sswitch_3
        0x48 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x7646s
        -0x75e0s
        0x28bcs
        -0x343s
    .end array-data

    :array_1
    .array-data 2
        -0x7032s
        -0x12e0s
        -0x5f03s
        -0x380ds
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
        0x7646s
        -0x75e0s
        0x28bcs
        -0x343s
    .end array-data

    :array_4
    .array-data 2
        -0x7032s
        -0x12e0s
        -0x5f03s
        -0x380ds
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method protected ॱˋ()V
    .locals 6

    goto/16 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_c

    :pswitch_0
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mc;->ॱ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_7

    .line 206
    :goto_1
    :try_start_2
    iget-object v0, p0, Lo/Mc;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v0, Lo/Mr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Lo/Mr;->ॱ(Z)V

    .line 207
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Lo/Mc;->ˊ(Ljava/math/BigDecimal;)V

    .line 208
    sget v0, Lo/LV$If;->invalid_p2p_operation:I

    invoke-virtual {p0, v0}, Lo/Mc;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100154

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xbc74

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x19

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {v1, v2, v3, v4, v5}, Lo/Mc;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_8

    :goto_2
    :pswitch_1
    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x2

    goto :goto_5

    :goto_3
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    :pswitch_2
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :goto_6
    sget v0, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_1

    :goto_7
    sget v1, Lo/Mc;->ˊᐝ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mc;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_0

    :goto_8
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    const/4 v1, 0x1

    nop

    :goto_a
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_b
    const/4 v1, 0x1

    nop

    :goto_c
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x7646s
        -0x75e0s
        0x28bcs
        -0x343s
    .end array-data

    :array_1
    .array-data 2
        -0x7032s
        -0x12e0s
        -0x5f03s
        -0x380ds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
