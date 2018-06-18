.class final Lo/Mk$If;
.super Lo/p;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/p<Lo/My;>;Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static ʻॱ:I

.field private static ˋॱ:C

.field private static ॱˋ:C

.field private static ॱˎ:I

.field private static ॱᐝ:C

.field private static ᐝॱ:C


# instance fields
.field final synthetic ˊॱ:Lo/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Mk$If;->ॱˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Mk$If;->ʻॱ:I

    const/16 v0, 0x5508

    sput-char v0, Lo/Mk$If;->ᐝॱ:C

    const/16 v0, 0xd0e

    sput-char v0, Lo/Mk$If;->ॱˋ:C

    const/16 v0, 0x6ee0

    sput-char v0, Lo/Mk$If;->ॱᐝ:C

    const v0, 0x9e27

    sput-char v0, Lo/Mk$If;->ˋॱ:C

    return-void
.end method

.method constructor <init>(Lo/Mk;Landroid/view/View;)V
    .locals 0

    nop

    .line 32
    iput-object p1, p0, Lo/Mk$If;->ˊॱ:Lo/Mk;

    .line 33
    invoke-direct {p0, p2}, Lo/p;-><init>(Landroid/view/View;)V

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    nop

    return-void
.end method

.method private ˊ(Lo/FW;)V
    .locals 6

    goto/16 :goto_d

    :goto_0
    sget-object v0, Lo/FT;->REQUEST_MONEY:Lo/FT;

    if-ne v4, v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    goto/16 :goto_21

    .line 68
    :goto_1
    invoke-virtual {p0}, Lo/Mk$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ॱˊ()Lo/j;

    move-result-object v0

    iget-object v1, p1, Lo/FW;->uuid:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v5, v1}, Lo/j;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_18

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    .line 58
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lo/Mk$If;->ॱ()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lo/Ic;->ʿ()Lo/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    iget-object v1, p1, Lo/FW;->uuid:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    :try_start_4
    invoke-virtual {v0, v5, v1}, Lo/j;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo/j;->ˎ()V

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_18

    :goto_4
    sget-object v0, Lo/FT;->SEND_MONEY:Lo/FT;

    if-ne v4, v0, :cond_1

    goto/16 :goto_23

    :cond_1
    goto/16 :goto_12

    :pswitch_0
    :sswitch_0
    sget v0, Lo/Mk$If;->ʻॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mk$If;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_26

    :goto_5
    const/16 v0, 0x11

    goto :goto_2

    :goto_6
    sget v0, Lo/Mk$If;->ʻॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mk$If;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_2f

    :cond_3
    goto :goto_4

    :goto_7
    const/16 v0, 0x2d

    nop

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1e

    :goto_9
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2d

    :goto_a
    const/16 v0, 0x4b

    goto/16 :goto_1d

    :goto_b
    const/16 v0, 0x5f

    goto :goto_9

    .line 56
    :goto_c
    :pswitch_1
    :sswitch_1
    sget-object v0, Lo/FY;->RECEIVED:Lo/FY;

    if-ne v3, v0, :cond_4

    goto/16 :goto_1b

    :cond_4
    goto :goto_b

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Mk$If;->ॱˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mk$If;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_14

    :catch_0
    move-exception v0

    throw v0

    .line 73
    :goto_e
    invoke-virtual {p0}, Lo/Mk$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ˊॱ()Lo/j;

    move-result-object v0

    iget-object v1, p1, Lo/FW;->uuid:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v5, v1}, Lo/j;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_2b

    :goto_f
    :sswitch_2
    sget-object v0, Lo/FT;->REQUEST_MONEY:Lo/FT;

    if-ne v4, v0, :cond_6

    goto/16 :goto_1a

    :cond_6
    goto/16 :goto_19

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1e

    :goto_11
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Mk$If;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 49
    iget-object v3, p1, Lo/FW;->transferType:Lo/FY;

    .line 50
    iget-object v4, p1, Lo/FW;->scope:Lo/FT;

    .line 52
    sget-object v0, Lo/FY;->BETWEEN_CARDS:Lo/FY;

    const/4 v1, 0x0

    array-length v1, v1

    if-ne v3, v0, :cond_7

    goto/16 :goto_29

    :cond_7
    goto/16 :goto_22

    .line 66
    :goto_12
    :try_start_5
    sget-object v0, Lo/FY;->SENT:Lo/FY;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v3, v0, :cond_8

    goto/16 :goto_2c

    :cond_8
    goto/16 :goto_5

    :goto_13
    goto/16 :goto_1

    :goto_14
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Mk$If;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 49
    iget-object v3, p1, Lo/FW;->transferType:Lo/FY;

    .line 50
    iget-object v4, p1, Lo/FW;->scope:Lo/FT;

    .line 52
    sget-object v0, Lo/FY;->BETWEEN_CARDS:Lo/FY;

    if-ne v3, v0, :cond_9

    goto/16 :goto_a

    :cond_9
    goto/16 :goto_20

    .line 53
    :goto_15
    :pswitch_2
    :sswitch_3
    invoke-virtual {p0}, Lo/Mk$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ˈ()Lo/j;

    move-result-object v0

    iget-object v1, p1, Lo/FW;->uuid:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v5, v1}, Lo/j;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto :goto_18

    :goto_16
    packed-switch v0, :pswitch_data_1

    goto :goto_15

    :goto_17
    goto/16 :goto_24

    :goto_18
    return-void

    .line 71
    :goto_19
    :sswitch_4
    sget-object v0, Lo/FY;->SENT:Lo/FY;

    if-ne v3, v0, :cond_a

    goto/16 :goto_28

    :cond_a
    goto :goto_18

    :goto_1a
    sget v0, Lo/Mk$If;->ʻॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mk$If;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_13

    :cond_b
    goto/16 :goto_1

    :goto_1b
    const/16 v0, 0x3a

    goto/16 :goto_9

    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_1d
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_c

    .line 61
    :goto_1e
    :pswitch_3
    :sswitch_5
    sget-object v0, Lo/FY;->RECEIVED:Lo/FY;

    if-ne v3, v0, :cond_c

    goto/16 :goto_6

    :cond_c
    goto/16 :goto_12

    :catch_1
    move-exception v0

    throw v0

    :goto_1f
    sget v0, Lo/Mk$If;->ॱˎ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mk$If;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    goto :goto_27

    :cond_d
    goto/16 :goto_2e

    :goto_20
    const/16 v0, 0x12

    goto :goto_1d

    :goto_21
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_22
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 63
    :goto_23
    invoke-virtual {p0}, Lo/Mk$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ᐝॱ()Lo/j;

    move-result-object v0

    iget-object v1, p1, Lo/FW;->uuid:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v5, v1}, Lo/j;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto :goto_1f

    :goto_24
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_25
    sget-object v0, Lo/FT;->REQUEST_MONEY:Lo/FT;

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    if-ne v4, v0, :cond_e

    goto :goto_2a

    :cond_e
    goto/16 :goto_7

    .line 58
    :goto_26
    invoke-virtual {p0}, Lo/Mk$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ʿ()Lo/j;

    move-result-object v0

    iget-object v1, p1, Lo/FW;->uuid:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v5, v1}, Lo/j;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_18

    :goto_27
    goto :goto_2e

    :goto_28
    sget-object v0, Lo/FT;->SEND_MONEY:Lo/FT;

    if-ne v4, v0, :cond_f

    goto/16 :goto_e

    :cond_f
    goto/16 :goto_18

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_16

    :goto_2a
    const/16 v0, 0x2a

    goto/16 :goto_8

    :goto_2b
    sget v0, Lo/Mk$If;->ʻॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mk$If;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    goto/16 :goto_17

    :cond_10
    goto :goto_24

    :goto_2c
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_2d
    :sswitch_6
    sget v0, Lo/Mk$If;->ॱˎ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mk$If;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    goto/16 :goto_25

    :cond_11
    goto/16 :goto_0

    :goto_2e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_2f
    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x11 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_0
        0x2d -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3a -> :sswitch_6
        0x5f -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x12 -> :sswitch_1
        0x4b -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        -0x146fs
        -0x1014s
        0x4ce4s
        -0x4ce2s
        -0x3e60s
        -0x10c7s
        -0x2e44s
        -0x1c2as
        -0x3e60s
        -0x10c7s
        0x7e97s
        0x582ds
        -0x3c87s
        0x38es
        0x3006s
        0x514ds
        -0x3b26s
        -0x4723s
        0x1bc9s
        0x6779s
        -0x77cs
        -0x6a35s
        -0x44b3s
        0x595fs
        -0x14ccs
        -0xd74s
        -0x39b2s
        0x4428s
        -0x67c3s
        -0x2f47s
        0x3b3fs
        -0x21b8s
    .end array-data

    :array_1
    .array-data 2
        -0x146fs
        -0x1014s
        0x4ce4s
        -0x4ce2s
        -0x3e60s
        -0x10c7s
        -0x2e44s
        -0x1c2as
        -0x3e60s
        -0x10c7s
        0x7e97s
        0x582ds
        -0x3c87s
        0x38es
        0x3006s
        0x514ds
        -0x3b26s
        -0x4723s
        0x1bc9s
        0x6779s
        -0x77cs
        -0x6a35s
        -0x44b3s
        0x595fs
        -0x14ccs
        -0xd74s
        -0x39b2s
        0x4428s
        -0x67c3s
        -0x2f47s
        0x3b3fs
        -0x21b8s
    .end array-data
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_8

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
    sget-char v0, Lo/Mk$If;->ˋॱ:C

    sget-char v1, Lo/Mk$If;->ॱˋ:C

    sget-char v2, Lo/Mk$If;->ॱᐝ:C

    sget-char v3, Lo/Mk$If;->ᐝॱ:C

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

    goto/16 :goto_c

    .line 1121
    :sswitch_0
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_5

    :goto_1
    goto :goto_0

    :goto_2
    :sswitch_1
    sget v0, Lo/Mk$If;->ॱˎ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mk$If;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :pswitch_0
    return-object v0

    :goto_3
    const/4 v1, 0x1

    goto :goto_9

    :goto_4
    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_5
    sget v1, Lo/Mk$If;->ʻॱ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mk$If;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_7
    goto :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_9
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_a
    const/4 v1, 0x0

    goto :goto_9

    :goto_b
    const/16 v0, 0x46

    goto :goto_10

    .line 1108
    :goto_c
    array-length v0, v9

    if-ge v6, v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_f

    :goto_d
    :try_start_0
    sget v0, Lo/Mk$If;->ʻॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mk$If;->ॱˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    nop

    :goto_e
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_6

    :goto_f
    const/16 v0, 0x32

    nop

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/FW;

    .line 40
    invoke-direct {p0, v2}, Lo/Mk$If;->ˊ(Lo/FW;)V

    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    return-void

    :goto_4
    sget v0, Lo/Mk$If;->ॱˎ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mk$If;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_5
    goto :goto_3

    :goto_6
    :try_start_0
    sget v0, Lo/Mk$If;->ʻॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mk$If;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3
.end method
