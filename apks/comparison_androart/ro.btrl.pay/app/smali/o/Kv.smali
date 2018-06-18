.class public Lo/Kv;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/JD;>;"
    }
.end annotation


# static fields
.field private static ʼॱ:Z

.field private static ʽॱ:[C

.field private static ʿ:I

.field private static ˈ:Z

.field private static ˊˊ:I

.field private static ˊˋ:I


# instance fields
.field private ʾ:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Kv;->ˊˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Kv;->ˊˋ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/Kv;->ˈ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/Kv;->ʼॱ:Z

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Kv;->ʽॱ:[C

    const/16 v0, 0x124

    sput v0, Lo/Kv;->ʿ:I

    return-void

    :array_0
    .array-data 2
        0x189s
        0x19cs
        0x198s
        0x196s
        0x185s
        0x183s
        0x187s
        0x193s
        0x199s
        0x192s
        0x19ds
        0x191s
        0x176s
        0x18ds
        0x144s
        0x179s
        0x197s
        0x16ds
        0x188s
        0x18as
        0x190s
        0x186s
        0x18bs
        0x18es
        0x194s
        0x18cs
        0x152s
        0x169s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-direct {p0}, Lo/IB;-><init>()V

    .line 60
    new-instance v0, Lo/Kv$1;

    invoke-direct {v0, p0}, Lo/Kv$1;-><init>(Lo/Kv;)V

    :try_start_0
    iput-object v0, p0, Lo/Kv;->ʾ:Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private ʻॱ()V
    .locals 5

    goto :goto_1

    :goto_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/Kv;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Kv;->ˊˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_2
    :pswitch_0
    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 118
    :goto_4
    iget-object v0, p0, Lo/Kv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JD;

    iget-object v0, v0, Lo/JD;->ॱ:Lo/Jh;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/Jd;

    iget-object v2, p0, Lo/Kv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/JD;

    iget-object v2, v2, Lo/JD;->ʻ:Lo/La;

    invoke-virtual {v2}, Lo/La;->ˏ()Lo/Jc;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/Jh;->ˏ([Lo/Jd;)V

    .line 119
    iget-object v0, p0, Lo/Kv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JD;

    iget-object v0, v0, Lo/JD;->ॱ:Lo/Jh;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/Jd;

    iget-object v2, p0, Lo/Kv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/JD;

    iget-object v2, v2, Lo/JD;->ʼ:Lo/Jl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/Jh;->ˏ([Lo/Jd;)V

    .line 120
    iget-object v0, p0, Lo/Kv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JD;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Kv;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/pQ;->ˋ(Ljava/lang/String;)Lo/pQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/JD;->ˎ(Lo/pQ;)V

    .line 121
    iget-object v0, p0, Lo/Kv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JD;

    iget-object v1, p0, Lo/Kv;->ʾ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/JD;->ˏ(Landroid/view/View$OnClickListener;)V

    nop

    sget v0, Lo/Kv;->ˊˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    nop

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_1
    return-void

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x7bt
        -0x72t
        -0x76t
        -0x7bt
        -0x74t
        -0x78t
        -0x73t
    .end array-data
.end method

.method private ʾ()V
    .locals 7

    goto/16 :goto_9

    .line 162
    :sswitch_0
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Kv;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4e

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Kv;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1000b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x4f

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xa9fc

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p0}, Lo/Kv;->finish()V

    .line 164
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ʽॱ()Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/Kv;->ˊˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_1

    .line 159
    :pswitch_0
    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100254

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

    const v2, 0x7f100042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x193

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100283

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x7613

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100045

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x16

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x184

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100174

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x75f4

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02bb\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ED;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :try_start_5
    sget-object v0, Lo/Kv$2;->ॱ:[I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v6}, Lo/ED;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_6
    goto/16 :goto_2

    .line 167
    :goto_7
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Kv;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Kv;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_8
    const/4 v1, 0x2

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xa9af

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ͺ()Lo/j;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lo/j;->ˎ(I)V

    goto :goto_a

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_a
    goto/16 :goto_e

    :goto_b
    packed-switch v0, :pswitch_data_0

    nop

    .line 159
    :pswitch_1
    goto :goto_c

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :goto_c
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10006f

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

    add-int/lit16 v1, v1, 0x192

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x7622

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v1

    goto :goto_d

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :goto_d
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100128

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x198

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x7614

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02bb\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ED;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 160
    sget-object v0, Lo/Kv$2;->ॱ:[I

    invoke-virtual {v6}, Lo/ED;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_7

    :goto_e
    :try_start_a
    sget v0, Lo/Kv;->ˊˋ:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    goto/16 :goto_2

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x76t
        -0x78t
        -0x72t
        -0x7dt
        -0x7bt
        -0x79t
        -0x72t
        -0x6ct
        -0x72t
        -0x7dt
        -0x76t
        -0x7ft
        -0x6dt
        -0x6et
        -0x7ct
        -0x7ft
        -0x6ft
        -0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x65t
        -0x76t
        -0x7ft
        -0x7ft
        -0x7ct
        -0x79t
        -0x6ft
        -0x71t
        -0x7ft
        -0x7dt
        -0x7bt
        -0x6dt
        -0x71t
        -0x66t
        -0x7dt
        -0x7ct
        -0x72t
        -0x6at
        -0x71t
        -0x7ct
        -0x7ft
        -0x7dt
        -0x76t
        -0x64t
        -0x71t
        -0x65t
        -0x7ct
        -0x7ft
        -0x6at
        -0x74t
        -0x77t
        -0x76t
        -0x71t
        -0x7ft
        -0x76t
        -0x78t
        -0x66t
        -0x67t
        -0x71t
        -0x7dt
        -0x6ft
        -0x77t
        -0x68t
        -0x71t
        -0x69t
        -0x76t
        -0x72t
        -0x6ft
        -0x77t
        -0x71t
        -0x6dt
        -0x7ft
        -0x72t
        -0x6ct
        -0x72t
        -0x7dt
        -0x76t
        -0x7ft
        -0x6dt
        -0x72t
        -0x71t
        -0x7ft
        -0x6at
        -0x71t
        -0x7dt
        -0x78t
        -0x76t
        -0x71t
        -0x6dt
        -0x6bt
        -0x77t
        -0x78t
        -0x79t
        -0x71t
        -0x7ct
        -0x7ft
        -0x6ft
        -0x70t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x76t
        -0x78t
        -0x72t
        -0x7dt
        -0x7bt
        -0x79t
        -0x72t
        -0x6ct
        -0x72t
        -0x7dt
        -0x76t
        -0x7ft
        -0x6dt
        -0x6et
        -0x7ct
        -0x7ft
        -0x6ft
        -0x70t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6dt
        -0x7ft
        -0x72t
        -0x6ct
        -0x72t
        -0x7dt
        -0x76t
        -0x7ft
        -0x6dt
        -0x72t
        -0x71t
        -0x7ct
        -0x7ft
        -0x6ft
        -0x70t
    .end array-data
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto :goto_3

    .line 1172
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :sswitch_0
    sget v0, Lo/Kv;->ˊˋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    goto/16 :goto_c

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_4
    return-object v0

    .line 1175
    :goto_5
    :sswitch_1
    sget-boolean v0, Lo/Kv;->ʼॱ:Z

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto/16 :goto_14

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    .line 1186
    :goto_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :goto_9
    const/16 v0, 0x3c

    goto :goto_d

    .line 1200
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_a
    if-ge v7, v5, :cond_2

    goto/16 :goto_19

    :cond_2
    goto/16 :goto_18

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    :try_start_0
    sget v0, Lo/Kv;->ˊˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Kv;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_12

    :cond_3
    goto :goto_11

    .line 1177
    .line 1178
    :goto_c
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto/16 :goto_17

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :goto_e
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    :try_start_2
    sget-object v3, Lo/Kv;->ʽॱ:[C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1159
    :try_start_3
    sget v4, Lo/Kv;->ʿ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1161
    :try_start_4
    sget-boolean v0, Lo/Kv;->ˈ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    goto :goto_10

    :goto_f
    const/16 v0, 0x16

    goto/16 :goto_8

    :goto_10
    const/16 v0, 0x3b

    goto :goto_d

    .line 1183
    :goto_11
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

    goto :goto_17

    :goto_12
    goto :goto_11

    .line 1197
    :goto_13
    :pswitch_1
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

    goto/16 :goto_a

    :goto_14
    const/4 v0, 0x2

    goto/16 :goto_8

    :goto_15
    if-ge v7, v5, :cond_5

    goto :goto_1a

    :cond_5
    goto/16 :goto_0

    .line 1163
    .line 1164
    :sswitch_2
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 1191
    .line 1192
    :goto_16
    :sswitch_3
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto/16 :goto_a

    :goto_17
    if-ge v7, v5, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_7

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1169
    :goto_1a
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

    goto :goto_15

    :goto_1b
    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x16 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3b -> :sswitch_1
        0x3c -> :sswitch_2
    .end sparse-switch
.end method

.method private ॱˋ()V
    .locals 12

    goto/16 :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    .line 146
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Kv;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 147
    sget-object v10, Lo/Er;->PHONE_VALIDATION:Lo/Er;

    .line 149
    new-instance v0, Lo/Em;

    move-object v1, v10

    sget-object v2, Lo/Eq;->SMS:Lo/Eq;

    move-object v3, v9

    iget-object v4, p0, Lo/Kv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v4, Lo/JD;

    iget-object v4, v4, Lo/JD;->ʼ:Lo/Jl;

    .line 150
    invoke-virtual {v4}, Lo/Jl;->ʽ()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Em;-><init>(Lo/Er;Lo/Eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    .line 152
    new-instance v0, Lo/KM;

    invoke-direct {v0, p0, v7, v6, v11}, Lo/KM;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/Em;)V

    invoke-virtual {v0}, Lo/KM;->ˏ()Lo/ᐸ;

    return-void

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_d

    :goto_3
    :pswitch_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1

    goto/16 :goto_b

    :cond_1
    goto/16 :goto_d

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    .line 137
    :goto_5
    iget-object v0, p0, Lo/Kv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JD;

    invoke-virtual {v0}, Lo/JD;->ॱˊ()Lo/pQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/pQ;->ˏ()Ljava/lang/String;

    move-result-object v6

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Kv;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 140
    iget-object v0, p0, Lo/Kv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JD;

    iget-object v0, v0, Lo/JD;->ʻ:Lo/La;

    invoke-virtual {v0}, Lo/La;->ˏ()Lo/Jc;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jc;->ʽ()Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :goto_9
    goto :goto_6

    :goto_a
    const/4 v0, 0x0

    goto :goto_8

    .line 142
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :goto_c
    sget v0, Lo/Kv;->ˊˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_6

    .line 144
    :goto_d
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :goto_e
    const/4 v0, 0x1

    goto :goto_8

    :goto_f
    :pswitch_3
    sget v0, Lo/Kv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kv;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_e

    :cond_4
    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 1
        -0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x71t
    .end array-data
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    :try_start_0
    sget v1, Lo/Kv;->ˊˋ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/Kv;->ˊˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    nop

    :goto_1
    return-object v0

    :pswitch_0
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lo/Kv;->ˊˋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :goto_4
    goto :goto_1

    :goto_5
    const/4 v0, 0x1

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    goto/16 :goto_7

    :goto_0
    const/16 v0, 0x55

    goto/16 :goto_c

    :goto_1
    const/16 v0, 0x3c

    goto/16 :goto_c

    :goto_2
    return-void

    .line 86
    :sswitch_0
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Kv;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v0, p0, Lo/Kv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JD;

    invoke-static {v4}, Lo/pQ;->ˋ(Ljava/lang/String;)Lo/pQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/JD;->ˎ(Lo/pQ;)V

    goto :goto_6

    .line 84
    :goto_3
    sparse-switch p1, :sswitch_data_0

    goto :goto_8

    :goto_4
    goto :goto_2

    .line 98
    :sswitch_1
    sparse-switch p1, :sswitch_data_1

    goto :goto_6

    .line 82
    :goto_5
    invoke-super {p0, p1, p2, p3}, Lo/IB;->onActivityResult(IILandroid/content/Intent;)V

    .line 83
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_0

    :goto_6
    goto :goto_b

    .line 100
    :sswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Kv;->ॱ(I)V

    goto :goto_6

    .line 90
    :sswitch_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/Kv;->ॱ(I)V

    goto :goto_6

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    goto :goto_6

    :goto_9
    goto :goto_3

    .line 93
    :sswitch_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/Kv;->ॱ(I)V

    goto :goto_6

    :goto_a
    :sswitch_5
    sget v0, Lo/Kv;->ˊˊ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kv;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_3

    :goto_b
    sget v0, Lo/Kv;->ˊˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_2

    :goto_c
    sparse-switch v0, :sswitch_data_2

    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x8 -> :sswitch_3
        0xd -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3c -> :sswitch_5
        0x55 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7ft
        -0x74t
        -0x7bt
        -0x76t
        -0x7at
        -0x75t
        -0x7ct
        -0x7dt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public onConfirmClicked(Landroid/view/View;)V
    .locals 2

    goto :goto_5

    :goto_0
    goto :goto_4

    :goto_1
    nop

    .line 130
    :goto_2
    invoke-direct {p0}, Lo/Kv;->ॱˋ()V

    nop

    sget v0, Lo/Kv;->ˊˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_3
    :try_start_0
    sget v0, Lo/Kv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Kv;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    goto/16 :goto_c

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :goto_2
    sget v0, Lo/Kv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kv;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto/16 :goto_10

    :goto_3
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_8

    :goto_4
    const/16 v0, 0x54

    goto :goto_1

    .line 70
    :pswitch_0
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/IB;->ॱˋ:Z

    .line 72
    iget-object v0, p0, Lo/Kv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JD;

    iget-object v0, v0, Lo/JD;->ʽ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Kv;->ˊ(Lo/у;)V

    .line 74
    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x184

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10014c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x7622

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_6
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x199

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100242

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7613

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "t_"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Gw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lo/Gw;->ACTIVE_REGISTERED:Lo/Gw;

    invoke-virtual {v0, v1}, Lo/Gw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_f

    :goto_7
    const/16 v0, 0x12

    goto/16 :goto_1

    .line 77
    :goto_8
    :sswitch_0
    invoke-direct {p0}, Lo/Kv;->ʻॱ()V

    return-void

    :goto_9
    packed-switch v0, :pswitch_data_0

    nop

    .line 70
    :pswitch_1
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/IB;->ॱˋ:Z

    .line 72
    iget-object v0, p0, Lo/Kv;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JD;

    iget-object v0, v0, Lo/JD;->ʽ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Kv;->ˊ(Lo/у;)V

    .line 74
    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_a
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x193

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x7622

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :goto_b
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x184

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x75be

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "t_"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Gw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sget-object v1, Lo/Gw;->ACTIVE_REGISTERED:Lo/Gw;

    invoke-virtual {v0, v1}, Lo/Gw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    goto/16 :goto_4

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 75
    :goto_e
    :sswitch_1
    invoke-direct {p0}, Lo/Kv;->ʾ()V

    nop

    :try_start_4
    sget v0, Lo/Kv;->ˊˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lo/Kv;->ˊˋ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_11

    :cond_7
    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    const/16 v0, 0x14

    goto/16 :goto_3

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_11
    goto :goto_d

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    sget v0, Lo/Kv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kv;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_2
    sget v0, Lo/Kv;->ˊˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kv;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    return-void

    :goto_5
    nop

    .line 109
    :goto_6
    invoke-super {p0, p1}, Lo/IB;->ˋ(Lo/ز;)V

    .line 110
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public ˎ()I
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Kv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kv;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 44
    :pswitch_0
    :try_start_0
    sget v0, Lo/Jy$ˊ;->activity_client_identification:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 44
    :goto_2
    :pswitch_1
    :try_start_1
    sget v0, Lo/Jy$ˊ;->activity_client_identification:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :goto_3
    return v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ(Lo/DZ;)V
    .locals 2
    .annotation runtime Lo/zA;
        ˎ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    goto :goto_5

    .line 180
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/Kv;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, Lo/JD;

    iget-object v0, v0, Lo/JD;->ॱ:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->ˊ()V

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :try_start_1
    sget v0, Lo/Kv;->ˊˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/Kv;->ˊˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    nop

    :goto_3
    return-void

    :goto_4
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    :try_start_4
    sget v0, Lo/Kv;->ˊˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lo/Kv;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3
.end method
