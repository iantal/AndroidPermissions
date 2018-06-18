.class public Lo/ﭨ;
.super Lo/Ｊ;
.source ""


# static fields
.field private static ʹ:[I

.field private static ꞌ:I

.field private static ﾞ:I


# instance fields
.field private ﹳ:Ljava/lang/CharSequence;

.field private ﾟ:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ﭨ;->ﾞ:I

    const/4 v0, 0x1

    sput v0, Lo/ﭨ;->ꞌ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﭨ;->ʹ:[I

    return-void

    :array_0
    .array-data 4
        -0x6ea282f0
        0x3875edc1
        0x3cffc3f
        0x21558652
        0x29de452a
        -0x565c1b97
        0x35ba5bbc
        0x6cef78f
        0x1b6c1e18
        0x10d42b27
        -0x630926be
        -0x4e1e4eb6
        -0x582ffe01
        -0x1f15bd37
        -0x384a7d6a
        -0x3a32a45
        0x469b550a
        0x53f608d8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 27
    invoke-direct {p0}, Lo/Ｊ;-><init>()V

    nop

    return-void
.end method

.method private ʼˊ()Landroid/support/v7/preference/EditTextPreference;
    .locals 3

    goto :goto_4

    :goto_0
    goto :goto_5

    .line 75
    :goto_1
    invoke-virtual {p0}, Lo/ﭨ;->ʻˊ()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/EditTextPreference;

    goto :goto_3

    :goto_2
    sget v0, Lo/ﭨ;->ꞌ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﭨ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :goto_3
    :try_start_0
    sget v1, Lo/ﭨ;->ꞌ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/ﭨ;->ﾞ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    return-object v0

    :goto_6
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 10

    goto/16 :goto_9

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :goto_1
    :try_start_0
    sget v0, Lo/ﭨ;->ﾞ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ﭨ;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    nop

    .line 1127
    :goto_2
    aget v0, v8, v6

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v4, v1

    .line 1128
    aget v0, v8, v6

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v4, v1

    .line 1129
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v4, v1

    .line 1130
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v4, v1

    .line 1133
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1137
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1138
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1139
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1125
    add-int/lit8 v6, v6, 0x2

    goto :goto_7

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    :goto_4
    :sswitch_0
    move-object v8, p0

    move v9, p1

    .line 1121
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 1122
    array-length v0, v8

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 1123
    sget-object v0, Lo/ﭨ;->ʹ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x0

    goto :goto_8

    :goto_5
    sget v0, Lo/ﭨ;->ꞌ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﭨ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    nop

    const/16 v0, 0x54

    goto/16 :goto_0

    .line 1141
    :goto_6
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v9}, Ljava/lang/String;-><init>([CII)V

    goto :goto_f

    :pswitch_0
    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_7
    array-length v0, v8

    if-ge v6, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_6

    :sswitch_1
    move-object v8, p0

    move v9, p1

    .line 1121
    const/4 v0, 0x5

    new-array v4, v0, [C

    .line 1122
    array-length v0, v8

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 1123
    sget-object v0, Lo/ﭨ;->ʹ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x1

    nop

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_a
    const/16 v0, 0x14

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    goto/16 :goto_2

    :goto_c
    const/4 v1, 0x1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :goto_e
    :pswitch_1
    return-object v0

    :goto_f
    sget v1, Lo/ﭨ;->ﾞ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ﭨ;->ꞌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ˊ(Ljava/lang/String;)Lo/ﭨ;
    .locals 4

    goto :goto_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    sget v0, Lo/ﭨ;->ﾞ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﭨ;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    :pswitch_0
    return-object v2

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    .line 37
    :goto_6
    new-instance v2, Lo/ﭨ;

    invoke-direct {v2}, Lo/ﭨ;-><init>()V

    .line 38
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/ﭨ;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v3}, Lo/ﭨ;->ʽ(Landroid/os/Bundle;)V

    .line 41
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        -0xd98c606
        -0x1c666d57
    .end array-data
.end method


# virtual methods
.method public ˊ(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 56
    :pswitch_0
    invoke-super {p0, p1}, Lo/Ｊ;->ˊ(Landroid/os/Bundle;)V

    .line 57
    const-string v0, "EditTextPreferenceDialogFragment.text"

    iget-object v1, p0, Lo/ﭨ;->ﹳ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_7

    :goto_4
    :try_start_0
    sget v0, Lo/ﭨ;->ﾞ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ﭨ;->ꞌ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_8

    :goto_5
    return-void

    .line 56
    :goto_6
    :pswitch_1
    invoke-super {p0, p1}, Lo/Ｊ;->ˊ(Landroid/os/Bundle;)V

    .line 57
    const-string v0, "EditTextPreferenceDialogFragment.text"

    iget-object v1, p0, Lo/ﭨ;->ﹳ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    nop

    :goto_7
    sget v0, Lo/ﭨ;->ﾞ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﭨ;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_5

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected ˊ(Landroid/view/View;)V
    .locals 2

    goto/16 :goto_7

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 71
    :goto_1
    iget-object v0, p0, Lo/ﭨ;->ﾟ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/ﭨ;->ﹳ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    sget v0, Lo/ﭨ;->ﾞ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﭨ;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_a

    :goto_4
    sget v0, Lo/ﭨ;->ꞌ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﭨ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_9

    .line 67
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 62
    :goto_6
    :pswitch_0
    invoke-super {p0, p1}, Lo/Ｊ;->ˊ(Landroid/view/View;)V

    .line 64
    const v0, 0x1020003

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    check-cast v0, Landroid/widget/EditText;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v0, p0, Lo/ﭨ;->ﾟ:Landroid/widget/EditText;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :try_start_3
    iget-object v0, p0, Lo/ﭨ;->ﾟ:Landroid/widget/EditText;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_1

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_8
    goto :goto_a

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 62
    :pswitch_1
    invoke-super {p0, p1}, Lo/Ｊ;->ˊ(Landroid/view/View;)V

    .line 64
    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ﭨ;->ﾟ:Landroid/widget/EditText;

    .line 66
    iget-object v0, p0, Lo/ﭨ;->ﾟ:Landroid/widget/EditText;

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    goto/16 :goto_1

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˏॱ(Z)V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 90
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/ﭨ;->ﾟ:Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 91
    invoke-direct {p0}, Lo/ﭨ;->ʼˊ()Landroid/support/v7/preference/EditTextPreference;

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/EditTextPreference;->ˊ(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x14

    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 92
    :goto_3
    invoke-direct {p0}, Lo/ﭨ;->ʼˊ()Landroid/support/v7/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/EditTextPreference;->ˎ(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    goto :goto_3

    :goto_5
    :pswitch_0
    :sswitch_0
    return-void

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_5

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    .line 89
    :goto_8
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/16 v0, 0x1c

    goto :goto_7

    :goto_9
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    :sswitch_1
    sget v0, Lo/ﭨ;->ꞌ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﭨ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_1
    sget v0, Lo/ﭨ;->ﾞ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﭨ;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_3

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_6

    :goto_0
    :try_start_0
    sget v0, Lo/ﭨ;->ꞌ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ﭨ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_b

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 50
    :goto_4
    :pswitch_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ﭨ;->ﹳ:Ljava/lang/CharSequence;

    goto :goto_2

    .line 48
    :goto_5
    invoke-direct {p0}, Lo/ﭨ;->ʼˊ()Landroid/support/v7/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/EditTextPreference;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﭨ;->ﹳ:Ljava/lang/CharSequence;

    goto :goto_9

    :pswitch_1
    sget v0, Lo/ﭨ;->ﾞ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﭨ;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_7
    const/4 v0, 0x1

    goto :goto_1

    :goto_8
    goto :goto_5

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_a
    nop

    .line 46
    :goto_b
    invoke-super {p0, p1}, Lo/Ｊ;->ॱ(Landroid/os/Bundle;)V

    .line 47
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ﹳ()Z
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/ﭨ;->ꞌ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﭨ;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_2
    const/16 v0, 0x58

    goto :goto_6

    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x1

    return v0

    :goto_3
    const/16 v0, 0x37

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/ﭨ;->ﾞ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﭨ;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    nop

    .line 83
    :goto_5
    goto :goto_0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_7
    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch
.end method
