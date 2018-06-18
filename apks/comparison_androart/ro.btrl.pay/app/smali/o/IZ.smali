.class public Lo/IZ;
.super Lo/Jc;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/pS$ˊ;


# static fields
.field private static ʼ:J

.field private static ʽ:I

.field private static ॱॱ:I


# instance fields
.field private ˊ:I

.field private ˎ:I

.field private ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/IZ;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/IZ;->ॱॱ:I

    const-wide v0, -0x13c21f6871b7aeddL    # -2.514539590836891E213

    sput-wide v0, Lo/IZ;->ʼ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    nop

    .line 69
    invoke-direct {p0, p1}, Lo/Jc;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lo/IZ;->ˊ:I

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lo/IZ;->ˎ:I

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 74
    :goto_1
    invoke-direct {p0, p1, p2}, Lo/Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lo/IZ;->ˊ:I

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lo/IZ;->ˎ:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    nop

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lo/Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lo/IZ;->ˊ:I

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lo/IZ;->ˎ:I

    nop

    return-void
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto :goto_1

    :goto_0
    const/16 v0, 0x57

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_2
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_5

    :goto_3
    const/16 v0, 0x4a

    goto :goto_7

    .line 1084
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_5
    sget v0, Lo/IZ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IZ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_8

    :goto_6
    const/16 v0, 0xe

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    .line 1080
    :goto_9
    :sswitch_1
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/IZ;->ʼ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    goto :goto_8

    :goto_b
    :sswitch_2
    :try_start_0
    sget v0, Lo/IZ;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/IZ;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_e

    .line 1080
    :sswitch_3
    ushr-int/lit8 v0, v8, 0x1

    aget-char v1, v10, v8

    shr-int v2, v8, v6

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/IZ;->ʼ:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x46

    goto :goto_f

    :goto_c
    goto/16 :goto_2

    :goto_d
    sget v0, Lo/IZ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IZ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_2

    :goto_e
    const/16 v0, 0x51

    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    array-length v0, v10

    if-ge v8, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x51 -> :sswitch_1
        0x57 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_0
        0x4a -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    sget v0, Lo/IZ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IZ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 103
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lo/IZ;->setActive(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 105
    new-instance v0, Lo/pW;

    invoke-direct {v0}, Lo/pW;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :try_start_2
    invoke-virtual {p0}, Lo/IZ;->getContext()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Lo/pW;->ˊ(Landroid/content/Context;)Lo/pW;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 107
    :try_start_4
    invoke-virtual {v0, p0}, Lo/pW;->ˋ(Lo/pS$ˊ;)Lo/pW;

    move-result-object v0

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/pW;->ˎ(Z)Lo/pW;

    move-result-object v0

    iget v1, p0, Lo/IZ;->ˏ:I

    iget v2, p0, Lo/IZ;->ˊ:I

    iget v3, p0, Lo/IZ;->ˎ:I

    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lo/pW;->ॱ(III)Lo/pW;

    move-result-object v0

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/pW;->ˎ(III)Lo/pW;

    move-result-object v0

    .line 111
    const/16 v1, 0x76c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/pW;->ˏ(III)Lo/pW;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lo/pW;->ˋ()Lo/pS;

    move-result-object v5

    .line 113
    new-instance v0, Lo/IZ$1;

    invoke-direct {v0, p0}, Lo/IZ$1;-><init>(Lo/IZ;)V

    invoke-virtual {v5, v0}, Lo/pS;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    invoke-virtual {v5}, Lo/pS;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1
.end method

.method public setActive(Z)V
    .locals 2

    goto/16 :goto_c

    :goto_0
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_0
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 156
    :goto_1
    if-eqz p1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_a

    :goto_2
    const/16 v0, 0x62

    goto :goto_8

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :goto_4
    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    const/16 v0, 0x29

    goto :goto_8

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 157
    :goto_7
    invoke-virtual {p0}, Lo/IZ;->ॱ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :goto_9
    goto :goto_e

    .line 159
    :goto_a
    invoke-virtual {p0}, Lo/IZ;->ॱ()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :pswitch_1
    return-void

    :goto_b
    sget v0, Lo/IZ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IZ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_d
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_e
    sget v0, Lo/IZ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IZ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public setStartingDay(I)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_0
    :pswitch_0
    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 147
    :goto_3
    :pswitch_2
    iput p1, p0, Lo/IZ;->ˎ:I

    goto :goto_9

    :goto_4
    const/4 v0, 0x0

    goto :goto_1

    .line 147
    :pswitch_3
    :try_start_0
    iput p1, p0, Lo/IZ;->ˎ:I

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    :goto_7
    const/4 v0, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    :try_start_1
    sget v0, Lo/IZ;->ʽ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/IZ;->ॱॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_7

    :goto_9
    sget v0, Lo/IZ;->ʽ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IZ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setStartingMonth(I)V
    .locals 2

    goto :goto_6

    .line 138
    :goto_0
    :pswitch_0
    shl-int/lit8 v0, p1, 0x1

    iput v0, p0, Lo/IZ;->ˊ:I

    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    goto :goto_7

    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto/32 :goto_2

    :goto_4
    :try_start_0
    sget v0, Lo/IZ;->ʽ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/IZ;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    .line 138
    :pswitch_1
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lo/IZ;->ˊ:I

    goto :goto_4

    :goto_5
    sget v0, Lo/IZ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IZ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setStartingYear(I)V
    .locals 2

    goto :goto_2

    .line 128
    :goto_0
    :pswitch_0
    iput p1, p0, Lo/IZ;->ˏ:I

    nop

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    .line 128
    :pswitch_1
    iput p1, p0, Lo/IZ;->ˏ:I

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :goto_6
    sget v0, Lo/IZ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IZ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˊ()V
    .locals 2

    goto :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/IZ;->ʽ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IZ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 84
    :goto_3
    invoke-super {p0}, Lo/Jc;->ˊ()V

    .line 85
    invoke-virtual {p0}, Lo/IZ;->ॱ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lo/Fr;

    invoke-direct {v0}, Lo/Fr;-><init>()V

    invoke-virtual {p0, v0}, Lo/IZ;->ˏ(Lo/FA;)V

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method public ˋ(Lo/pT;III)V
    .locals 4

    goto :goto_5

    :pswitch_0
    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_0
    goto :goto_7

    :goto_1
    sget v0, Lo/IZ;->ʽ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IZ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_2
    :pswitch_1
    return-void

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/IZ;->ʽ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IZ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    .line 91
    :goto_7
    iput p2, p0, Lo/IZ;->ˏ:I

    .line 92
    iput p3, p0, Lo/IZ;->ˊ:I

    .line 93
    iput p4, p0, Lo/IZ;->ˎ:I

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v3, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 96
    const/4 v0, 0x2

    invoke-virtual {v3, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 97
    const/4 v0, 0x5

    invoke-virtual {v3, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 98
    invoke-virtual {p0}, Lo/IZ;->ॱ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/IZ;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/ak;->ॱ(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x1f1bs
        0x4e5cs
        0x6f71s
        0xc5ds
        0x2d02s
        -0x3517s
        -0x1452s
        -0x7719s
        -0x567es
        0x46a9s
    .end array-data
.end method

.method public ˎ()I
    .locals 3

    goto :goto_6

    .line 44
    :goto_0
    sget v0, Lo/Gu$ˊ;->view_input_text:I

    goto :goto_8

    :goto_1
    const/16 v1, 0x35

    nop

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_0

    :goto_4
    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_5
    :try_start_0
    sget v0, Lo/IZ;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/IZ;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/16 v1, 0x42

    goto :goto_2

    :goto_8
    :try_start_2
    sget v1, Lo/IZ;->ॱॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/IZ;->ʽ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method
