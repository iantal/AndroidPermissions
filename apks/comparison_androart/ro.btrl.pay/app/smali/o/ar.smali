.class public final Lo/ar;
.super Landroid/support/design/widget/AppBarLayout;
.source ""

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ar$ˋ;
    }
.end annotation


# static fields
.field private static ʻ:C

.field private static ʼ:I

.field private static ˋ:C

.field private static ˏ:C

.field private static ॱ:C

.field private static ᐝ:I


# instance fields
.field private ˊ:I

.field private ˎ:Lo/ar$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ar;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/ar;->ʼ:I

    const v0, 0xf396

    sput-char v0, Lo/ar;->ʻ:C

    const/16 v0, 0x2045

    sput-char v0, Lo/ar;->ˋ:C

    const v0, 0xcf84

    sput-char v0, Lo/ar;->ˏ:C

    const/16 v0, 0x4e3d

    sput-char v0, Lo/ar;->ॱ:C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 15
    :goto_1
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    nop

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    nop

    return-void
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 10

    goto :goto_2

    :goto_0
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    goto/16 :goto_d

    .line 1121
    :pswitch_0
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_7

    .line 1108
    :goto_4
    array-length v0, v9

    if-ge v6, v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_9

    :goto_5
    :pswitch_1
    sget v0, Lo/ar;->ʼ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ar;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_a

    :sswitch_0
    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_6
    :sswitch_1
    return-object v0

    :goto_7
    sget v1, Lo/ar;->ʼ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ar;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_b

    :cond_2
    nop

    const/16 v1, 0x4a

    goto :goto_c

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_9
    const/4 v0, 0x1

    goto :goto_8

    .line 1110
    :goto_a
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/ar;->ॱ:C

    sget-char v1, Lo/ar;->ˋ:C

    sget-char v2, Lo/ar;->ˏ:C

    sget-char v3, Lo/ar;->ʻ:C

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

    goto :goto_e

    :goto_b
    const/16 v1, 0x62

    nop

    :goto_c
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_e
    sget v0, Lo/ar;->ᐝ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ar;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_d

    :goto_f
    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final setOnScrollStatusChangedListener(Lo/ar$ˋ;)V
    .locals 2

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :pswitch_0
    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lo/ar;->ˋ([C)Ljava/lang/String;
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
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$ˊ;

    invoke-virtual {p0, v0}, Lo/ar;->ˎ(Landroid/support/design/widget/AppBarLayout$ˊ;)V

    .line 49
    iput-object p1, p0, Lo/ar;->ˎ:Lo/ar$ˋ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    const/16 v0, 0x23

    goto :goto_7

    :pswitch_1
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/ar;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$ˊ;

    invoke-virtual {p0, v0}, Lo/ar;->ˎ(Landroid/support/design/widget/AppBarLayout$ˊ;)V

    .line 49
    iput-object p1, p0, Lo/ar;->ˎ:Lo/ar$ˋ;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_6
    :sswitch_0
    return-void

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_8
    :try_start_4
    sget v0, Lo/ar;->ᐝ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lo/ar;->ʼ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_4

    :goto_9
    sget v0, Lo/ar;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ar;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto/16 :goto_3

    :goto_a
    const/16 v0, 0x5f

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x5f -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x93cs
        0x3a01s
        -0xc1bs
        -0x4be9s
        -0x33f3s
        -0x4311s
        -0x76fs
        -0x3925s
        0x509fs
        -0xe5s
    .end array-data

    :array_1
    .array-data 2
        -0x93cs
        0x3a01s
        -0xc1bs
        -0x4be9s
        -0x33f3s
        -0x4311s
        -0x76fs
        -0x3925s
        0x509fs
        -0xe5s
    .end array-data
.end method

.method public ˏ(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    goto/16 :goto_11

    :goto_0
    invoke-static {}, Lo/vq;->ˎ()V

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :pswitch_0
    sget-object v2, Lo/H;->ॱ:Lo/H;

    goto/16 :goto_d

    :goto_2
    :sswitch_0
    invoke-interface {v0, v2}, Lo/ar$ˋ;->ॱ(Lo/H;)V

    goto/16 :goto_f

    :goto_3
    const/16 v1, 0x47

    goto :goto_c

    .line 34
    .line 35
    :goto_4
    :sswitch_1
    move-object v0, p1

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_5
    :try_start_0
    sget v0, Lo/ar;->ʼ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ar;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    goto/16 :goto_20

    :cond_1
    goto/16 :goto_1b

    :goto_6
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->ˎ()I

    move-result v0

    mul-int/lit8 v1, p2, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_1f

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_8
    goto/16 :goto_1e

    :goto_9
    :sswitch_2
    sget-object v2, Lo/H;->ˎ:Lo/H;

    goto :goto_b

    :goto_a
    const/16 v0, 0x58

    goto :goto_e

    .line 34
    .line 41
    :goto_b
    iput p2, p0, Lo/ar;->ˊ:I

    .line 43
    iget-object v0, p0, Lo/ar;->ˎ:Lo/ar$ˋ;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    goto/16 :goto_1d

    :goto_c
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    .line 37
    :pswitch_1
    iget v0, p0, Lo/ar;->ˊ:I

    if-ge p2, v0, :cond_4

    goto :goto_14

    :cond_4
    goto/16 :goto_1a

    :goto_f
    return-void

    :goto_10
    :try_start_1
    sget v0, Lo/ar;->ʼ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/ar;->ᐝ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    goto/16 :goto_1e

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 39
    :goto_13
    sget-object v2, Lo/H;->ˏ:Lo/H;

    goto/16 :goto_b

    :goto_14
    sget-object v2, Lo/H;->ˊ:Lo/H;

    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    .line 33
    :goto_15
    iget-object v0, p0, Lo/ar;->ˎ:Lo/ar$ˋ;

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    goto :goto_f

    :goto_16
    const/4 v0, 0x0

    goto :goto_12

    :goto_17
    sget v0, Lo/ar;->ʼ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ar;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_15

    :cond_7
    goto :goto_18

    .line 34
    .line 35
    :sswitch_3
    move-object v0, p1

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    goto/16 :goto_6

    .line 33
    :goto_18
    :try_start_4
    iget-object v0, p0, Lo/ar;->ˎ:Lo/ar$ˋ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    goto/16 :goto_f

    :goto_19
    const/4 v0, 0x1

    goto :goto_12

    .line 38
    :goto_1a
    :try_start_5
    iget v0, p0, Lo/ar;->ˊ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-le p2, v0, :cond_a

    goto/16 :goto_10

    :cond_a
    goto :goto_13

    .line 36
    :sswitch_4
    if-nez p2, :cond_b

    goto :goto_19

    :cond_b
    goto :goto_16

    :goto_1b
    const/16 v0, 0x21

    nop

    :goto_1c
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_4

    :goto_1d
    const/4 v1, 0x5

    goto/16 :goto_c

    :goto_1e
    sget-object v2, Lo/H;->ˋ:Lo/H;

    goto/16 :goto_b

    :goto_1f
    const/16 v0, 0x28

    goto/16 :goto_e

    :sswitch_5
    invoke-static {}, Lo/vq;->ˎ()V

    goto/16 :goto_2

    :goto_20
    const/16 v0, 0x4a

    goto :goto_1c

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x47 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_4
        0x58 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x21 -> :sswitch_3
        0x4a -> :sswitch_1
    .end sparse-switch
.end method
