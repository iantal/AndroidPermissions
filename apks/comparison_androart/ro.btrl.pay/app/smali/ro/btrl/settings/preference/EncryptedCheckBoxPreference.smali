.class public final Lro/btrl/settings/preference/EncryptedCheckBoxPreference;
.super Landroid/support/v7/preference/CheckBoxPreference;
.source ""


# static fields
.field private static ʻ:C

.field private static ʽ:I

.field private static ˊ:C

.field private static ˋ:C

.field private static ˎ:C

.field private static ॱॱ:I


# instance fields
.field private ˏ:Lo/Nd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱॱ:I

    const/16 v0, 0x697e

    sput-char v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ʻ:C

    const v0, 0xfd40

    sput-char v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˋ:C

    const v0, 0xcd42

    sput-char v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˎ:C

    const v0, 0xea46

    sput-char v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˊ:C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, Lo/Nd;->ˎ:Lo/Nd$If;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, v1}, Lo/Nd$If;->ˋ(Landroid/support/v7/preference/Preference;)Lo/Nd;

    move-result-object v0

    iput-object v0, p0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˏ:Lo/Nd;

    goto :goto_0

    :array_0
    .array-data 2
        -0x4a23s
        0x49bds
        -0x48bds
        0x7f4es
        0x2782s
        -0x7836s
        0x2c33s
        -0x5d8bs
    .end array-data

    :array_1
    .array-data 2
        0x1b73s
        0x4169s
        -0x4338s
        0xc93s
        -0x655ds
        -0x1c89s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x8

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˎ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    const/4 v0, 0x6

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v0}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        -0x4a23s
        0x49bds
        -0x48bds
        0x7f4es
        0x2782s
        -0x7836s
        0x2c33s
        -0x5d8bs
    .end array-data

    :array_1
    .array-data 2
        0x1b73s
        0x4169s
        -0x4338s
        0xc93s
        -0x655ds
        -0x1c89s
    .end array-data
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 10

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 1110
    :goto_2
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    :try_start_0
    sget-char v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˊ:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-char v1, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˋ:C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-char v2, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˎ:C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-char v3, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ʻ:C

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
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_c

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    :pswitch_0
    sget v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ʽ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_6
    const/4 v0, 0x0

    goto :goto_b

    :goto_7
    const/4 v0, 0x1

    goto :goto_b

    .line 1121
    :pswitch_1
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_8
    :try_start_4
    sget v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ʽ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱॱ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_a
    :pswitch_2
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x1

    .line 1107
    const/4 v0, 0x5

    new-array v7, v0, [C

    goto :goto_d

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    .line 1108
    :goto_c
    array-length v0, v9

    if-ge v6, v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :pswitch_3
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

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


# virtual methods
.method public ˊ(Z)Z
    .locals 3

    goto :goto_a

    :goto_0
    goto :goto_3

    :goto_1
    goto/16 :goto_11

    .line 39
    :sswitch_0
    iget-object v0, p0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˏ:Lo/Nd;

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_12

    :goto_2
    :sswitch_1
    invoke-virtual {v0, p1}, Lo/Nd;->ˊ(Z)V

    .line 40
    const/4 v0, 0x1

    goto :goto_b

    :goto_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :goto_4
    const/16 v0, 0x46

    goto/16 :goto_f

    :goto_5
    :try_start_0
    sget v1, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    .line 36
    :goto_6
    invoke-virtual {p0}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_4

    :goto_7
    const/16 v1, 0x4f

    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    return v0

    :goto_9
    const/16 v0, 0x15

    goto :goto_f

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_b
    :try_start_2
    sget v1, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ʽ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_11

    :goto_c
    nop

    .line 37
    :goto_d
    const/4 v0, 0x0

    goto :goto_5

    :goto_e
    :sswitch_2
    sget v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ʽ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_d

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :sswitch_3
    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_10
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_2

    :goto_11
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_8

    :goto_12
    const/4 v1, 0x5

    goto :goto_10

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x46 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_1
        0x4f -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        -0x30d5s
        0x1e6ds
        -0x3894s
        0x48f9s
        -0x61c2s
        0x2645s
        0x4e51s
        -0xd74s
        0x2782s
        -0x7836s
        0x32b8s
        -0x29d3s
        -0x2fd1s
        -0x266bs
        0x581s
        0x2c6ds
        -0x2fd1s
        -0x266bs
        -0x4a11s
        -0x3111s
        0x223ds
        0x78dfs
    .end array-data
.end method

.method public ˏ(Z)Z
    .locals 3

    goto/16 :goto_b

    :goto_0
    :pswitch_0
    const/16 v1, 0x16

    :try_start_0
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˎ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    :goto_1
    :pswitch_1
    move v0, p1

    goto :goto_8

    :goto_2
    :try_start_4
    sget v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ʽ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_a

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v1, 0x5

    goto/16 :goto_10

    :pswitch_2
    move v0, p1

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    goto :goto_8

    :goto_5
    :sswitch_0
    invoke-virtual {v0, p1}, Lo/Nd;->ˏ(Z)Z

    move-result v0

    goto :goto_8

    :goto_6
    sget v0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ʽ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_e

    :goto_7
    const/16 v1, 0x1e

    goto :goto_10

    :goto_8
    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 44
    :goto_a
    invoke-virtual {p0}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_c

    :pswitch_3
    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_9

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_c
    iget-object v0, p0, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ˏ:Lo/Nd;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto :goto_7

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_e
    const/4 v0, 0x0

    goto :goto_d

    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    sparse-switch v1, :sswitch_data_0

    goto :goto_13

    :goto_11
    const/4 v0, 0x1

    goto :goto_d

    :goto_12
    goto/16 :goto_a

    :goto_13
    :sswitch_1
    sget v1, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ॱॱ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/settings/preference/EncryptedCheckBoxPreference;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_14

    :cond_4
    goto :goto_f

    :goto_14
    const/4 v1, 0x1

    goto/16 :goto_3

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

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x30d5s
        0x1e6ds
        -0x3894s
        0x48f9s
        -0x61c2s
        0x2645s
        0x4e51s
        -0xd74s
        0x2782s
        -0x7836s
        0x32b8s
        -0x29d3s
        -0x2fd1s
        -0x266bs
        0x581s
        0x2c6ds
        -0x2fd1s
        -0x266bs
        -0x4a11s
        -0x3111s
        0x223ds
        0x78dfs
    .end array-data

    :array_1
    .array-data 2
        -0x30d5s
        0x1e6ds
        -0x3894s
        0x48f9s
        -0x61c2s
        0x2645s
        0x4e51s
        -0xd74s
        0x2782s
        -0x7836s
        0x32b8s
        -0x29d3s
        -0x2fd1s
        -0x266bs
        0x581s
        0x2c6ds
        -0x2fd1s
        -0x266bs
        -0x4a11s
        -0x3111s
        0x223ds
        0x78dfs
    .end array-data
.end method
