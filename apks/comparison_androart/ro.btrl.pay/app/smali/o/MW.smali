.class public Lo/MW;
.super Lo/Ｊ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static ʹ:C

.field private static ʼˊ:I

.field private static ʼˋ:I

.field private static ꞌ:C

.field private static ﹳ:C

.field private static ﾞ:C


# instance fields
.field private ﾟ:Lo/Jc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/MW;->ʼˋ:I

    const/4 v0, 0x1

    sput v0, Lo/MW;->ʼˊ:I

    const v0, 0x8d4c

    sput-char v0, Lo/MW;->ʹ:C

    const v0, 0xbe25

    sput-char v0, Lo/MW;->ﾞ:C

    const/16 v0, 0x131e

    sput-char v0, Lo/MW;->ﹳ:C

    const v0, 0xdb5a

    sput-char v0, Lo/MW;->ꞌ:C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 22
    invoke-direct {p0}, Lo/Ｊ;-><init>()V

    nop

    return-void
.end method

.method public static ˋ(Landroid/support/v7/preference/Preference;)Lo/MW;
    .locals 4

    goto :goto_5

    :pswitch_0
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v0, Lo/MW;->ʼˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/MW;->ʼˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-object v2

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 41
    :goto_4
    new-instance v2, Lo/MW;

    invoke-direct {v2}, Lo/MW;-><init>()V

    .line 42
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/MW;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v3}, Lo/MW;->ʽ(Landroid/os/Bundle;)V

    .line 45
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x25c5s
        0x40cfs
        0x72dfs
        0x10e6s
    .end array-data
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 10

    goto :goto_6

    :goto_0
    :sswitch_0
    sget v0, Lo/MW;->ʼˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MW;->ʼˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_b

    :goto_1
    const/16 v0, 0x39

    goto :goto_4

    :goto_2
    goto :goto_5

    .line 1121
    :sswitch_1
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_a

    :goto_3
    goto :goto_b

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_5
    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    const/16 v0, 0x15

    goto :goto_4

    :goto_8
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    nop

    .line 1108
    :goto_9
    array-length v0, v9

    if-ge v6, v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_1

    :goto_a
    sget v1, Lo/MW;->ʼˋ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MW;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_5

    .line 1110
    :goto_b
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/MW;->ꞌ:C

    sget-char v1, Lo/MW;->ﾞ:C

    sget-char v2, Lo/MW;->ﹳ:C

    sget-char v3, Lo/MW;->ʹ:C

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

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x39 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    goto/16 :goto_f

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :goto_1
    const/16 v0, 0x3b

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :pswitch_0
    return-void

    :goto_3
    sget v0, Lo/MW;->ʼˋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MW;->ʼˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_1

    .line 95
    :goto_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/MW;->ˏॱ(Z)V

    .line 96
    invoke-virtual {p0}, Lo/MW;->ˋ()V

    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_0

    :goto_6
    :try_start_0
    sget v0, Lo/MW;->ʼˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/MW;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :goto_8
    iget-object v0, p0, Lo/MW;->ﾟ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->clearFocus()V

    .line 94
    iget-object v0, p0, Lo/MW;->ﾟ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->ॱॱ()Lo/FC;

    move-result-object v0

    iget-boolean v0, v0, Lo/FC;->isValid:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_9
    :pswitch_1
    :try_start_2
    sget v0, Lo/MW;->ʼˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/MW;->ʼˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_4

    :goto_a
    goto :goto_8

    :goto_b
    const/16 v0, 0x59

    goto :goto_e

    :goto_c
    :sswitch_1
    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    goto/16 :goto_2

    .line 95
    :goto_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/MW;->ˏॱ(Z)V

    .line 96
    invoke-virtual {p0}, Lo/MW;->ˋ()V

    goto/16 :goto_3

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˈ()V
    .locals 3

    goto/16 :goto_c

    :goto_0
    const/16 v0, 0x22

    goto :goto_9

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_2
    const/16 v0, 0x20

    goto :goto_9

    .line 83
    :pswitch_0
    invoke-super {p0}, Lo/Ｊ;->ˈ()V

    .line 84
    invoke-virtual {p0}, Lo/MW;->ॱ()Landroid/app/Dialog;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/τ;

    .line 85
    if-eqz v2, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :goto_4
    :sswitch_0
    goto :goto_b

    .line 87
    :goto_5
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {v2, v0}, Lo/τ;->ॱ(I)Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_7
    goto :goto_5

    :goto_8
    :sswitch_1
    sget v0, Lo/MW;->ʼˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MW;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_5

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_a
    sget v0, Lo/MW;->ʼˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MW;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_3

    :goto_b
    return-void

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    .line 83
    :goto_d
    :pswitch_1
    invoke-super {p0}, Lo/Ｊ;->ˈ()V

    .line 84
    invoke-virtual {p0}, Lo/MW;->ॱ()Landroid/app/Dialog;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/τ;

    .line 85
    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 8

    goto/16 :goto_2

    :goto_0
    sget v0, Lo/MW;->ʼˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MW;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    goto/16 :goto_7

    .line 57
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lo/MW;->ʻˊ()Landroid/support/v7/preference/DialogPreference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    :try_start_1
    check-cast v7, Lro/btrl/settings/preference/CardEditTextPreference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :try_start_2
    iget-object v0, p0, Lo/MW;->ﾟ:Lo/Jc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x2

    :try_start_3
    new-array v1, v1, [Landroid/text/InputFilter;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v2, Lo/Fk;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p0}, Lo/MW;->ˏॱ()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/Fk;-><init>(Landroid/content/Context;Z)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/Jc;->setFilters([Landroid/text/InputFilter;)V

    .line 61
    iget-object v0, p0, Lo/MW;->ﾟ:Lo/Jc;

    invoke-virtual {v7}, Lro/btrl/settings/preference/CardEditTextPreference;->ᐝॱ()Lo/FA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Jc;->ˏ(Lo/FA;)V

    .line 62
    iget-object v0, p0, Lo/MW;->ﾟ:Lo/Jc;

    invoke-virtual {v7}, Lro/btrl/settings/preference/CardEditTextPreference;->ͺ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Jc;->setInputType(I)V

    .line 63
    iget-object v0, p0, Lo/MW;->ﾟ:Lo/Jc;

    invoke-virtual {v7}, Lro/btrl/settings/preference/CardEditTextPreference;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Jc;->setHintText(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lo/MW;->ﾟ:Lo/Jc;

    invoke-virtual {v7}, Lro/btrl/settings/preference/CardEditTextPreference;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Jc;->setInputText(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7}, Lro/btrl/settings/preference/CardEditTextPreference;->ᐝ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v7}, Lro/btrl/settings/preference/CardEditTextPreference;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_3
    goto :goto_8

    :goto_4
    nop

    :goto_5
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    nop

    .line 50
    :goto_7
    invoke-super {p0, p1}, Lo/Ｊ;->ˊ(Landroid/view/View;)V

    .line 52
    sget v0, Lo/MH$If;->input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Jc;

    iput-object v0, p0, Lo/MW;->ﾟ:Lo/Jc;

    .line 53
    sget v0, Lo/MH$If;->dialogMessage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 54
    sget v0, Lo/MH$If;->curency:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lo/MW;->ʻˊ()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    instance-of v0, v0, Lro/btrl/settings/preference/CardEditTextPreference;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_3

    :goto_8
    sget v0, Lo/MW;->ʼˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MW;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0
.end method

.method public ˏॱ(Z)V
    .locals 3

    goto :goto_7

    :goto_0
    const/16 v0, 0x4e

    goto/16 :goto_b

    :goto_1
    nop

    :goto_2
    return-void

    .line 76
    :pswitch_0
    move-object v0, v2

    check-cast v0, Lro/btrl/settings/preference/CardEditTextPreference;

    iget-object v1, p0, Lo/MW;->ﾟ:Lo/Jc;

    invoke-virtual {v1}, Lo/Jc;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lro/btrl/settings/preference/CardEditTextPreference;->ˏ(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    sget v0, Lo/MW;->ʼˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MW;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_0

    :goto_4
    :pswitch_1
    :sswitch_0
    goto :goto_8

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    .line 73
    :goto_6
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_1

    goto/16 :goto_12

    :cond_1
    goto/16 :goto_11

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 73
    :sswitch_2
    if-eqz p1, :cond_2

    goto :goto_9

    :cond_2
    nop

    const/4 v0, 0x1

    goto :goto_c

    :goto_8
    :try_start_0
    sget v0, Lo/MW;->ʼˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/MW;->ʼˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_2

    :goto_9
    const/4 v0, 0x0

    goto :goto_c

    :goto_a
    const/4 v0, 0x1

    goto :goto_e

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_10

    :goto_d
    const/16 v0, 0x4d

    goto :goto_b

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :goto_f
    const/4 v0, 0x0

    goto :goto_e

    .line 74
    :goto_10
    :pswitch_2
    :sswitch_3
    :try_start_2
    invoke-virtual {p0}, Lo/MW;->ʻˊ()Landroid/support/v7/preference/DialogPreference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 75
    instance-of v0, v2, Lro/btrl/settings/preference/CardEditTextPreference;

    if-eqz v0, :cond_4

    goto :goto_a

    :cond_4
    goto :goto_f

    :goto_11
    const/16 v0, 0xb

    goto/16 :goto_5

    :goto_12
    const/16 v0, 0x2b

    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x2b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4d -> :sswitch_1
        0x4e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
