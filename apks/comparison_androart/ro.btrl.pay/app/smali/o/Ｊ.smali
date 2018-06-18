.class public abstract Lo/Ｊ;
.super Lo/ᕪ;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static ʻᐝ:J

.field private static ʼˋ:I

.field private static ʽᐝ:I


# instance fields
.field private ʹ:Ljava/lang/CharSequence;

.field private ʻˊ:I

.field private ʻˋ:I

.field private ʼˊ:Landroid/graphics/drawable/BitmapDrawable;

.field private ꞌ:Ljava/lang/CharSequence;

.field private ﹳ:Ljava/lang/CharSequence;

.field private ﾞ:Ljava/lang/CharSequence;

.field private ﾟ:Landroid/support/v7/preference/DialogPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Ｊ;->ʼˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Ｊ;->ʽᐝ:I

    const-wide v0, 0x1a6b9f1bc3338454L    # 2.080176356861299E-181

    sput-wide v0, Lo/Ｊ;->ʻᐝ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 49
    invoke-direct {p0}, Lo/ᕪ;-><init>()V

    nop

    return-void
.end method

.method private ˊ(Landroid/app/Dialog;)V
    .locals 3

    goto :goto_1

    :sswitch_0
    return-void

    .line 206
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 207
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    nop

    sget v0, Lo/Ｊ;->ʼˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʽᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    const/16 v0, 0x58

    goto :goto_4

    :goto_3
    :sswitch_1
    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_5
    goto :goto_0

    :goto_6
    sget v0, Lo/Ｊ;->ʽᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    :goto_7
    const/16 v0, 0x57

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x57 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_9

    .line 1070
    :goto_0
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_0
    sget-wide v4, Lo/Ｊ;->ʻᐝ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_2
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_8

    :goto_3
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Ｊ;->ʻᐝ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto/16 :goto_c

    :goto_4
    const/16 v0, 0x36

    goto :goto_a

    :goto_5
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :sswitch_1
    sget v0, Lo/Ｊ;->ʽᐝ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_0

    :goto_6
    const/16 v0, 0x1e

    goto :goto_a

    .line 1075
    :goto_7
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_8
    const/16 v0, 0x5b

    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_3
    goto/16 :goto_2

    :goto_c
    sget v0, Lo/Ｊ;->ʼˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʽᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_4

    :goto_d
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_3
        0x36 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    goto/16 :goto_7

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :goto_3
    sget v0, Lo/Ｊ;->ʽᐝ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_4
    sget v0, Lo/Ｊ;->ʼˋ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʽᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_8

    .line 258
    :sswitch_0
    iput p2, p0, Lo/Ｊ;->ʻˊ:I

    goto :goto_3

    .line 258
    :goto_5
    :sswitch_1
    iput p2, p0, Lo/Ｊ;->ʻˊ:I

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :goto_6
    const/16 v0, 0xb

    goto :goto_9

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_8
    const/4 v0, 0x0

    nop

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_a
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    goto/16 :goto_12

    :goto_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_d

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Ｊ;->ʽᐝ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_9

    :goto_4
    const/16 v0, 0x25

    goto/16 :goto_10

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_5
    :try_start_0
    sget v1, Lo/Ｊ;->ʽᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Ｊ;->ʼˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :goto_6
    :sswitch_1
    return-void

    :pswitch_0
    sget v0, Lo/Ｊ;->ʼˋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʽᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    goto/16 :goto_12

    :goto_7
    const/16 v0, 0xf

    goto :goto_10

    :goto_8
    sget v0, Lo/Ｊ;->ʼˋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʽᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_4

    .line 263
    :goto_9
    invoke-super {p0, p1}, Lo/ᕪ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 264
    iget v0, p0, Lo/Ｊ;->ʻˊ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    goto :goto_11

    :cond_4
    goto :goto_b

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_b
    const/4 v0, 0x0

    goto :goto_a

    :goto_c
    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_d
    invoke-virtual {p0, v0}, Lo/Ｊ;->ˏॱ(Z)V

    goto :goto_8

    :goto_e
    goto :goto_9

    :goto_f
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :goto_11
    const/4 v0, 0x1

    goto :goto_a

    :goto_12
    const/4 v0, 0x1

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method public ʻˊ()Landroid/support/v7/preference/DialogPreference;
    .locals 4

    goto :goto_2

    .line 179
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lo/Ｊ;->ﾟ:Landroid/support/v7/preference/DialogPreference;

    return-object v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :goto_4
    const/16 v0, 0x53

    goto/16 :goto_d

    .line 174
    :goto_5
    :try_start_0
    invoke-virtual {p0}, Lo/Ｊ;->ʽ()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/4 v1, 0x7

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1}, Lo/Ｊ;->ˏ([C)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    .line 175
    .line 176
    :try_start_5
    invoke-virtual {p0}, Lo/Ｊ;->ˊॱ()Lo/ᴷ;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/preference/DialogPreference$iF;

    .line 177
    invoke-interface {v3, v2}, Landroid/support/v7/preference/DialogPreference$iF;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference;

    iput-object v0, p0, Lo/Ｊ;->ﾟ:Landroid/support/v7/preference/DialogPreference;

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    .line 174
    :goto_6
    invoke-virtual {p0}, Lo/Ｊ;->ʽ()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Ｊ;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    .line 176
    invoke-virtual {p0}, Lo/Ｊ;->ˊॱ()Lo/ᴷ;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/preference/DialogPreference$iF;

    .line 177
    invoke-interface {v3, v2}, Landroid/support/v7/preference/DialogPreference$iF;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference;

    iput-object v0, p0, Lo/Ｊ;->ﾟ:Landroid/support/v7/preference/DialogPreference;

    nop

    :goto_7
    sget v0, Lo/Ｊ;->ʼˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʽᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 173
    :goto_8
    iget-object v0, p0, Lo/Ｊ;->ﾟ:Landroid/support/v7/preference/DialogPreference;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    goto :goto_a

    :goto_9
    const/16 v0, 0x48

    goto :goto_d

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_b
    :pswitch_1
    sget v0, Lo/Ｊ;->ʽᐝ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_c
    :sswitch_1
    goto/16 :goto_0

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x4976s
        -0x4febs
        -0x491fs
        0x7619s
        0x3424s
        0x7ec8s
        -0x34b9s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4976s
        -0x4febs
        -0x491fs
        0x7619s
        0x3424s
        0x7ec8s
        -0x34b9s
    .end array-data
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v0, Lo/Ｊ;->ʼˋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʽᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x6

    goto :goto_7

    :goto_2
    goto :goto_6

    .line 130
    :goto_3
    :sswitch_0
    const-string v0, "PreferenceDialogFragment.icon"

    iget-object v1, p0, Lo/Ｊ;->ʼˊ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :goto_4
    sget v0, Lo/Ｊ;->ʼˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʽᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_9

    :goto_5
    const/16 v0, 0x26

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_8
    :sswitch_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 122
    :goto_9
    invoke-super {p0, p1}, Lo/ᕪ;->ˊ(Landroid/os/Bundle;)V

    .line 124
    const-string v0, "PreferenceDialogFragment.title"

    :try_start_0
    iget-object v1, p0, Lo/Ｊ;->ﹳ:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    const-string v0, "PreferenceDialogFragment.positiveText"

    :try_start_2
    iget-object v1, p0, Lo/Ｊ;->ﾞ:Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 126
    const-string v0, "PreferenceDialogFragment.negativeText"

    iget-object v1, p0, Lo/Ｊ;->ʹ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 127
    const-string v0, "PreferenceDialogFragment.message"

    iget-object v1, p0, Lo/Ｊ;->ꞌ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 128
    const-string v0, "PreferenceDialogFragment.layout"

    iget v1, p0, Lo/Ｊ;->ʻˋ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    iget-object v0, p0, Lo/Ｊ;->ʼˊ:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_5

    :goto_a
    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x26 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˊ(Landroid/view/View;)V
    .locals 5

    goto/16 :goto_8

    .line 251
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :goto_1
    :pswitch_0
    goto/16 :goto_16

    :goto_2
    goto/16 :goto_11

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    .line 247
    :goto_4
    :pswitch_1
    const/4 v4, 0x0

    goto :goto_a

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    .line 239
    :pswitch_2
    :try_start_0
    iget-object v3, p0, Lo/Ｊ;->ꞌ:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    const/16 v4, 0x8

    .line 242
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_14

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 243
    :goto_7
    :pswitch_3
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_d

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_9
    const/4 v0, 0x1

    goto :goto_b

    .line 250
    :goto_a
    :pswitch_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_1

    :goto_b
    packed-switch v0, :pswitch_data_2

    goto :goto_7

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_e
    sget v0, Lo/Ｊ;->ʽᐝ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_11

    .line 244
    :goto_f
    :pswitch_5
    move-object v0, v2

    :try_start_2
    check-cast v0, Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :goto_10
    goto :goto_13

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    .line 236
    :goto_13
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    goto :goto_12

    :goto_14
    const/4 v0, 0x0

    goto :goto_b

    :goto_15
    sget v0, Lo/Ｊ;->ʼˋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʽᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_10

    :cond_5
    goto :goto_13

    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected ˋ(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    goto :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_0
    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 221
    :goto_3
    goto/16 :goto_d

    :goto_4
    const/16 v0, 0x5f

    goto :goto_7

    .line 224
    :goto_5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 225
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    :pswitch_1
    return-object v0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_8
    const/16 v0, 0x1e

    goto :goto_7

    :goto_9
    :try_start_0
    sget v0, Lo/Ｊ;->ʼˋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Ｊ;->ʽᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_4

    .line 219
    :goto_a
    :sswitch_0
    :try_start_3
    iget v3, p0, Lo/Ｊ;->ʻˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 220
    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5

    :goto_b
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_c
    :try_start_4
    sget v1, Lo/Ｊ;->ʼˋ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sput v2, Lo/Ｊ;->ʽᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_0

    :goto_d
    const/4 v0, 0x0

    return-object v0

    .line 219
    :sswitch_1
    iget v3, p0, Lo/Ｊ;->ʻˋ:I

    .line 220
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    goto/16 :goto_11

    :sswitch_0
    :try_start_0
    sget v0, Lo/Ｊ;->ʽᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ｊ;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_14

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_1
    const/16 v0, 0x51

    goto :goto_6

    .line 154
    :goto_2
    invoke-virtual {p0, v3}, Lo/Ｊ;->ॱ(Lo/τ$if;)V

    .line 157
    invoke-virtual {v3}, Lo/τ$if;->ˋ()Lo/τ;

    move-result-object v5

    .line 158
    invoke-virtual {p0}, Lo/Ｊ;->ﹳ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    :goto_3
    return-object v5

    :goto_4
    const/16 v0, 0x3c

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_b

    :goto_7
    goto/16 :goto_14

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    throw v0

    .line 137
    :goto_9
    :try_start_2
    invoke-virtual {p0}, Lo/Ｊ;->ͺ()Lo/ᴊ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 138
    const/4 v0, -0x2

    iput v0, p0, Lo/Ｊ;->ʻˊ:I

    .line 140
    new-instance v0, Lo/τ$if;

    invoke-direct {v0, v2}, Lo/τ$if;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lo/Ｊ;->ﹳ:Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {v0, v1}, Lo/τ$if;->ॱ(Ljava/lang/CharSequence;)Lo/τ$if;

    move-result-object v0

    iget-object v1, p0, Lo/Ｊ;->ʼˊ:Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    invoke-virtual {v0, v1}, Lo/τ$if;->ॱ(Landroid/graphics/drawable/Drawable;)Lo/τ$if;

    move-result-object v0

    iget-object v1, p0, Lo/Ｊ;->ﾞ:Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {v0, v1, p0}, Lo/τ$if;->ˎ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/τ$if;

    move-result-object v0

    iget-object v1, p0, Lo/Ｊ;->ʹ:Ljava/lang/CharSequence;

    .line 144
    invoke-virtual {v0, v1, p0}, Lo/τ$if;->ˋ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/τ$if;

    move-result-object v3

    .line 146
    invoke-virtual {p0, v2}, Lo/Ｊ;->ˋ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 147
    if-eqz v4, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_e

    :goto_a
    sget v0, Lo/Ｊ;->ʽᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_15

    :cond_3
    goto/16 :goto_5

    .line 162
    :goto_b
    :sswitch_1
    goto/16 :goto_3

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_d
    const/16 v0, 0x63

    goto/16 :goto_0

    :goto_e
    const/16 v0, 0x4f

    goto/16 :goto_0

    .line 148
    :goto_f
    :sswitch_2
    invoke-virtual {p0, v4}, Lo/Ｊ;->ˊ(Landroid/view/View;)V

    .line 149
    invoke-virtual {v3, v4}, Lo/τ$if;->ॱ(Landroid/view/View;)Lo/τ$if;

    goto :goto_a

    :goto_10
    :try_start_3
    sget v0, Lo/Ｊ;->ʼˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Ｊ;->ʽᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_4

    goto :goto_13

    :cond_4
    goto :goto_c

    .line 151
    :sswitch_3
    iget-object v0, p0, Lo/Ｊ;->ꞌ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lo/τ$if;->ˊ(Ljava/lang/CharSequence;)Lo/τ$if;

    goto/16 :goto_2

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_12
    :pswitch_1
    goto :goto_b

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 159
    :goto_14
    invoke-direct {p0, v5}, Lo/Ｊ;->ˊ(Landroid/app/Dialog;)V

    goto :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_3
        0x63 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3c -> :sswitch_0
        0x51 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract ˏॱ(Z)V
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 10

    goto/16 :goto_18

    .line 100
    :goto_0
    :pswitch_0
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 101
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 102
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lo/Ｊ;->ॱᐝ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lo/Ｊ;->ʼˊ:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_6

    :goto_1
    const/16 v0, 0x1a

    goto/16 :goto_1b

    :goto_2
    instance-of v0, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto :goto_0

    :sswitch_0
    goto/16 :goto_a

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1d

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    .line 115
    :goto_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    :try_start_0
    invoke-virtual {p0}, Lo/Ｊ;->ॱᐝ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, p0, Lo/Ｊ;->ʼˊ:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_16

    :goto_6
    goto/16 :goto_12

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 76
    :goto_8
    invoke-super {p0, p1}, Lo/ᕪ;->ॱ(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lo/Ｊ;->ˊॱ()Lo/ᴷ;

    move-result-object v4

    .line 79
    instance-of v0, v4, Landroid/support/v7/preference/DialogPreference$iF;

    if-nez v0, :cond_1

    goto/16 :goto_14

    :cond_1
    goto/16 :goto_1c

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_a
    return-void

    :sswitch_2
    sget v0, Lo/Ｊ;->ʼˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʽᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_10

    :cond_2
    goto/16 :goto_2

    :goto_b
    const/16 v0, 0x60

    goto/16 :goto_4

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 108
    :goto_d
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ｊ;->ﹳ:Ljava/lang/CharSequence;

    .line 109
    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ｊ;->ﾞ:Ljava/lang/CharSequence;

    .line 110
    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ｊ;->ʹ:Ljava/lang/CharSequence;

    .line 111
    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ｊ;->ꞌ:Ljava/lang/CharSequence;

    .line 112
    const-string v0, "PreferenceDialogFragment.layout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/Ｊ;->ʻˋ:I

    .line 113
    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    .line 114
    if-eqz v7, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_a

    :goto_e
    const/16 v0, 0xf

    goto/16 :goto_1b

    :goto_f
    goto :goto_15

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    instance-of v0, v7, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_19

    :goto_11
    goto :goto_17

    :goto_12
    sget v0, Lo/Ｊ;->ʽᐝ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_1a

    :cond_5
    goto/16 :goto_b

    :goto_13
    sget v0, Lo/Ｊ;->ʼˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʽᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_11

    :cond_6
    goto :goto_17

    .line 80
    :goto_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target fragment must implement TargetFragment interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_16
    :try_start_2
    sget v0, Lo/Ｊ;->ʽᐝ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_f

    :cond_7
    goto :goto_15

    .line 89
    :goto_17
    invoke-interface {v5, v6}, Landroid/support/v7/preference/DialogPreference$iF;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/DialogPreference;

    iput-object v0, p0, Lo/Ｊ;->ﾟ:Landroid/support/v7/preference/DialogPreference;

    .line 90
    iget-object v0, p0, Lo/Ｊ;->ﾟ:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->ˎ()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ｊ;->ﹳ:Ljava/lang/CharSequence;

    .line 91
    iget-object v0, p0, Lo/Ｊ;->ﾟ:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->ʻ()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ｊ;->ﾞ:Ljava/lang/CharSequence;

    .line 92
    iget-object v0, p0, Lo/Ｊ;->ﾟ:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->ॱॱ()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ｊ;->ʹ:Ljava/lang/CharSequence;

    .line 93
    iget-object v0, p0, Lo/Ｊ;->ﾟ:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->ᐝ()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ｊ;->ꞌ:Ljava/lang/CharSequence;

    .line 94
    iget-object v0, p0, Lo/Ｊ;->ﾟ:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->ʼ()I

    move-result v0

    iput v0, p0, Lo/Ｊ;->ʻˋ:I

    .line 96
    iget-object v0, p0, Lo/Ｊ;->ﾟ:Landroid/support/v7/preference/DialogPreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/DialogPreference;->ʽ()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 97
    if-eqz v7, :cond_8

    goto/16 :goto_1

    :cond_8
    goto/16 :goto_e

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_1a
    const/16 v0, 0x3d

    goto/16 :goto_4

    :goto_1b
    sparse-switch v0, :sswitch_data_1

    goto :goto_1d

    .line 84
    :goto_1c
    move-object v5, v4

    check-cast v5, Landroid/support/v7/preference/DialogPreference$iF;

    .line 87
    invoke-virtual {p0}, Lo/Ｊ;->ʽ()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Ｊ;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    if-nez p1, :cond_9

    goto/16 :goto_13

    :cond_9
    goto/16 :goto_d

    .line 98
    :goto_1d
    :pswitch_1
    :sswitch_3
    move-object v0, v7

    :try_start_3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-object v0, p0, Lo/Ｊ;->ʼˊ:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x60 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_3
        0x1a -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        -0x4976s
        -0x4febs
        -0x491fs
        0x7619s
        0x3424s
        0x7ec8s
        -0x34b9s
    .end array-data
.end method

.method protected ॱ(Lo/τ$if;)V
    .locals 2

    goto :goto_6

    :goto_0
    goto :goto_5

    :goto_1
    const/16 v0, 0xf

    goto :goto_4

    :goto_2
    :sswitch_0
    return-void

    :goto_3
    const/16 v0, 0x57

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_5
    sget v0, Lo/Ｊ;->ʽᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ﹳ()Z
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lo/Ｊ;->ʽᐝ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ｊ;->ʼˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :pswitch_0
    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x0

    const/4 v0, 0x0

    return v0

    :goto_2
    :try_start_0
    sget v0, Lo/Ｊ;->ʽᐝ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Ｊ;->ʼˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    const/4 v0, 0x1

    goto :goto_4

    :goto_7
    goto :goto_8

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v0

    throw v0

    .line 199
    :goto_8
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
