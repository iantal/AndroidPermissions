.class public Lo/ﺯ;
.super Lo/Ｊ;
.source ""


# static fields
.field private static ʹ:I

.field private static ʻᐝ:I

.field private static ﾟ:J


# instance fields
.field private ꞌ:[Ljava/lang/CharSequence;

.field private ﹳ:I

.field private ﾞ:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/ﺯ;->ʹ:I

    const/4 v0, 0x1

    sput v0, Lo/ﺯ;->ʻᐝ:I

    const-wide v0, 0x40c5ce343436941aL    # 11164.40784342033

    sput-wide v0, Lo/ﺯ;->ﾟ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 26
    :goto_1
    invoke-direct {p0}, Lo/Ｊ;-><init>()V

    goto :goto_0
.end method

.method private ʻᐝ()Landroid/support/v7/preference/ListPreference;
    .locals 3

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_2

    :goto_1
    :try_start_0
    sget v1, Lo/ﺯ;->ʻᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/ﺯ;->ʹ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    .line 92
    :goto_2
    invoke-virtual {p0}, Lo/ﺯ;->ʻˊ()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :try_start_2
    sget v0, Lo/ﺯ;->ʻᐝ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/ﺯ;->ʹ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :goto_6
    goto :goto_3
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto :goto_7

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    .line 1084
    :goto_1
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_a

    :pswitch_1
    :try_start_0
    sget v0, Lo/ﺯ;->ʹ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/ﺯ;->ʻᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_a

    :goto_4
    const/16 v0, 0x4f

    goto :goto_0

    :goto_5
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

    goto :goto_8

    :goto_6
    const/16 v0, 0x31

    goto :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    .line 1080
    :goto_9
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_2
    sget-wide v3, Lo/ﺯ;->ﾟ:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :goto_b
    sget v0, Lo/ﺯ;->ʹ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺯ;->ʻᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_6

    :sswitch_0
    goto :goto_8

    :goto_c
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˋ(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 4

    goto/16 :goto_6

    :goto_0
    goto/16 :goto_9

    :goto_1
    :sswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_a

    :goto_2
    :sswitch_1
    sget v0, Lo/ﺯ;->ʹ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺯ;->ʻᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_9

    :goto_3
    sget v1, Lo/ﺯ;->ʹ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ﺯ;->ʻᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_10

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_2
    goto :goto_a

    :goto_5
    goto/16 :goto_10

    :sswitch_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    goto :goto_c

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_7
    const/16 v1, 0x4c

    goto :goto_e

    :goto_8
    const/16 v0, 0x46

    goto :goto_4

    :goto_9
    const/4 v0, 0x0

    nop

    :goto_a
    goto :goto_3

    :goto_b
    const/16 v0, 0x51

    goto :goto_4

    :goto_c
    sget v1, Lo/ﺯ;->ʻᐝ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ﺯ;->ʹ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_f

    :cond_2
    goto :goto_7

    .line 86
    :goto_d
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_8

    :goto_e
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    const/16 v1, 0x4e

    goto :goto_e

    :goto_10
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_3
        0x51 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4c -> :sswitch_0
        0x4e -> :sswitch_2
    .end sparse-switch
.end method

.method public static ˎ(Ljava/lang/String;)Lo/ﺯ;
    .locals 4

    goto :goto_4

    :goto_0
    const/16 v0, 0x20

    goto :goto_2

    :goto_1
    const/16 v0, 0x63

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_3
    sget v0, Lo/ﺯ;->ʻᐝ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺯ;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :sswitch_0
    return-object v2

    :goto_5
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-object v2

    .line 38
    :goto_6
    new-instance v2, Lo/ﺯ;

    invoke-direct {v2}, Lo/ﺯ;-><init>()V

    .line 40
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/ﺯ;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v3}, Lo/ﺯ;->ʽ(Landroid/os/Bundle;)V

    .line 43
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x5783s
        0x3c0cs
        -0x3b7bs
        0x6d14s
    .end array-data
.end method

.method private static ˏ(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 7

    goto/16 :goto_8

    :goto_0
    :sswitch_0
    aget-object v6, v3, v5

    .line 79
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v5, v5, 0x65

    goto :goto_4

    :goto_1
    goto/16 :goto_d

    :goto_2
    :try_start_0
    sget v0, Lo/ﺯ;->ʻᐝ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ﺯ;->ʹ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_d

    :pswitch_0
    sget v0, Lo/ﺯ;->ʹ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺯ;->ʻᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_a

    :goto_3
    const/16 v0, 0xe

    goto :goto_9

    :goto_4
    if-ge v5, v4, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x1

    goto :goto_c

    .line 76
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    move-object v3, p2

    array-length v4, v3

    const/4 v5, 0x0

    goto :goto_2

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_1
    aget-object v6, v3, v5

    .line 79
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :goto_a
    const/16 v0, 0x4c

    goto :goto_9

    .line 82
    :goto_b
    :pswitch_1
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱ(Lo/ﺯ;I)I
    .locals 2

    goto/16 :goto_8

    :goto_0
    :sswitch_0
    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    return p1

    :goto_1
    const/16 v0, 0x49

    goto :goto_6

    :goto_2
    sget v0, Lo/ﺯ;->ʹ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺯ;->ʻᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    :goto_3
    const/16 v0, 0x3d

    goto :goto_6

    :goto_4
    goto :goto_7

    :goto_5
    sget v0, Lo/ﺯ;->ʹ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺯ;->ʻᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 26
    :goto_7
    iput p1, p0, Lo/ﺯ;->ﹳ:I

    goto :goto_5

    :sswitch_1
    return p1

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x49 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_1

    :goto_0
    const/16 v0, 0x4f

    goto/16 :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 69
    :sswitch_0
    invoke-super {p0, p1}, Lo/Ｊ;->ˊ(Landroid/os/Bundle;)V

    .line 70
    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Lo/ﺯ;->ﹳ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lo/ﺯ;->ﾞ:[Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lo/ﺯ;->ˏ(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 72
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lo/ﺯ;->ꞌ:[Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lo/ﺯ;->ˏ(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 69
    :goto_2
    :sswitch_1
    invoke-super {p0, p1}, Lo/Ｊ;->ˊ(Landroid/os/Bundle;)V

    .line 70
    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Lo/ﺯ;->ﹳ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lo/ﺯ;->ﾞ:[Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lo/ﺯ;->ˏ(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 72
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lo/ﺯ;->ꞌ:[Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lo/ﺯ;->ˏ(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    goto :goto_4

    :goto_3
    sget v0, Lo/ﺯ;->ʻᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺯ;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_4
    return-void

    :goto_5
    const/16 v0, 0x3e

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏॱ(Z)V
    .locals 4

    goto/16 :goto_c

    :goto_0
    :pswitch_0
    :sswitch_0
    goto/16 :goto_10

    :goto_1
    goto :goto_7

    :goto_2
    const/16 v0, 0x14

    goto :goto_8

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    .line 129
    :goto_4
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/ListPreference;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_6
    :sswitch_1
    sget v0, Lo/ﺯ;->ʻᐝ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺯ;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    goto :goto_9

    :goto_7
    return-void

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :goto_9
    iget v0, p0, Lo/ﺯ;->ﹳ:I

    if-ltz v0, :cond_1

    goto :goto_e

    :cond_1
    goto :goto_b

    .line 127
    :goto_a
    :sswitch_2
    iget-object v0, p0, Lo/ﺯ;->ꞌ:[Ljava/lang/CharSequence;

    iget v1, p0, Lo/ﺯ;->ﹳ:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/ListPreference;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_d
    :pswitch_1
    sget v0, Lo/ﺯ;->ʻᐝ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺯ;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_13

    :cond_3
    goto :goto_12

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 127
    :sswitch_3
    iget-object v0, p0, Lo/ﺯ;->ꞌ:[Ljava/lang/CharSequence;

    iget v1, p0, Lo/ﺯ;->ﹳ:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/ListPreference;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_0

    .line 125
    :goto_f
    invoke-direct {p0}, Lo/ﺯ;->ʻᐝ()Landroid/support/v7/preference/ListPreference;

    move-result-object v2

    .line 126
    if-eqz p1, :cond_5

    goto/16 :goto_2

    :cond_5
    goto :goto_11

    :goto_10
    sget v0, Lo/ﺯ;->ʹ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺯ;->ʻᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    goto/16 :goto_7

    :goto_11
    const/16 v0, 0x62

    goto/16 :goto_8

    :goto_12
    const/16 v0, 0x25

    goto/16 :goto_3

    :goto_13
    const/16 v0, 0x52

    goto/16 :goto_3

    :goto_14
    iget v0, p0, Lo/ﺯ;->ﹳ:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-ltz v0, :cond_7

    goto/16 :goto_d

    :cond_7
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 48
    :goto_0
    invoke-super {p0, p1}, Lo/Ｊ;->ॱ(Landroid/os/Bundle;)V

    .line 49
    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    .line 53
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Landroid/support/v7/preference/ListPreference;->ॱˊ()[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_12

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_10

    :goto_7
    :try_start_0
    sget v0, Lo/ﺯ;->ʹ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ﺯ;->ʻᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_0

    .line 61
    :pswitch_1
    :sswitch_0
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ﺯ;->ﹳ:I

    .line 62
    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-static {p1, v0}, Lo/ﺯ;->ˋ(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ﺯ;->ﾞ:[Ljava/lang/CharSequence;

    .line 63
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-static {p1, v0}, Lo/ﺯ;->ˋ(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ﺯ;->ꞌ:[Ljava/lang/CharSequence;

    goto :goto_e

    :goto_8
    const/16 v0, 0xc

    goto :goto_11

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x0

    goto :goto_6

    .line 48
    :goto_b
    invoke-super {p0, p1}, Lo/Ｊ;->ॱ(Landroid/os/Bundle;)V

    .line 49
    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_8

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    goto :goto_11

    :goto_e
    nop

    sget v0, Lo/ﺯ;->ʹ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺯ;->ʻᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    goto :goto_9

    :goto_f
    :pswitch_2
    return-void

    .line 50
    :goto_10
    :pswitch_3
    :sswitch_1
    invoke-direct {p0}, Lo/ﺯ;->ʻᐝ()Landroid/support/v7/preference/ListPreference;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/support/v7/preference/ListPreference;->ˋॱ()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto :goto_10

    .line 57
    :goto_12
    invoke-virtual {v2}, Landroid/support/v7/preference/ListPreference;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/preference/ListPreference;->ॱ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ﺯ;->ﹳ:I

    .line 58
    invoke-virtual {v2}, Landroid/support/v7/preference/ListPreference;->ˋॱ()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ﺯ;->ﾞ:[Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v2}, Landroid/support/v7/preference/ListPreference;->ॱˊ()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ﺯ;->ꞌ:[Ljava/lang/CharSequence;

    goto/16 :goto_c

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
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method protected ॱ(Lo/τ$if;)V
    .locals 3

    goto :goto_1

    :pswitch_0
    return-void

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :goto_3
    invoke-super {p0, p1}, Lo/Ｊ;->ॱ(Lo/τ$if;)V

    .line 99
    iget-object v0, p0, Lo/ﺯ;->ﾞ:[Ljava/lang/CharSequence;

    iget v1, p0, Lo/ﺯ;->ﹳ:I

    new-instance v2, Lo/ﺯ$3;

    invoke-direct {v2, p0}, Lo/ﺯ$3;-><init>(Lo/ﺯ;)V

    invoke-virtual {p1, v0, v1, v2}, Lo/τ$if;->ˊ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lo/τ$if;

    .line 120
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/τ$if;->ˎ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/τ$if;

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :goto_5
    sget v0, Lo/ﺯ;->ʹ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺯ;->ʻᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_6
    :pswitch_1
    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
