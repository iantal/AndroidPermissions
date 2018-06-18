.class public Lo/ﺬ;
.super Lo/Ｊ;
.source ""


# static fields
.field private static ʻˊ:I

.field private static ʻᐝ:C

.field private static ʼˊ:I

.field private static ʼˋ:I

.field private static ﹳ:J


# instance fields
.field private ʹ:[Ljava/lang/CharSequence;

.field private ꞌ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ﾞ:[Ljava/lang/CharSequence;

.field private ﾟ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/ﺬ;->ʻˊ:I

    const/4 v0, 0x1

    sput v0, Lo/ﺬ;->ʼˊ:I

    const v0, 0xc9e8

    sput-char v0, Lo/ﺬ;->ʻᐝ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/ﺬ;->ﹳ:J

    const/4 v0, 0x0

    sput v0, Lo/ﺬ;->ʼˋ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    nop

    .line 29
    invoke-direct {p0}, Lo/Ｊ;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ﺬ;->ꞌ:Ljava/util/Set;

    nop

    return-void
.end method

.method private ʻˋ()Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;
    .locals 3

    goto :goto_1

    :goto_0
    const/16 v0, 0x22

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 91
    :goto_2
    :sswitch_0
    invoke-virtual {p0}, Lo/ﺬ;->ʻˊ()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    goto :goto_7

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_3
    sget v0, Lo/ﺬ;->ʼˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺬ;->ʻˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/16 v0, 0x8

    goto :goto_5

    :goto_4
    const/4 v1, 0x1

    goto :goto_9

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v1, 0x0

    goto :goto_9

    .line 91
    :sswitch_1
    :try_start_0
    invoke-virtual {p0}, Lo/ﺬ;->ʻˊ()Landroid/support/v7/preference/DialogPreference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :goto_7
    sget v1, Lo/ﺬ;->ʻˊ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ﺬ;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :goto_8
    :pswitch_1
    return-object v0

    :goto_9
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˊ(Ljava/lang/String;)Lo/ﺬ;
    .locals 7

    goto :goto_3

    :goto_0
    return-object v5

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/ﺬ;->ʻˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺬ;->ʼˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 46
    new-instance v5, Lo/ﺬ;

    invoke-direct {v5}, Lo/ﺬ;-><init>()V

    .line 48
    new-instance v6, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const v3, 0x23f1dacc

    const v4, 0xb1eb

    invoke-static {v0, v1, v2, v3, v4}, Lo/ﺬ;->ˎ([C[C[CIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, v6}, Lo/ﺬ;->ʽ(Landroid/os/Bundle;)V

    .line 51
    goto :goto_2

    nop

    :array_0
    .array-data 2
        -0x336bs
        -0xe26s
        -0x14dds
        0x8b1s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x5f54s
        -0x76f4s
        -0x715bs
    .end array-data
.end method

.method static synthetic ˊ(Lo/ﺬ;)Z
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 29
    :goto_0
    :sswitch_0
    iget-boolean v0, p0, Lo/ﺬ;->ﾟ:Z

    goto :goto_2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_2
    return v0

    :goto_3
    sget v0, Lo/ﺬ;->ʻˊ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺬ;->ʼˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_4
    const/4 v0, 0x7

    goto :goto_1

    :goto_5
    const/16 v0, 0x4e

    goto :goto_1

    .line 29
    :sswitch_1
    iget-boolean v0, p0, Lo/ﺬ;->ﾟ:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˋ(Lo/ﺬ;Z)Z
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lo/ﺬ;->ʻˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺬ;->ʼˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_1
    sget v0, Lo/ﺬ;->ʻˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺬ;->ʼˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    nop

    :goto_2
    return p1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :goto_4
    :try_start_0
    iput-boolean p1, p0, Lo/ﺬ;->ﾟ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_5
    goto :goto_2

    :goto_6
    goto :goto_4
.end method

.method private static ˎ([C[C[CIC)Ljava/lang/String;
    .locals 16

    goto/16 :goto_6

    :goto_0
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v12}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v15

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    goto :goto_3

    :goto_1
    goto :goto_0

    .line 1129
    :goto_2
    :sswitch_0
    :try_start_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_1
    sget-wide v2, Lo/ﺬ;->ﹳ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-long/2addr v0, v2

    :try_start_2
    sget v2, Lo/ﺬ;->ʼˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v2, v2

    xor-long/2addr v0, v2

    :try_start_3
    sget-char v2, Lo/ﺬ;->ʻᐝ:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    :try_start_4
    aput-char v0, v8, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :goto_3
    sget v0, Lo/ﺬ;->ʼˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺬ;->ʻˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1139
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_8
    :try_start_5
    sget v0, Lo/ﺬ;->ʼˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺬ;->ʻˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_0

    :goto_9
    const/16 v0, 0x3a

    goto :goto_d

    :goto_a
    const/16 v0, 0x42

    goto :goto_4

    :goto_b
    if-ge v9, v7, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_a

    :goto_c
    const/16 v0, 0x57

    nop

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :sswitch_3
    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3a -> :sswitch_2
        0x57 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic ˎ(Lo/ﺬ;)[Ljava/lang/CharSequence;
    .locals 3

    goto :goto_2

    :goto_0
    :sswitch_0
    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :sswitch_1
    return-object v0

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    const/16 v1, 0x62

    goto :goto_1

    .line 29
    :goto_4
    :try_start_0
    iget-object v0, p0, Lo/ﺬ;->ﾞ:[Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_7

    :goto_5
    const/16 v1, 0x14

    goto :goto_1

    :goto_6
    :try_start_1
    sget v0, Lo/ﺬ;->ʼˊ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/ﺬ;->ʻˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_4

    :goto_7
    sget v1, Lo/ﺬ;->ʻˊ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ﺬ;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ॱ(Lo/ﺬ;)Ljava/util/Set;
    .locals 3

    goto :goto_4

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_0

    :goto_2
    goto :goto_6

    :goto_3
    sget v1, Lo/ﺬ;->ʼˊ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ﺬ;->ʻˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    :try_start_0
    sget v0, Lo/ﺬ;->ʼˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ﺬ;->ʻˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    .line 29
    :goto_6
    iget-object v0, p0, Lo/ﺬ;->ꞌ:Ljava/util/Set;

    goto :goto_3
.end method


# virtual methods
.method public ˊ(Landroid/os/Bundle;)V
    .locals 3

    goto :goto_1

    .line 83
    :goto_0
    invoke-super {p0, p1}, Lo/Ｊ;->ˊ(Landroid/os/Bundle;)V

    .line 84
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.values"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/ﺬ;->ꞌ:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, Lo/ﺬ;->ﾟ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, Lo/ﺬ;->ʹ:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 87
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object v1, p0, Lo/ﺬ;->ﾞ:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    sget v0, Lo/ﺬ;->ʻˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺬ;->ʼˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_3
.end method

.method public ˏॱ(Z)V
    .locals 4

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_1
    const/16 v0, 0x4a

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_0
    iget-boolean v0, p0, Lo/ﺬ;->ﾟ:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_c

    :goto_3
    :try_start_0
    sget v0, Lo/ﺬ;->ʼˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ﺬ;->ʻˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_8

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_5
    const/16 v0, 0x13

    goto :goto_d

    .line 122
    :goto_6
    :sswitch_0
    :try_start_2
    iget-object v3, p0, Lo/ﺬ;->ꞌ:Ljava/util/Set;

    .line 123
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->ˊ(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_c

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 120
    :goto_8
    invoke-direct {p0}, Lo/ﺬ;->ʻˋ()Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;

    move-result-object v2

    .line 121
    if-eqz p1, :cond_3

    goto/16 :goto_11

    :cond_3
    goto :goto_7

    .line 124
    :goto_9
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->ˎ(Ljava/util/Set;)V

    goto :goto_4

    :goto_a
    goto :goto_8

    :goto_b
    :pswitch_1
    :try_start_3
    sget v0, Lo/ﺬ;->ʻˊ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/ﺬ;->ʼˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_f

    .line 127
    :goto_c
    :pswitch_2
    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺬ;->ﾟ:Z

    goto :goto_13

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto :goto_12

    :goto_f
    const/4 v0, 0x1

    goto :goto_e

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :goto_11
    const/4 v0, 0x0

    goto :goto_10

    :goto_12
    :pswitch_3
    iget-boolean v0, p0, Lo/ﺬ;->ﾟ:Z

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    goto/16 :goto_1

    :goto_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x4a -> :sswitch_1
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
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 3

    goto/16 :goto_d

    :goto_0
    goto/16 :goto_f

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->ॱ()[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_c

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :goto_4
    const/16 v0, 0x2b

    goto/16 :goto_11

    :goto_5
    sget v0, Lo/ﺬ;->ʼˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺬ;->ʻˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_12

    :goto_6
    return-void

    :goto_7
    const/4 v0, 0x7

    goto/16 :goto_11

    :goto_8
    goto/16 :goto_12

    :goto_9
    sget v0, Lo/ﺬ;->ʻˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺬ;->ʼˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_f

    :goto_a
    const/4 v0, 0x0

    goto :goto_3

    .line 62
    :goto_b
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :goto_c
    iget-object v0, p0, Lo/ﺬ;->ꞌ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    iget-object v0, p0, Lo/ﺬ;->ꞌ:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->ˋ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺬ;->ﾟ:Z

    .line 70
    invoke-virtual {v2}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->ˊ()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ﺬ;->ʹ:[Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v2}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->ॱ()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ﺬ;->ﾞ:[Ljava/lang/CharSequence;

    goto/16 :goto_5

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_e
    goto/16 :goto_2

    .line 56
    :goto_f
    invoke-super {p0, p1}, Lo/Ｊ;->ॱ(Landroid/os/Bundle;)V

    .line 58
    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_a

    .line 59
    :goto_10
    :pswitch_0
    invoke-direct {p0}, Lo/ﺬ;->ʻˋ()Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->ˊ()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    goto/16 :goto_4

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    .line 73
    :pswitch_1
    iget-object v0, p0, Lo/ﺬ;->ꞌ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 74
    iget-object v0, p0, Lo/ﺬ;->ꞌ:Ljava/util/Set;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ﺬ;->ﾟ:Z

    .line 76
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ﺬ;->ʹ:[Ljava/lang/CharSequence;

    .line 77
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ﺬ;->ﾞ:[Ljava/lang/CharSequence;

    goto/16 :goto_6

    :sswitch_1
    sget v0, Lo/ﺬ;->ʻˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺬ;->ʼˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_e

    :cond_5
    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x2b -> :sswitch_0
    .end sparse-switch
.end method

.method protected ॱ(Lo/τ$if;)V
    .locals 5

    goto/16 :goto_d

    :goto_0
    if-ge v4, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    goto/16 :goto_7

    :pswitch_0
    sget v0, Lo/ﺬ;->ʼˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺬ;->ʻˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    goto :goto_3

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 96
    :sswitch_0
    invoke-super {p0, p1}, Lo/Ｊ;->ॱ(Lo/τ$if;)V

    .line 98
    iget-object v0, p0, Lo/ﺬ;->ﾞ:[Ljava/lang/CharSequence;

    array-length v2, v0

    .line 99
    new-array v3, v2, [Z

    .line 100
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    sget v0, Lo/ﺬ;->ʼˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﺬ;->ʻˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_8

    .line 101
    :goto_3
    iget-object v0, p0, Lo/ﺬ;->ꞌ:Ljava/util/Set;

    iget-object v1, p0, Lo/ﺬ;->ﾞ:[Ljava/lang/CharSequence;

    aget-object v1, v1, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v3, v4

    .line 100
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 96
    :goto_4
    :sswitch_1
    invoke-super {p0, p1}, Lo/Ｊ;->ॱ(Lo/τ$if;)V

    .line 98
    iget-object v0, p0, Lo/ﺬ;->ﾞ:[Ljava/lang/CharSequence;

    array-length v2, v0

    .line 99
    new-array v3, v2, [Z

    .line 100
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 103
    :goto_5
    :pswitch_1
    iget-object v0, p0, Lo/ﺬ;->ʹ:[Ljava/lang/CharSequence;

    new-instance v1, Lo/ﺬ$3;

    invoke-direct {v1, p0}, Lo/ﺬ$3;-><init>(Lo/ﺬ;)V

    invoke-virtual {p1, v0, v3, v1}, Lo/τ$if;->ॱ([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/τ$if;

    return-void

    :goto_6
    const/4 v0, 0x1

    goto :goto_c

    :goto_7
    const/4 v0, 0x0

    goto :goto_c

    :goto_8
    const/16 v0, 0x1a

    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_a
    goto :goto_3

    :goto_b
    const/16 v0, 0x4a

    goto/16 :goto_1

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x4a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
