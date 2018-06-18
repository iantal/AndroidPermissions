.class public Lo/Mh;
.super Lo/IB;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/Ms;>;Landroid/app/LoaderManager$LoaderCallbacks<Landroid/database/Cursor;>;"
    }
.end annotation


# static fields
.field private static ʽॱ:I

.field private static ʾ:B

.field private static ˉ:I

.field private static ˊˋ:I


# instance fields
.field private ʼॱ:Lo/Mm;

.field private ʿ:Z

.field private ˈ:Lo/MF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/Mh;->ˊˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Mh;->ˉ:I

    invoke-static {}, Lo/Mh;->ʻॱ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Mh;->ʾ:B

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/Mh;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 49
    invoke-direct {p0}, Lo/IB;-><init>()V

    nop

    return-void
.end method

.method static ʻॱ()V
    .locals 1

    const/16 v0, 0x82

    sput v0, Lo/Mh;->ʽॱ:I

    return-void
.end method

.method private ʾ()V
    .locals 2

    goto :goto_4

    :goto_0
    return-void

    .line 193
    :goto_1
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ms;

    iget-object v0, v0, Lo/Ms;->ॱॱ:Lo/Jn;

    new-instance v1, Lo/Mh$3;

    invoke-direct {v1, p0}, Lo/Mh$3;-><init>(Lo/Mh;)V

    invoke-virtual {v0, v1}, Lo/Jn;->ˊ(Lo/Hp;)V

    goto :goto_3

    :goto_2
    goto :goto_0

    :goto_3
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method static synthetic ˊ(Lo/Mh;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 49
    :goto_2
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_6

    :goto_3
    goto :goto_2

    :goto_4
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_5
    goto :goto_0

    :goto_6
    sget v1, Lo/Mh;->ˊˋ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mh;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0
.end method

.method private ˊ(Lo/FS;I)V
    .locals 7

    goto :goto_1

    :goto_0
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    goto/16 :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 327
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0xd4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100076

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x11

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lo/Mh;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xe2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xe3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lo/Mh;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lo/FS;->ˋ(I)Lo/FQ;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 330
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v6}, Lo/Mh;->setResult(ILandroid/content/Intent;)V

    .line 331
    invoke-virtual {p0}, Lo/Mh;->finish()V

    goto/16 :goto_0

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_2

    :array_0
    .array-data 2
        0x3s
        0x4s
        -0x8s
        -0xcs
        -0xas
        0x7s
        0x9s
        0xds
        -0x6s
        0x3s
        0x4s
        0x8s
        0x7s
        -0x6s
        0x5s
        -0xcs
        0x9s
        -0x8s
        -0xas
        0x9s
    .end array-data

    :array_1
    .array-data 2
        -0xas
        0x7s
        0x9s
        0xds
        -0x6s
        -0x6s
        0x3s
        0x4s
        -0x3s
        0x5s
        -0xcs
        0x3s
        0x4s
        0x8s
        0x7s
        -0x6s
        0x5s
        -0xcs
        0x9s
        -0x8s
        -0xas
        0x9s
        0x3s
        0x4s
        -0x8s
        -0xcs
    .end array-data
.end method

.method static synthetic ˊ(Lo/Mh;Z)Z
    .locals 3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_1
    const/16 v0, 0x37

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    const/16 v0, 0x39

    goto :goto_0

    .line 49
    :sswitch_0
    move v0, p1

    iput-boolean v0, p0, Lo/Mh;->ʿ:Z

    goto :goto_6

    :goto_4
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    .line 49
    :goto_5
    :sswitch_1
    move v0, p1

    :try_start_0
    iput-boolean v0, p0, Lo/Mh;->ʿ:Z

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_6
    return v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x39 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˊˋ()V
    .locals 2

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 206
    :goto_3
    new-instance v0, Lo/MF;

    invoke-direct {v0, p0}, Lo/MF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Mh;->ˈ:Lo/MF;

    nop

    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋ(Lo/Mh;)V
    .locals 2

    goto :goto_5

    :goto_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    .line 49
    :goto_4
    invoke-direct {p0}, Lo/Mh;->ˋˊ()V

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_7

    :pswitch_0
    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_7
    const/4 v0, 0x1

    goto :goto_3

    :goto_8
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋˊ()V
    .locals 8

    goto/16 :goto_5

    .line 247
    :goto_0
    new-instance v7, Lo/ai;

    sget v0, Lo/LV$If;->contact_perm_rationale_title:I

    sget v1, Lo/LV$If;->contact_perm_rationale_message:I

    sget v2, Lo/LV$If;->contact_perm_rationale_action:I

    invoke-direct {v7, v0, v1, v2}, Lo/ai;-><init>(III)V

    .line 251
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xd9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10004f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lo/Mh;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Mh$4;

    invoke-direct {v1, p0}, Lo/Mh$4;-><init>(Lo/Mh;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v7, v2, v1}, Lo/Mh;->ˊ([Ljava/lang/String;Lo/ai;ILo/ah;)V

    goto :goto_2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_3
    :pswitch_1
    return-void

    :goto_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x2ds
        0x15s
        0xas
        0x17s
        0x12s
        0xes
        0x18s
        0x18s
        0xes
        0x14s
        0x13s
        -0x2ds
        -0x9s
        -0x16s
        -0x1as
        -0x17s
        0x4s
        -0x18s
        -0xcs
        -0xds
        -0x7s
        -0x1as
        -0x18s
        -0x7s
        -0x8s
        0x6s
        0x13s
        0x9s
        0x17s
        0x14s
        0xes
        0x9s
    .end array-data
.end method

.method private static ˎ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto :goto_6

    :goto_0
    const/16 v0, 0x39

    goto/16 :goto_1a

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

    goto/16 :goto_12

    .line 1150
    :goto_2
    move-object v4, v5

    goto :goto_9

    :goto_3
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto :goto_1

    .line 1143
    :goto_4
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_17

    :goto_5
    const/16 v0, 0x30

    goto/16 :goto_1a

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_8
    goto :goto_7

    .line 1153
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_a
    const/16 v0, 0x1b

    goto :goto_c

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

    goto :goto_e

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_14

    .line 1147
    :goto_d
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_19

    .line 1122
    :sswitch_0
    aget-char v6, v10, v5

    .line 1124
    mul-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/Mh;->ʽॱ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x15

    goto :goto_12

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    goto/16 :goto_7

    :goto_f
    goto/16 :goto_b

    :goto_10
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

    goto :goto_12

    .line 1141
    :goto_11
    if-eqz v12, :cond_2

    goto :goto_18

    :cond_2
    goto/16 :goto_9

    :goto_12
    if-ge v5, v3, :cond_3

    goto/16 :goto_a

    :cond_3
    goto :goto_15

    .line 1143
    :goto_13
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x1

    goto :goto_17

    :goto_14
    :sswitch_1
    :try_start_0
    sget v0, Lo/Mh;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_0

    :goto_15
    const/16 v0, 0x5d

    goto/16 :goto_c

    .line 1122
    :goto_16
    :sswitch_2
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/Mh;->ʽॱ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_19

    :goto_18
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_13

    :cond_5
    goto/16 :goto_4

    :goto_19
    if-ge v6, v3, :cond_6

    goto/16 :goto_d

    :cond_6
    goto/16 :goto_2

    :goto_1a
    sparse-switch v0, :sswitch_data_1

    goto :goto_16

    :goto_1b
    :try_start_2
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/Mh;->ˉ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_7

    goto/16 :goto_f

    :cond_7
    goto/16 :goto_b

    .line 1129
    :sswitch_3
    if-lez v11, :cond_8

    goto :goto_1b

    :cond_8
    goto/16 :goto_11

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x5d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_0
        0x39 -> :sswitch_2
    .end sparse-switch
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto :goto_1

    :goto_0
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v8, v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_2
    const/4 v0, 0x0

    goto :goto_8

    :goto_3
    const/4 v0, 0x1

    goto :goto_8

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_6

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :goto_9
    goto/16 :goto_d

    :goto_a
    goto :goto_c

    .line 1041
    :goto_b
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xb2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100284

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x18

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/Mh;->ˎ(II[CIZ)Ljava/lang/String;

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

    nop

    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    goto/16 :goto_4

    .line 1045
    :goto_c
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Mh;->ʾ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :pswitch_0
    :try_start_3
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_3

    goto/16 :goto_a

    :cond_3
    goto :goto_c

    :goto_d
    return-object v0

    :goto_e
    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 1047
    :goto_f
    :pswitch_1
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10023e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xc0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x16

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lo/Mh;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    nop

    sget v1, Lo/Mh;->ˊˋ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mh;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_9

    :cond_4
    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0xas
        0xes
        0x18s
        0x14s
        -0xes
        -0x3s
        -0x3s
        -0x6s
        -0x2s
        -0xes
    .end array-data

    :array_1
    .array-data 2
        0x2s
        -0x17s
        -0xcs
        0x11s
        0x10s
    .end array-data
.end method

.method static synthetic ˎ(Lo/Mh;)V
    .locals 2

    goto :goto_2

    :goto_0
    const/16 v0, 0x12

    goto :goto_3

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_4
    :try_start_0
    sget v0, Lo/Mh;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mh;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_0

    :goto_5
    goto :goto_7

    :goto_6
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    return-void

    .line 49
    :goto_7
    invoke-direct {p0}, Lo/Mh;->ʾ()V

    goto :goto_4

    :goto_8
    const/16 v0, 0x3c

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˎ(Lo/Mh;Ljava/lang/String;)V
    .locals 2

    goto :goto_3

    .line 49
    :sswitch_0
    invoke-direct {p0, p1}, Lo/Mh;->ˏ(Ljava/lang/String;)V

    goto :goto_2

    :goto_0
    const/16 v0, 0x41

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    .line 49
    :goto_1
    :sswitch_1
    invoke-direct {p0, p1}, Lo/Mh;->ˏ(Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v0, v0

    nop

    :goto_2
    :try_start_0
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    nop

    :goto_5
    return-void

    :goto_6
    const/16 v0, 0x55

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :try_start_2
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/Mh;->ˊˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˏ(Lo/Mh;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_2

    :goto_0
    sget v1, Lo/Mh;->ˊˋ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mh;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    nop

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_1

    :goto_4
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_5
    nop

    .line 49
    :goto_6
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_0
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 7

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    :goto_1
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :pswitch_0
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 216
    :goto_6
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ms;

    iget-object v0, v0, Lo/Ms;->ˎ:Lo/aH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aH;->ˏ(I)V

    .line 218
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7e

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x7

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lo/Mh;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lo/Mh;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x3s
        -0x2s
        -0xcs
        -0x3s
        -0x8s
        0x7s
        -0xas
        -0x6s
        0x8s
        -0xas
        0x7s
        0x9s
        0xds
        -0x6s
        -0xcs
        0x9s
        0xas
        0x5s
    .end array-data
.end method

.method static synthetic ˏ(Lo/Mh;Z)V
    .locals 2

    goto :goto_3

    :goto_0
    const/16 v0, 0x50

    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x1

    goto :goto_5

    .line 49
    :sswitch_0
    invoke-direct {p0, p1}, Lo/Mh;->ˏ(Z)V

    nop

    :goto_2
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_4
    :pswitch_0
    return-void

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    const/16 v0, 0x1a

    goto :goto_a

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    .line 49
    :goto_8
    :sswitch_1
    invoke-direct {p0, p1}, Lo/Mh;->ˏ(Z)V

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :goto_9
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_0

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˏ(Z)V
    .locals 2

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Mh;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 230
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ms;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ms;->ˎ(Z)V

    .line 231
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ms;

    iget-object v0, v0, Lo/Ms;->ॱ:Landroid/widget/TextView;

    new-instance v1, Lo/Mh$5;

    invoke-direct {v1, p0, p1}, Lo/Mh$5;-><init>(Lo/Mh;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    return-void

    :goto_3
    const/16 v0, 0x26

    goto :goto_2

    :goto_4
    const/16 v0, 0x18

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ॱ(Lo/Mh;)Landroid/databinding/ViewDataBinding;
    .locals 2

    goto :goto_2

    :goto_0
    :try_start_0
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Mh;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    .line 49
    :pswitch_0
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :goto_4
    const/4 v0, 0x1

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 49
    :goto_6
    :pswitch_1
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱ(Lo/Mh;Lo/FS;I)V
    .locals 2

    goto :goto_5

    :goto_0
    goto :goto_2

    :goto_1
    goto :goto_3

    :goto_2
    return-void

    .line 49
    :goto_3
    invoke-direct {p0, p1, p2}, Lo/Mh;->ˊ(Lo/FS;I)V

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v0, Lo/Mh;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2
.end method

.method private ॱˋ()V
    .locals 8

    goto/16 :goto_4

    .line 179
    :goto_0
    new-instance v0, Lo/Mm;

    invoke-direct {v0}, Lo/Mm;-><init>()V

    iput-object v0, p0, Lo/Mh;->ʼॱ:Lo/Mm;

    .line 180
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ms;

    iget-object v0, v0, Lo/Ms;->ˎ:Lo/aH;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/aH;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 181
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ms;

    iget-object v0, v0, Lo/Ms;->ˎ:Lo/aH;

    iget-object v1, p0, Lo/Mh;->ʼॱ:Lo/Mm;

    invoke-virtual {v0, v1}, Lo/aH;->setAdapter(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 182
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ms;

    iget-object v0, v0, Lo/Ms;->ˎ:Lo/aH;

    iget-object v1, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Ms;

    iget-object v1, v1, Lo/Ms;->ˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lo/aH;->setEmptyView(Landroid/view/View;)V

    .line 183
    new-instance v7, Lo/ᔄ;

    invoke-virtual {p0}, Lo/Mh;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lo/ᔄ;-><init>(Landroid/content/Context;I)V

    .line 184
    invoke-virtual {p0}, Lo/Mh;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/LV$ˋ;->recycler_item_divider:I

    invoke-static {v0, v1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/ᔄ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ms;

    iget-object v0, v0, Lo/Ms;->ˎ:Lo/aH;

    invoke-virtual {v0, v7}, Lo/aH;->ˏ(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    .line 186
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ms;

    invoke-virtual {p0}, Lo/Mh;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xbf

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lo/Mh;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v2, Lo/FT;->SEND_MONEY:Lo/FT;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v1, 0x2

    goto :goto_9

    :goto_1
    const/4 v1, 0x5

    goto :goto_9

    :goto_2
    :sswitch_0
    sget v1, Lo/Mh;->ˊˋ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mh;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_5

    :sswitch_1
    const/4 v1, 0x0

    goto :goto_7

    :goto_3
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_5
    const/4 v1, 0x1

    nop

    :goto_6
    invoke-virtual {v0, v1}, Lo/Ms;->ˋ(Z)V

    return-void

    :goto_7
    sget v2, Lo/Mh;->ˊˋ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Mh;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_3

    :goto_8
    goto :goto_3

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_a
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xds
        0x9s
        0x7s
        -0xas
        -0xcs
        0x9s
        0x7s
        -0xas
        0x3s
        0x8s
        -0xas
        -0x8s
        0x9s
        -0x2s
        0x4s
        0x3s
        -0xcs
        0x8s
        -0x8s
        0x4s
        0x5s
        -0x6s
        -0x6s
    .end array-data
.end method


# virtual methods
.method public emptyContactClick(Landroid/view/View;)V
    .locals 4

    goto/16 :goto_a

    :goto_0
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :pswitch_0
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_8

    .line 168
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_b

    .line 169
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/FS;

    .line 170
    invoke-virtual {v2}, Lo/FS;->ˎ()I

    move-result v3

    .line 171
    invoke-direct {p0, v2, v3}, Lo/Mh;->ˊ(Lo/FS;I)V

    goto :goto_9

    :goto_3
    const/16 v0, 0x1d

    goto :goto_c

    :goto_4
    const/4 v0, 0x1

    goto :goto_8

    :goto_5
    const/16 v0, 0x35

    goto :goto_c

    :pswitch_1
    return-void

    :goto_6
    const/4 v0, 0x0

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_d

    :goto_9
    :pswitch_2
    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_b
    const/4 v0, 0x1

    goto :goto_7

    :goto_c
    sparse-switch v0, :sswitch_data_0

    nop

    .line 169
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/FS;

    .line 170
    invoke-virtual {v2}, Lo/FS;->ˎ()I

    move-result v3

    .line 171
    invoke-direct {p0, v2, v3}, Lo/Mh;->ˊ(Lo/FS;I)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_9

    :goto_d
    :pswitch_3
    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    return-void

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
        0x1d -> :sswitch_1
        0x35 -> :sswitch_0
    .end sparse-switch
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    goto :goto_1

    :goto_0
    sget v1, Lo/Mh;->ˊˋ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mh;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto :goto_4

    :goto_3
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    :goto_4
    return-object v0

    :goto_5
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :goto_6
    goto :goto_5
.end method

.method public onBackPressed()V
    .locals 2

    goto/16 :goto_9

    :goto_0
    const/4 v0, 0x0

    goto :goto_8

    :goto_1
    :try_start_0
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Mh;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_b

    :goto_2
    const/4 v0, 0x1

    goto :goto_8

    :goto_3
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 142
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Mh;->setResult(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x0

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    goto :goto_4

    .line 144
    :goto_7
    :pswitch_1
    invoke-virtual {p0}, Lo/Mh;->finish()V

    return-void

    :goto_8
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_2
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    goto :goto_7

    :goto_b
    const/4 v0, 0x1

    goto :goto_a

    .line 140
    :goto_c
    invoke-super {p0}, Lo/IB;->onBackPressed()V

    .line 141
    iget-boolean v0, p0, Lo/Mh;->ʿ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    goto/16 :goto_7

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_4
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    nop

    .line 84
    :goto_5
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ms;

    iget-object v0, v0, Lo/Ms;->ʼ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Mh;->ˊ(Lo/у;)V

    .line 87
    invoke-direct {p0}, Lo/Mh;->ˊˋ()V

    .line 88
    invoke-direct {p0}, Lo/Mh;->ॱˋ()V

    goto :goto_2

    :goto_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_8
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;)Landroid/content/Loader<Landroid/database/Cursor;>;"
        }
    .end annotation

    goto :goto_1

    :goto_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    goto :goto_5

    :goto_3
    :try_start_0
    sget v0, Lo/Mh;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mh;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v1, Lo/Mh;->ˉ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    nop

    :goto_5
    return-object v0

    .line 112
    :goto_6
    iget-object v0, p0, Lo/Mh;->ˈ:Lo/MF;

    invoke-virtual {v0, p2}, Lo/MF;->ˎ(Landroid/os/Bundle;)Landroid/content/Loader;

    move-result-object v0

    goto :goto_4
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    goto :goto_1

    .line 49
    :goto_0
    move-object v0, p2

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lo/Mh;->ॱ(Landroid/content/Loader;Landroid/database/Cursor;)V

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_3

    :goto_5
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Loader<Landroid/database/Cursor;>;)V"
        }
    .end annotation

    goto :goto_3

    :goto_0
    const/4 v0, 0x7

    goto :goto_4

    :goto_1
    :sswitch_0
    return-void

    :goto_2
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    :try_start_0
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x3b

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x3b -> :sswitch_0
    .end sparse-switch
.end method

.method public onStart()V
    .locals 2

    goto/16 :goto_8

    :sswitch_0
    return-void

    :goto_0
    const/16 v0, 0x17

    goto :goto_2

    :goto_1
    const/16 v0, 0x2a

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 106
    :goto_3
    invoke-direct {p0}, Lo/Mh;->ˋˊ()V

    .line 107
    invoke-super {p0}, Lo/IB;->onStart()V

    goto :goto_6

    :goto_4
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_3

    :goto_5
    :sswitch_1
    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_6
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_7
    goto :goto_3

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊ(Lo/MG;)V
    .locals 13
    .annotation runtime Lo/zA;
        ˎ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x4f

    goto/16 :goto_16

    .line 292
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual {v8}, Lo/FS;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    goto :goto_3

    :goto_2
    goto/16 :goto_f

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mh;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    goto/16 :goto_12

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 315
    :goto_7
    invoke-direct {p0, v8, v9}, Lo/Mh;->ˊ(Lo/FS;I)V

    goto/16 :goto_d

    :goto_8
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mh;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :goto_9
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    move-result-object v0

    sget v1, Lo/LV$If;->cancel:I

    .line 300
    invoke-virtual {p0, v1}, Lo/Mh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x76

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100064

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10008a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lo/Mh;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_e

    :cond_1
    goto :goto_f

    :goto_a
    const/16 v0, 0x28

    goto/16 :goto_15

    :goto_b
    sget v2, Lo/Mh;->ˊˋ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Mh;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_11

    :goto_c
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_12

    :goto_d
    return-void

    :goto_e
    sget v2, Lo/Mh;->ˉ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_13

    :cond_4
    goto/16 :goto_8

    :goto_f
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    move-result-object v0

    .line 301
    invoke-virtual {v0, v10}, Lo/ᐸ$If;->ˋ(Ljava/util/Collection;)Lo/ᐸ$If;

    move-result-object v0

    new-instance v1, Lo/Mh$1;

    invoke-direct {v1, p0, v8}, Lo/Mh$1;-><init>(Lo/Mh;Lo/FS;)V

    .line 302
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˏ(Lo/ᐸ$if;)Lo/ᐸ$If;

    move-result-object v0

    .line 309
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˋ(Z)Lo/ᐸ$If;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lo/Mh;->ॱˊ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/LV$ˊ;->black:I

    invoke-static {v1, v2}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ॱ(I)Lo/ᐸ$If;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lo/Mh;->ॱˊ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/LV$ˊ;->black:I

    invoke-static {v1, v2}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˏ(I)Lo/ᐸ$If;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lo/ᐸ$If;->ˏ()Lo/ᐸ;

    goto/16 :goto_17

    :goto_10
    const/16 v0, 0x33

    goto :goto_15

    :goto_11
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_f

    .line 284
    :goto_12
    :try_start_0
    invoke-virtual {p1}, Lo/MG;->ˋ()Lo/FS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 287
    :try_start_1
    invoke-virtual {v8}, Lo/FS;->ˎ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    .line 289
    :try_start_2
    invoke-virtual {v8}, Lo/FS;->ˊ()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_7

    :goto_13
    const/4 v2, 0x4

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mh;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    array-length v2, v2

    goto/16 :goto_b

    :goto_14
    const/16 v0, 0x27

    goto :goto_16

    :goto_15
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1a

    :goto_16
    sparse-switch v0, :sswitch_data_1

    goto :goto_18

    :goto_17
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_a

    :cond_6
    goto/16 :goto_10

    .line 298
    :goto_18
    :sswitch_1
    new-instance v0, Lo/ᐸ$If;

    invoke-direct {v0, p0}, Lo/ᐸ$If;-><init>(Landroid/content/Context;)V

    sget v1, Lo/LV$If;->select_phone_number:I

    .line 299
    invoke-virtual {p0, v1}, Lo/Mh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x5e

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lo/Mh;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_7
    goto/16 :goto_9

    :goto_19
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_9

    :sswitch_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/FQ;

    .line 294
    const/4 v0, 0x1

    invoke-static {p0, v12, v0}, Lo/FQ;->ॱ(Landroid/content/Context;Lo/FQ;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :goto_1a
    :sswitch_3
    goto/16 :goto_d

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_3
        0x33 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_2
        0x4f -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x1s
        -0x2s
        0xds
        -0x8s
    .end array-data

    :array_1
    .array-data 2
        -0x1s
        -0x2s
        0xds
        -0x8s
    .end array-data
.end method

.method public ˋ(Lo/ز;)V
    .locals 8

    goto/16 :goto_a

    .line 93
    :goto_0
    invoke-super {p0, p1}, Lo/IB;->ˋ(Lo/ز;)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    .line 97
    invoke-virtual {p0}, Lo/Mh;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xd3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x17

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x4b

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lo/Mh;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v1, Lo/FT;->SEND_MONEY:Lo/FT;

    if-ne v0, v1, :cond_0

    goto/16 :goto_18

    :cond_0
    goto/16 :goto_11

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    return-void

    .line 100
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ms;

    sget v1, Lo/LV$If;->request_money_from_a_contact:I

    invoke-virtual {p0, v1}, Lo/Mh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100126

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x83

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100214

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100213

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lo/Mh;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_e

    :goto_4
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :goto_5
    :try_start_0
    sget v0, Lo/Mh;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mh;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    :sswitch_0
    :try_start_2
    invoke-virtual {v0, v1}, Lo/Ms;->ˏ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_7
    const/16 v2, 0x14

    goto :goto_d

    :goto_8
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mh;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x49

    div-int/lit8 v2, v2, 0x0

    goto :goto_4

    :goto_9
    const/16 v2, 0x30

    goto/16 :goto_15

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    goto/16 :goto_2

    :goto_c
    :sswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mh;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :goto_d
    sparse-switch v2, :sswitch_data_0

    goto :goto_6

    :pswitch_1
    sget v0, Lo/Mh;->ˉ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_19

    :cond_3
    goto :goto_13

    :goto_e
    const/4 v2, 0x3

    goto :goto_d

    :goto_f
    :sswitch_2
    invoke-virtual {v0, v1}, Lo/Ms;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_10
    const/16 v2, 0x16

    goto/16 :goto_15

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_12
    goto/16 :goto_0

    :sswitch_3
    sget v2, Lo/Mh;->ˉ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    goto :goto_14

    .line 98
    :goto_13
    :try_start_3
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v0, Lo/Ms;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lo/LV$If;->send_money_to_a_contact:I

    invoke-virtual {p0, v1}, Lo/Mh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x84

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x15

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1000e4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x8

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lo/Mh;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_10

    :cond_5
    goto/16 :goto_9

    :goto_14
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Mh;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :goto_15
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_c

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_17
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_12

    :cond_6
    goto/16 :goto_0

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_19
    goto/16 :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x14 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        0xds
        0x9s
        0x7s
        -0xas
        -0xcs
        0x9s
        0x7s
        -0xas
        0x3s
        0x8s
        -0xas
        -0x8s
        0x9s
        -0x2s
        0x4s
        0x3s
        -0xcs
        0x8s
        -0x8s
        0x4s
        0x5s
        -0x6s
        -0x6s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1s
        -0x2s
        0xds
        -0x8s
    .end array-data

    :array_2
    .array-data 2
        -0x1s
        -0x2s
        0xds
        -0x8s
    .end array-data
.end method

.method public ˎ()I
    .locals 3

    goto :goto_3

    :goto_0
    const/16 v0, 0x4c

    goto :goto_6

    :goto_1
    return v0

    :goto_2
    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    .line 54
    :sswitch_0
    sget v0, Lo/LV$iF;->activity_pick_contact_person:I

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 54
    :goto_4
    :sswitch_1
    sget v0, Lo/LV$iF;->activity_pick_contact_person:I

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :goto_5
    const/16 v0, 0x10

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Loader<Landroid/database/Cursor;>;Landroid/database/Cursor;)V"
        }
    .end annotation

    goto/16 :goto_11

    :goto_0
    const/16 v1, 0x23

    goto/16 :goto_d

    :goto_1
    iget-object v1, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Ms;

    iget-object v1, v1, Lo/Ms;->ॱॱ:Lo/Jn;

    invoke-virtual {v1}, Lo/Jn;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_2
    invoke-virtual {v0, v1}, Lo/Ms;->ॱ(Z)V

    return-void

    :goto_3
    :try_start_0
    sget v2, Lo/Mh;->ˊˋ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v3, Lo/Mh;->ˉ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    goto :goto_a

    :cond_1
    nop

    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :goto_4
    :try_start_2
    sget v2, Lo/Mh;->ˉ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v3, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    goto/16 :goto_10

    :goto_5
    const/16 v1, 0x62

    goto/16 :goto_d

    :goto_6
    goto :goto_8

    .line 120
    :goto_7
    iget-object v0, p0, Lo/Mh;->ˈ:Lo/MF;

    invoke-virtual {v0, p2}, Lo/MF;->ˊ(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v4

    .line 121
    iget-object v0, p0, Lo/Mh;->ʼॱ:Lo/Mm;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lo/Mm;->ˎ(Ljava/util/List;Z)V

    .line 126
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ms;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_b

    :goto_8
    const/4 v1, 0x1

    goto :goto_4

    :goto_9
    :pswitch_0
    goto/16 :goto_2

    :goto_a
    const/4 v2, 0x5

    rem-int/lit8 v2, v2, 0x4

    goto/16 :goto_2

    :pswitch_1
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :goto_b
    :sswitch_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :sswitch_1
    sget v1, Lo/Mh;->ˉ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mh;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    const/4 v2, 0x1

    goto :goto_e

    :goto_d
    sparse-switch v1, :sswitch_data_0

    goto :goto_b

    :goto_e
    packed-switch v2, :pswitch_data_0

    goto :goto_9

    .line 120
    :goto_f
    iget-object v0, p0, Lo/Mh;->ˈ:Lo/MF;

    invoke-virtual {v0, p2}, Lo/MF;->ˊ(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v4

    .line 121
    iget-object v0, p0, Lo/Mh;->ʼॱ:Lo/Mm;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lo/Mm;->ˎ(Ljava/util/List;Z)V

    .line 126
    iget-object v0, p0, Lo/Mh;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Ms;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_b

    :goto_10
    const/4 v2, 0x0

    goto :goto_e

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Mh;->ˊˋ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mh;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_f

    :cond_6
    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
