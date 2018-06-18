.class public Lo/gp;
.super Ljava/lang/Object;


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field private static ˊ:Lo/gp;

.field private static ˋ:C

.field private static ˎ:C

.field private static ॱ:C

.field private static ᐝ:C


# instance fields
.field private final ˏ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/gp;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/gp;->ʼ:I

    const v0, 0xb4ac

    sput-char v0, Lo/gp;->ᐝ:C

    const/16 v0, 0x1dd1

    sput-char v0, Lo/gp;->ॱ:C

    const v0, 0xee0a

    sput-char v0, Lo/gp;->ˎ:C

    const v0, 0xfffe

    sput-char v0, Lo/gp;->ˋ:C

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iput-object v0, p0, Lo/gp;->ˏ:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static ˊ(Landroid/content/Context;)Lo/gp;
    .locals 3

    invoke-static {p0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lo/gp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/gp;->ˊ:Lo/gp;

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/gc;->ˎ(Landroid/content/Context;)V

    new-instance v0, Lo/gp;

    invoke-direct {v0, p0}, Lo/gp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/gp;->ˊ:Lo/gp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    sget-object v0, Lo/gp;->ˊ:Lo/gp;

    return-object v0
.end method

.method private final ˎ(Ljava/lang/String;)Lo/gk;
    .locals 11

    goto :goto_1

    :goto_0
    :sswitch_0
    if-eqz v7, :cond_0

    goto/16 :goto_1c

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_2
    const/16 v0, 0x4b

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_9

    :goto_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_5
    :pswitch_0
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_19

    :cond_1
    goto/16 :goto_c

    :pswitch_1
    const-string v0, "null pkg"

    invoke-static {v0}, Lo/gk;->ˏ(Ljava/lang/String;)Lo/gk;

    move-result-object v0

    return-object v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_17

    :goto_7
    sget v0, Lo/gp;->ʽ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gp;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_14

    :cond_2
    goto/16 :goto_1d

    :goto_8
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    goto/16 :goto_1b

    :cond_3
    goto/16 :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_a
    invoke-static {v1}, Lo/gk;->ˏ(Ljava/lang/String;)Lo/gk;

    move-result-object v0

    return-object v0

    :goto_b
    move-object v4, v3

    iget-object v0, p0, Lo/gp;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/go;->zzci(Landroid/content/Context;)Z

    move-result v5

    move v7, v5

    move-object v6, v4

    if-nez v4, :cond_4

    goto/16 :goto_10

    :cond_4
    goto/16 :goto_3

    :goto_c
    new-instance v8, Lo/gd;

    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v8, v0}, Lo/gd;-><init>([B)V

    iget-object v9, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v8, v7}, Lo/gc;->ˏ(Ljava/lang/String;Lo/gh;Z)Lo/gk;

    move-result-object v10

    iget-boolean v0, v10, Lo/gk;->ॱ:Z

    if-eqz v0, :cond_5

    goto :goto_f

    :cond_5
    goto/16 :goto_16

    :goto_d
    sget v0, Lo/gp;->ʽ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gp;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_18

    :cond_6
    nop

    :try_start_0
    iget-object v0, p0, Lo/gp;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Lo/io;->ˋ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_f
    sget v0, Lo/gp;->ʼ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gp;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_13

    :cond_7
    goto/16 :goto_8

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_12
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_e

    :goto_13
    goto/16 :goto_8

    :goto_14
    const/16 v0, 0x19

    nop

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :goto_16
    return-object v10

    :goto_17
    :sswitch_1
    const-string v0, "debuggable release cert app rejected"

    :try_start_2
    invoke-static {v0}, Lo/gk;->ˏ(Ljava/lang/String;)Lo/gk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :goto_18
    :try_start_3
    iget-object v0, p0, Lo/gp;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lo/io;->ˋ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v3

    goto/16 :goto_b

    :catch_2
    const-string v0, "no pkg "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_12

    :cond_8
    goto/16 :goto_4

    :goto_19
    const-string v0, "single cert required"

    invoke-static {v0}, Lo/gk;->ˏ(Ljava/lang/String;)Lo/gk;

    move-result-object v0

    return-object v0

    :sswitch_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz v7, :cond_9

    goto :goto_1a

    :cond_9
    goto :goto_17

    :goto_1a
    :sswitch_3
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v9, v8, v0}, Lo/gc;->ˏ(Ljava/lang/String;Lo/gh;Z)Lo/gk;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    iget-boolean v0, v0, Lo/gk;->ॱ:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_a

    goto :goto_17

    :cond_a
    goto :goto_16

    :goto_1b
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :cond_b
    goto :goto_16

    :goto_1c
    const/16 v0, 0x1d

    goto/16 :goto_6

    :goto_1d
    const/16 v0, 0x59

    goto/16 :goto_15

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_3
        0x4b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_2
        0x59 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_d

    :goto_0
    :sswitch_0
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_3

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_1

    .line 1108
    :goto_3
    array-length v0, v9

    if-ge v6, v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_a

    .line 1110
    :goto_4
    :sswitch_1
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/gp;->ˋ:C

    sget-char v1, Lo/gp;->ॱ:C

    sget-char v2, Lo/gp;->ˎ:C

    sget-char v3, Lo/gp;->ᐝ:C

    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V

    .line 1117
    const/4 v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :sswitch_2
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x3

    new-array v7, v0, [C

    goto :goto_3

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_6
    const/16 v0, 0x1f

    goto :goto_8

    :goto_7
    sget v1, Lo/gp;->ʼ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/gp;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    goto/16 :goto_1

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    :goto_9
    const/16 v0, 0x59

    goto :goto_5

    :goto_a
    const/16 v0, 0x53

    goto :goto_8

    :goto_b
    const/16 v0, 0x29

    goto :goto_5

    :goto_c
    sget v0, Lo/gp;->ʽ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gp;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_b

    .line 1121
    :sswitch_3
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_7

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x59 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1f -> :sswitch_1
        0x53 -> :sswitch_3
    .end sparse-switch
.end method

.method private static varargs ॱ(Landroid/content/pm/PackageInfo;[Lo/gh;)Lo/gh;
    .locals 4

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_1
    :try_start_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_14

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/gp;->ʼ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gp;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :goto_6
    sget v0, Lo/gp;->ʼ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gp;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_17

    :cond_2
    goto/16 :goto_f

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :sswitch_0
    new-instance v2, Lo/gd;

    :try_start_1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-direct {v2, v0}, Lo/gd;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x0

    goto :goto_11

    :sswitch_1
    const-string v0, "GoogleSignatureVerifier"

    const-string v1, "Package has more than one signature."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :goto_8
    :sswitch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :goto_9
    aget-object v0, p1, v3

    invoke-virtual {v0, v2}, Lo/gh;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_3

    goto/16 :goto_16

    :cond_3
    goto :goto_12

    :goto_a
    sget v0, Lo/gp;->ʼ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gp;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_13

    :goto_b
    :sswitch_3
    aget-object v0, p1, v3

    return-object v0

    :goto_c
    array-length v0, p1

    if-ge v3, v0, :cond_5

    goto :goto_a

    :cond_5
    goto/16 :goto_4

    :goto_d
    goto/16 :goto_1

    :goto_e
    const/4 v0, 0x0

    return-object v0

    :goto_f
    const/4 v0, 0x0

    return-object v0

    :goto_10
    const/4 v0, 0x4

    goto/16 :goto_0

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_12
    const/16 v0, 0x27

    goto/16 :goto_5

    :goto_13
    aget-object v0, p1, v3

    invoke-virtual {v0, v2}, Lo/gh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_b

    :cond_6
    goto :goto_8

    :goto_14
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    goto :goto_15

    :cond_7
    goto :goto_10

    :goto_15
    const/16 v0, 0x1f

    goto/16 :goto_0

    :goto_16
    const/16 v0, 0x5a

    goto/16 :goto_5

    :goto_17
    goto :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x1f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_2
        0x5a -> :sswitch_3
    .end sparse-switch
.end method

.method public static ॱ(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    goto :goto_6

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lo/gh;

    sget-object v1, Lo/ge;->ˋ:[Lo/gh;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lo/gp;->ॱ(Landroid/content/pm/PackageInfo;[Lo/gh;)Lo/gh;

    move-result-object v0

    goto :goto_9

    :goto_1
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x1

    return v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_5
    const/4 v0, 0x1

    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_7
    sget v0, Lo/gp;->ʽ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gp;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_f

    :cond_0
    goto :goto_d

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_15

    :goto_9
    if-eqz v0, :cond_1

    goto :goto_13

    :cond_1
    goto :goto_5

    :goto_a
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x0

    return v0

    :goto_b
    :pswitch_1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_2

    goto :goto_14

    :cond_2
    goto :goto_a

    :goto_c
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    sget-object v0, Lo/ge;->ˋ:[Lo/gh;

    invoke-static {p0, v0}, Lo/gp;->ॱ(Landroid/content/pm/PackageInfo;[Lo/gh;)Lo/gh;

    move-result-object v0

    goto :goto_9

    :goto_e
    :try_start_0
    sget v0, Lo/gp;->ʼ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/gp;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto :goto_10

    :goto_f
    goto :goto_d

    :goto_10
    const/4 v0, 0x1

    return v0

    :goto_11
    goto :goto_17

    :goto_12
    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_13
    const/16 v0, 0x2c

    goto/16 :goto_8

    :goto_14
    :try_start_2
    sget v0, Lo/gp;->ʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/gp;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    goto :goto_17

    :goto_15
    :sswitch_1
    sget v0, Lo/gp;->ʼ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gp;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_16

    :cond_6
    goto :goto_12

    :goto_16
    goto :goto_12

    :goto_17
    if-eqz p1, :cond_7

    goto/16 :goto_7

    :cond_7
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ˋ(I)Z
    .locals 12

    goto/16 :goto_1b

    :goto_0
    move-object v3, v4

    iget-boolean v0, v4, Lo/gk;->ॱ:Z

    if-nez v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    goto/16 :goto_15

    :pswitch_0
    :try_start_0
    sget v0, Lo/gp;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/gp;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_19

    :cond_1
    goto/16 :goto_10

    :pswitch_1
    :sswitch_0
    move-object v4, v7

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_16

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_18

    :goto_4
    aget-object v11, v8, v10

    invoke-direct {v4, v11}, Lo/gp;->ˎ(Ljava/lang/String;)Lo/gk;

    move-result-object v7

    iget-boolean v0, v7, Lo/gk;->ॱ:Z

    if-nez v0, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_9

    :goto_5
    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x4

    goto/16 :goto_15

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    :goto_7
    if-ge v10, v9, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_1

    :goto_8
    goto :goto_4

    :goto_9
    const/16 v0, 0xf

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_16

    :goto_b
    const-string v0, "GoogleCertificatesRslt"

    invoke-virtual {v4}, Lo/gk;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :goto_c
    const/4 v7, 0x0

    move-object v8, v6

    array-length v9, v6

    const/4 v10, 0x0

    goto :goto_7

    :goto_d
    :try_start_2
    sget v0, Lo/gp;->ʽ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/gp;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    goto :goto_11

    :goto_e
    const/16 v0, 0x38

    goto/16 :goto_2

    :goto_f
    :sswitch_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :goto_10
    array-length v0, v6

    if-nez v0, :cond_5

    goto/16 :goto_18

    :cond_5
    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    :goto_12
    const-string v0, "GoogleCertificatesRslt"

    invoke-virtual {v4}, Lo/gk;->ˎ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lo/gk;->ˏ:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_13
    :pswitch_2
    sget v0, Lo/gp;->ʽ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gp;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    goto/16 :goto_4

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_15
    iget-boolean v0, v3, Lo/gk;->ॱ:Z

    return v0

    :goto_16
    packed-switch v0, :pswitch_data_1

    goto :goto_13

    :goto_17
    move v5, p1

    move-object v4, p0

    iget-object v0, p0, Lo/gp;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/ip;->ˊ(Landroid/content/Context;)Lo/io;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/io;->ॱ(I)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    goto/16 :goto_6

    :cond_7
    goto :goto_14

    :goto_18
    :pswitch_3
    const-string v0, "no pkgs"

    invoke-static {v0}, Lo/gk;->ˏ(Ljava/lang/String;)Lo/gk;

    move-result-object v4

    goto/16 :goto_0

    :goto_19
    array-length v0, v6

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_8

    goto :goto_18

    :cond_8
    goto/16 :goto_c

    :goto_1a
    :try_start_4
    iget-object v0, v4, Lo/gk;->ˏ:Ljava/lang/Throwable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_9

    goto/16 :goto_12

    :cond_9
    goto/16 :goto_b

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x38 -> :sswitch_1
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
.end method

.method public final ॱ(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/gp;->ˏ:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lo/go;->zzci(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_18

    :cond_0
    goto :goto_9

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_4
    :pswitch_0
    goto/16 :goto_17

    :goto_5
    const/16 v0, 0x4e

    goto :goto_0

    :goto_6
    iget-object v0, p0, Lo/gp;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/go;->zzci(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_d

    :goto_7
    const/4 v0, 0x1

    :try_start_2
    invoke-static {p1, v0}, Lo/gp;->ॱ(Landroid/content/pm/PackageInfo;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto :goto_5

    :goto_8
    :sswitch_0
    goto :goto_c

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_b
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x1

    return v0

    :goto_c
    const/4 v0, 0x0

    return v0

    :goto_d
    :pswitch_1
    const-string v0, "GoogleSignatureVerifier"

    const/16 v1, 0x2a

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/gp;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :goto_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/gp;->ॱ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_15

    :cond_3
    goto :goto_7

    :goto_f
    sget v0, Lo/gp;->ʽ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gp;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_16

    :cond_4
    goto :goto_14

    :goto_10
    :sswitch_1
    sget v0, Lo/gp;->ʽ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gp;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_2

    :goto_11
    const/4 v0, 0x1

    return v0

    :goto_12
    if-nez p1, :cond_6

    goto :goto_f

    :cond_6
    goto :goto_e

    :goto_13
    const/16 v0, 0x59

    goto/16 :goto_0

    :goto_14
    const/4 v0, 0x0

    return v0

    :goto_15
    const/4 v0, 0x1

    return v0

    :goto_16
    goto :goto_14

    :goto_17
    sget v0, Lo/gp;->ʼ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/gp;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_b

    :cond_7
    goto :goto_11

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x540as
        0x2dd1s
        0x7cebs
        -0x7f6cs
        -0x34das
        0x4facs
        0x66d3s
        0x404bs
        -0x68b4s
        0x1f49s
        0x4c11s
        -0x2360s
        0x17fas
        -0x4ae2s
        0x54e5s
        0x29das
        -0xbcds
        0x1e11s
        -0x6b8es
        0x615as
        -0x6c50s
        0x7e0bs
        0x3e7ds
        -0xff5s
        0xb0as
        0x1160s
        0x4e4ds
        0xaccs
        -0x2841s
        -0x7965s
        -0x7a37s
        -0x5b57s
        -0xcd7s
        0x34e9s
        0x5609s
        0x7d54s
        -0x3a8as
        0x93bs
        -0x3e8cs
        0x3a92s
        0x43dcs
        -0x6ab7s
    .end array-data
.end method
