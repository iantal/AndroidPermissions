.class public final Lo/Lw;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/LB;>;"
    }
.end annotation


# static fields
.field private static ʽॱ:I

.field private static ʿ:C

.field private static ˈ:J

.field private static ˊᐝ:I

.field private static ˋˊ:I


# instance fields
.field private ʼॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/FF;>;"
        }
    .end annotation
.end field

.field private ʾ:Lo/LC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Lw;->ˊᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/Lw;->ˋˊ:I

    const/16 v0, 0x6c5b

    sput-char v0, Lo/Lw;->ʿ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/Lw;->ˈ:J

    const/4 v0, 0x0

    sput v0, Lo/Lw;->ʽॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    nop

    .line 29
    .line 29
    invoke-direct {p0}, Lo/IB;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/Lw;->ʼॱ:Ljava/util/HashSet;

    nop

    return-void
.end method

.method private final ʻॱ()V
    .locals 9

    goto/16 :goto_b

    :goto_0
    sget v0, Lo/Lw;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_3
    const/16 v0, 0x34

    goto :goto_2

    .line 105
    :goto_4
    :sswitch_0
    iget-object v0, p0, Lo/Lw;->ʼॱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 106
    :goto_6
    :pswitch_0
    iget-object v0, p0, Lo/Lw;->ॱˊ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0xe8

    int-to-char v2, v2

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xb

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {v1, v2, v3, v4, v5}, Lo/Lw;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LB;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/LB;->ˏ(Z)V

    .line 107
    iget-object v0, p0, Lo/Lw;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LB;

    iget-object v0, v0, Lo/LB;->ʼ:Landroid/widget/TextView;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100286

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0xba

    int-to-char v2, v2

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100078

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    invoke-static {v1, v2, v3, v4, v5}, Lo/Lw;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 105
    :sswitch_1
    iget-object v0, p0, Lo/Lw;->ʼॱ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    nop

    .line 109
    :goto_7
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 111
    .line 111
    .line 112
    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xa1bb

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x129

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

    const-string v2, "\u0971"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_9
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x13

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x188

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xb

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :goto_a
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100211

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    const/16 v5, 0x15

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x17d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0x7614

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u02bf"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0, v1}, Lo/It;->ॱˊ(Ljava/lang/String;)Lo/Cv;

    move-result-object v0

    .line 112
    new-instance v1, Lo/Lw$ˊ;

    invoke-virtual {p0}, Lo/Lw;->ॱˊ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v7, v8, v2}, Lo/Lw$ˊ;-><init>(Lo/Lw;JLandroid/content/Context;)V

    check-cast v1, Lo/Cx;

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    return-void

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_c
    const/16 v0, 0x14

    goto/16 :goto_2

    :goto_d
    :try_start_3
    sget v0, Lo/Lw;->ˊᐝ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Lw;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_6

    goto :goto_c

    :cond_6
    goto/16 :goto_3

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :goto_f
    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x34 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x6f4s
        0x5afds
        0x44a4s
        0x4663s
    .end array-data

    :array_1
    .array-data 2
        -0x4435s
        0x673fs
        0x5aa0s
        -0x7a1es
        -0x69a9s
        -0x4d44s
        0x2264s
        -0x3c33s
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
        -0x77d9s
        0x18c3s
        0x397s
        -0x7a87s
    .end array-data

    :array_4
    .array-data 2
        0x406ds
        -0x6b0fs
        0x7e74s
        -0x6b71s
        -0x737es
        -0x1e5bs
        0x829s
        0x7854s
        -0x8d5s
        0x7882s
        0x38ads
        0x4b12s
        0x64c5s
        -0x6072s
        -0x6570s
        -0x7e45s
        0x1aa4s
        0x239fs
        -0x1765s
        -0x1ef6s
        -0x1f80s
        -0x199s
        -0x7383s
        0x60d6s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static final synthetic ˋ(Lo/Lw;)Ljava/util/HashSet;
    .locals 3

    goto :goto_6

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lo/Lw;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    .line 29
    :goto_2
    iget-object v0, p0, Lo/Lw;->ʼॱ:Ljava/util/HashSet;

    goto :goto_4

    :goto_3
    return-object v0

    :goto_4
    :try_start_0
    sget v1, Lo/Lw;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public static final synthetic ˏ(Lo/Lw;)Lo/LB;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_0

    :goto_2
    :try_start_0
    sget v0, Lo/Lw;->ˋˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_5

    :goto_4
    sget v1, Lo/Lw;->ˋˊ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    .line 29
    :goto_5
    iget-object v0, p0, Lo/Lw;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LB;

    goto :goto_4
.end method

.method private final ˏ(Lo/FF;)V
    .locals 7

    goto/16 :goto_7

    :goto_0
    const/16 v1, 0x61

    goto/16 :goto_a

    :goto_1
    :try_start_0
    sget v1, Lo/Lw;->ˋˊ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_2
    goto :goto_5

    :goto_3
    :sswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_9

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_9

    :goto_5
    return-void

    :sswitch_1
    const/4 v1, 0x4

    :try_start_2
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x7e03

    int-to-char v2, v2

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10008e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0x160cfe10

    add-int/2addr v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {v1, v2, v3, v4, v5}, Lo/Lw;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :goto_6
    const/16 v1, 0x42

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_8
    const/16 v1, 0x28

    goto :goto_4

    :sswitch_2
    nop

    :goto_9
    :sswitch_3
    iget-object v1, p0, Lo/Lw;->ʼॱ:Ljava/util/HashSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/uQ;->ॱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/LC;->ˎ(Ljava/util/List;Z)V

    goto :goto_c

    :goto_a
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_3

    .line 97
    :goto_b
    iget-object v0, p0, Lo/Lw;->ʼॱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lo/Lw;->ʾ:Lo/LC;

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    nop

    const/16 v1, 0x63

    goto/16 :goto_4

    :goto_c
    sget v0, Lo/Lw;->ˋˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x63 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x42 -> :sswitch_0
        0x61 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        0x1ca8s
        0xcfes
        0x816s
        0x597es
    .end array-data

    :array_1
    .array-data 2
        -0x7fd1s
        -0x3a66s
        -0x3339s
        -0x4cbbs
        0x56cds
        0x3941s
        0x72dds
        0x669s
        -0x7822s
        -0x3a3as
        -0x93es
        0x1ea7s
        -0x4a78s
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

.method public static final synthetic ˏ(Lo/Lw;Ljava/util/HashSet;)V
    .locals 2

    goto :goto_2

    :goto_0
    :try_start_0
    sget v0, Lo/Lw;->ˊᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lw;->ˋˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 29
    :goto_3
    :try_start_2
    iput-object p1, p0, Lo/Lw;->ʼॱ:Ljava/util/HashSet;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    goto :goto_3

    :goto_5
    :try_start_3
    sget v0, Lo/Lw;->ˋˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    return-void
.end method

.method private static ॱ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_9

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :goto_1
    const/16 v0, 0x3c

    goto :goto_6

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

    goto :goto_8

    :goto_3
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_4
    const/16 v0, 0x40

    goto :goto_6

    :goto_5
    sget v0, Lo/Lw;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_d

    :cond_0
    goto :goto_2

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    sget v0, Lo/Lw;->ˋˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_b

    .line 1139
    :goto_7
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_f

    :goto_8
    if-ge v9, v7, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_c
    return-object v0

    :goto_d
    goto/16 :goto_2

    .line 1129
    :pswitch_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, -0x3

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/Lw;->ˈ:J

    add-long/2addr v0, v2

    sget v2, Lo/Lw;->ʽॱ:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    sget-char v2, Lo/Lw;->ʿ:C

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x6b

    goto :goto_8

    .line 1129
    :goto_e
    :pswitch_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/Lw;->ˈ:J

    xor-long/2addr v0, v2

    sget v2, Lo/Lw;->ʽॱ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/Lw;->ʿ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :goto_f
    sget v1, Lo/Lw;->ˊᐝ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lw;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic ॱ(Lo/Lw;)Lo/LC;
    .locals 6

    goto/16 :goto_7

    :goto_0
    :pswitch_0
    return-object v0

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_b

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :goto_4
    sget v0, Lo/Lw;->ˋˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sget v1, Lo/Lw;->ˋˊ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_c

    :pswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :goto_6
    :pswitch_2
    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/16 v4, 0x7e08

    const v5, 0x160cfe1c

    invoke-static {v1, v4, v2, v5, v3}, Lo/Lw;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_8
    const/4 v1, 0x0

    goto :goto_b

    .line 29
    :goto_9
    :try_start_0
    iget-object v0, p0, Lo/Lw;->ʾ:Lo/LC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_8

    :goto_a
    :pswitch_3
    goto/16 :goto_0

    :goto_b
    packed-switch v1, :pswitch_data_1

    goto :goto_6

    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_3

    :goto_d
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        0x1ca8s
        0xcfes
        0x816s
        0x597es
    .end array-data

    :array_1
    .array-data 2
        -0x7fd1s
        -0x3a66s
        -0x3339s
        -0x4cbbs
        0x56cds
        0x3941s
        0x72dds
        0x669s
        -0x7822s
        -0x3a3as
        -0x93es
        0x1ea7s
        -0x4a78s
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

.method private final ॱˋ()V
    .locals 10

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_0
    return-void

    :goto_1
    sget v2, Lo/Lw;->ˋˊ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_e

    :goto_2
    :pswitch_0
    move-object v9, v8

    .line 84
    invoke-virtual {v7, v9}, Lo/ᔄ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    :goto_3
    :try_start_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ˊ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, Lo/aH;->setAdapter(Landroid/support/v7/widget/RecyclerView$ˊ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :try_start_2
    iget-object v0, p0, Lo/Lw;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast v0, Lo/LB;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v0, Lo/LB;->ॱ:Lo/aH;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, p0, Lo/Lw;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/LB;

    iget-object v1, v1, Lo/LB;->ʼ:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/aH;->setEmptyView(Landroid/view/View;)V

    .line 83
    new-instance v7, Lo/ᔄ;

    invoke-virtual {p0}, Lo/Lw;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lo/ᔄ;-><init>(Landroid/content/Context;I)V

    .line 84
    invoke-virtual {p0}, Lo/Lw;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Lt$iF;->recycler_item_divider:I

    invoke-static {v0, v1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v8

    if-eqz v8, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_6

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    .line 79
    :goto_5
    new-instance v0, Lo/LC;

    invoke-direct {v0}, Lo/LC;-><init>()V

    iput-object v0, p0, Lo/Lw;->ʾ:Lo/LC;

    .line 80
    iget-object v0, p0, Lo/Lw;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LB;

    iget-object v0, v0, Lo/LB;->ॱ:Lo/aH;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x2265

    int-to-char v2, v2

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100279

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, -0x3ea10456

    add-int/2addr v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {v1, v2, v3, v4, v5}, Lo/Lw;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/Lw;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lo/aH;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 81
    iget-object v0, p0, Lo/Lw;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LB;

    iget-object v0, v0, Lo/LB;->ॱ:Lo/aH;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x21fc

    int-to-char v2, v2

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1000bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x3ea1044e

    add-int/2addr v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    invoke-static {v1, v2, v3, v4, v5}, Lo/Lw;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/Lw;->ʾ:Lo/LC;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_3

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_7
    const/4 v0, 0x1

    goto :goto_c

    :goto_8
    :pswitch_1
    sget v0, Lo/Lw;->ˋˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_7

    :goto_9
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_3

    :goto_a
    const/4 v0, 0x0

    goto :goto_c

    .line 85
    :goto_b
    iget-object v0, p0, Lo/Lw;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LB;

    iget-object v0, v0, Lo/LB;->ॱ:Lo/aH;

    move-object v1, v7

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ˎ;

    invoke-virtual {v0, v1}, Lo/aH;->ˏ(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    goto/16 :goto_0

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_2
    move-object v9, v8

    .line 84
    invoke-virtual {v7, v9}, Lo/ᔄ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_b

    :goto_d
    nop

    :goto_e
    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x7dff

    int-to-char v3, v3

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v6, 0x160cfdac

    add-int/2addr v5, v6

    const/4 v6, 0x4

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    invoke-static {v2, v3, v4, v5, v6}, Lo/Lw;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    goto :goto_f

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x49a7s
        0x5efbs
        0x70c1s
        0x4822s
    .end array-data

    :array_1
    .array-data 2
        -0x4666s
        0x2a70s
        -0x6f43s
        -0x4db6s
        0x76d0s
        0x78e7s
        -0xea8s
        -0x5b1as
        -0x746bs
        0x70f4s
        0x5825s
        0x14a6s
        -0x46e2s
        0xd3cs
        0x5062s
        -0x77d0s
        -0x655fs
        -0x51dcs
        -0x112s
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
        -0x49a7s
        0x5efbs
        0x70c1s
        0x4822s
    .end array-data

    :array_4
    .array-data 2
        -0x4666s
        0x2a70s
        -0x6f43s
        -0x4db6s
        0x76d0s
        0x78e7s
        -0xea8s
        -0x5b1as
        -0x746bs
        0x70f4s
        0x5825s
        0x14a6s
        -0x46e2s
        0xd3cs
        0x5062s
        -0x77d0s
        -0x655fs
        -0x51dcs
        -0x112s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x1ca8s
        0xcfes
        0x816s
        0x597es
    .end array-data

    :array_7
    .array-data 2
        -0x7fd1s
        -0x3a66s
        -0x3339s
        -0x4cbbs
        0x56cds
        0x3941s
        0x72dds
        0x669s
        -0x7822s
        -0x3a3as
        -0x93es
        0x1ea7s
        -0x4a78s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    goto :goto_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_6

    :goto_1
    sget v1, Lo/Lw;->ˋˊ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_7

    :goto_4
    sget v0, Lo/Lw;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_7

    :goto_5
    const/4 v1, 0x0

    nop

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :goto_7
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    return-object v0

    :goto_8
    :pswitch_1
    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    goto :goto_6

    :goto_0
    const/16 v0, 0x20

    goto :goto_3

    :goto_1
    const/16 v0, 0xb

    goto :goto_3

    :goto_2
    goto/16 :goto_9

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 62
    :sswitch_0
    packed-switch p1, :pswitch_data_0

    nop

    :goto_4
    :sswitch_1
    return-void

    .line 64
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/Lw;->setResult(I)V

    goto :goto_7

    :goto_5
    sget v0, Lo/Lw;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_7
    sget v0, Lo/Lw;->ˋˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_9

    .line 59
    :goto_8
    invoke-super {p0, p1, p2, p3}, Lo/IB;->onActivityResult(IILandroid/content/Intent;)V

    .line 61
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_a
    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Lw;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    .line 46
    :pswitch_0
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lo/Lw;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LB;

    iget-object v0, v0, Lo/LB;->ˊ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Lw;->ˊ(Lo/у;)V

    .line 49
    invoke-direct {p0}, Lo/Lw;->ॱˋ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    .line 46
    :goto_1
    :pswitch_1
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 47
    :try_start_0
    iget-object v0, p0, Lo/Lw;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lo/LB;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lo/LB;->ˊ:Lo/у;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, v0}, Lo/Lw;->ˊ(Lo/у;)V

    .line 49
    invoke-direct {p0}, Lo/Lw;->ॱˋ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    goto :goto_6

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    sget v0, Lo/Lw;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_0

    :sswitch_0
    return-void

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_4
    const/16 v0, 0x35

    goto :goto_2

    :goto_5
    const/16 v0, 0x52

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 71
    :goto_7
    :pswitch_0
    invoke-super {p0}, Lo/IB;->onResume()V

    .line 72
    invoke-direct {p0}, Lo/Lw;->ʻॱ()V

    nop

    :goto_8
    :try_start_0
    sget v0, Lo/Lw;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_4

    :goto_9
    const/4 v0, 0x0

    goto :goto_3

    .line 71
    :pswitch_1
    invoke-super {p0}, Lo/IB;->onResume()V

    .line 72
    invoke-direct {p0}, Lo/Lw;->ʻॱ()V

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˋ(Lo/ز;)V
    .locals 5

    goto/16 :goto_7

    :goto_0
    sget v0, Lo/Lw;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto :goto_4

    :pswitch_0
    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    int-to-char v1, v1

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, -0x6fc5ce32

    add-int/2addr v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v0, v1, v2, v3, v4}, Lo/Lw;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lo/IB;->ˋ(Lo/ز;)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    :try_start_0
    sget v0, Lo/Lw;->ˊᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lw;->ˋˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_6
    :pswitch_1
    return-void

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    const/4 v0, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3a87s
        0x3a32s
        0x3590s
        0x5012s
    .end array-data

    :array_1
    .array-data 2
        0xd2es
        -0x7486s
        -0x5206s
        0x3baes
        0xf79s
        0x5997s
        -0x1160s
        -0x3e8cs
        -0x5f0as
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

.method public ˎ()I
    .locals 3

    goto :goto_6

    :goto_0
    goto :goto_7

    :goto_1
    const/16 v1, 0x14

    goto :goto_4

    :goto_2
    sget v1, Lo/Lw;->ˋˊ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_3
    const/16 v1, 0x24

    nop

    :goto_4
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_5
    sget v0, Lo/Lw;->ˊᐝ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_7

    :sswitch_1
    return v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :goto_7
    :try_start_0
    sget v0, Lo/Lt$ˋ;->activity_offers_favorites:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱ(Lo/LP;)V
    .locals 6
    .annotation runtime Lo/zA;
    .end annotation

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v0, Lo/Lw;->ˋˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lw;->ˊᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0xc30c

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10017a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, -0x317f93d2

    add-int/2addr v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v0, v1, v2, v3, v4}, Lo/Lw;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lo/LP;->ˏ()Lo/FF;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lw;->ˏ(Lo/FF;)V

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_1

    :goto_4
    :try_start_0
    sget v0, Lo/Lw;->ˊᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lw;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_5

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x2f95s
        -0x7f94s
        0x25ces
        0x65c3s
    .end array-data

    :array_1
    .array-data 2
        -0x3439s
        0x31fes
        0x4af0s
        0x2962s
        0x2afs
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
