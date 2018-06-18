.class final Lo/Kr$ˏ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kr$ˏ;->ˎ(Lo/Cv;Lo/Fg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C

.field private static ᐝ:I


# instance fields
.field final synthetic ˋ:Lo/Kr$ˏ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Kr$ˏ$If;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/Kr$ˏ$If;->ᐝ:I

    const/16 v0, 0x6dab

    sput-char v0, Lo/Kr$ˏ$If;->ॱ:C

    const/16 v0, 0x5dcc

    sput-char v0, Lo/Kr$ˏ$If;->ˎ:C

    const v0, 0x94e4

    sput-char v0, Lo/Kr$ˏ$If;->ˊ:C

    const v0, 0xa4ee

    sput-char v0, Lo/Kr$ˏ$If;->ˏ:C

    return-void
.end method

.method constructor <init>(Lo/Kr$ˏ;)V
    .locals 0

    nop

    iput-object p1, p0, Lo/Kr$ˏ$If;->ˋ:Lo/Kr$ˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_a

    .line 1110
    :goto_0
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/Kr$ˏ$If;->ˏ:C

    sget-char v1, Lo/Kr$ˏ$If;->ˎ:C

    sget-char v2, Lo/Kr$ˏ$If;->ˊ:C

    sget-char v3, Lo/Kr$ˏ$If;->ॱ:C

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

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_5

    :goto_2
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_3
    const/16 v0, 0x15

    goto/16 :goto_f

    :goto_4
    const/16 v0, 0x24

    goto/16 :goto_f

    :goto_5
    sget v0, Lo/Kr$ˏ$If;->ʽ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kr$ˏ$If;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_8

    :goto_6
    :try_start_0
    sget v0, Lo/Kr$ˏ$If;->ᐝ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Kr$ˏ$If;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_1

    .line 1121
    :goto_7
    :sswitch_1
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_8
    const/16 v0, 0x60

    goto :goto_c

    :goto_9
    goto :goto_1

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 1108
    :goto_b
    array-length v0, v9

    if-ge v6, v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_4

    :sswitch_2
    goto :goto_b

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :goto_d
    goto/16 :goto_0

    :goto_e
    const/16 v0, 0x17

    goto :goto_c

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :sswitch_3
    sget v0, Lo/Kr$ˏ$If;->ᐝ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kr$ˏ$If;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_2
        0x60 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_3
        0x24 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 2

    goto/16 :goto_6

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_1
    const/4 v0, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :sswitch_0
    const/16 v0, 0x18

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lo/Kr$ˏ$If;->ˊ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x18

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Kr$ˏ$If;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 356
    .line 356
    .line 357
    .line 357
    iget-object v0, p0, Lo/Kr$ˏ$If;->ˋ:Lo/Kr$ˏ;

    iget-object v0, v0, Lo/Kr$ˏ;->ˊ:Lo/Kr;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ͺ()Lo/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 357
    invoke-virtual {v0, v1}, Lo/j;->ˏ([I)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_9

    :goto_3
    sget v0, Lo/Kr$ˏ$If;->ʽ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kr$ˏ$If;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_a

    :goto_4
    const/16 v0, 0x4a

    goto :goto_8

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    :sswitch_1
    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    invoke-static {v0}, Lo/Kr$ˏ$If;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    invoke-static {v0}, Lo/Kr$ˏ$If;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 356
    .line 356
    .line 357
    .line 357
    iget-object v0, p0, Lo/Kr$ˏ$If;->ˋ:Lo/Kr$ˏ;

    iget-object v0, v0, Lo/Kr$ˏ;->ˊ:Lo/Kr;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ͺ()Lo/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    .line 357
    invoke-virtual {v0, v1}, Lo/j;->ˏ([I)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto :goto_9

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :goto_9
    sget v0, Lo/Kr$ˏ$If;->ʽ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kr$ˏ$If;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_1

    :goto_a
    const/16 v0, 0x45

    goto :goto_8

    :pswitch_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x70b4s
        0x2edbs
        0x4de0s
        -0x36dfs
        -0x119as
        0x3ds
        -0x7fa9s
        -0x739cs
        0x29fs
        -0x34b0s
        0x4fe3s
        -0x7cb0s
        -0x4f19s
        -0x30fbs
        0x407s
        -0x6448s
        -0x1fcas
        -0x6239s
        -0x23ads
        -0x32a9s
        -0x3fe7s
        0x41b8s
        -0x130fs
        0x6a18s
    .end array-data

    :array_1
    .array-data 2
        0x70b4s
        0x2edbs
        0x4de0s
        -0x36dfs
        -0x119as
        0x3ds
        -0x7fa9s
        -0x739cs
        0x29fs
        -0x34b0s
        0x4fe3s
        -0x7cb0s
        -0x4f19s
        -0x30fbs
        0x407s
        -0x6448s
        -0x1fcas
        -0x6239s
        -0x23ads
        -0x32a9s
        -0x3fe7s
        0x41b8s
        0x26des
        -0x475s
    .end array-data

    :array_2
    .array-data 4
        0x4000000
        0x10000000
    .end array-data

    :array_3
    .array-data 2
        0x70b4s
        0x2edbs
        0x4de0s
        -0x36dfs
        -0x119as
        0x3ds
        -0x7fa9s
        -0x739cs
        0x29fs
        -0x34b0s
        0x4fe3s
        -0x7cb0s
        -0x4f19s
        -0x30fbs
        0x407s
        -0x6448s
        -0x1fcas
        -0x6239s
        -0x23ads
        -0x32a9s
        -0x3fe7s
        0x41b8s
        -0x130fs
        0x6a18s
    .end array-data

    :array_4
    .array-data 2
        0x70b4s
        0x2edbs
        0x4de0s
        -0x36dfs
        -0x119as
        0x3ds
        -0x7fa9s
        -0x739cs
        0x29fs
        -0x34b0s
        0x4fe3s
        -0x7cb0s
        -0x4f19s
        -0x30fbs
        0x407s
        -0x6448s
        -0x1fcas
        -0x6239s
        -0x23ads
        -0x32a9s
        -0x3fe7s
        0x41b8s
        0x26des
        -0x475s
    .end array-data

    :array_5
    .array-data 4
        0x4000000
        0x10000000
    .end array-data
.end method
