.class public final Lro/btrl/settings/preference/EncryptedSwitchPreference;
.super Landroid/support/v7/preference/SwitchPreferenceCompat;
.source ""


# static fields
.field private static ʻ:[B

.field private static ʽ:[S

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field private ˊ:Lo/Nd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˋ:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ʻ:[B

    const v0, -0x1e8f463f

    sput v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˏ:I

    const v0, -0x665b3aac

    sput v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˎ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        -0xbt
        0x9t
        -0xdt
        0xdt
        -0x1t
        0x1t
        -0xdt
        0x22t
        -0x14t
        -0x1t
        -0xft
        0x4t
        -0x9t
        0x7t
        0xft
        -0xbt
        0x29t
        -0x28t
        -0x4t
        0x13t
        -0xft
        0x6t
        -0x1t
        0xct
        0x1t
        -0x2t
        0x0t
        0x13t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    nop

    const/4 v0, 0x0

    const v1, 0x665b3abf

    const/4 v2, 0x0

    const v3, 0x1e8f46a2

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x665b3ac5

    const/4 v2, 0x0

    const v3, 0x1e8f46a0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, Lo/Nd;->ˎ:Lo/Nd$If;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, v1}, Lo/Nd$If;->ˋ(Landroid/support/v7/preference/Preference;)Lo/Nd;

    move-result-object v0

    iput-object v0, p0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˊ:Lo/Nd;

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    nop

    const/4 v0, 0x0

    const v1, 0x665b3abf

    const/4 v2, 0x0

    const v3, 0x1e8f46a2

    const/4 v4, 0x6

    :try_start_0
    invoke-static {v0, v1, v2, v3, v4}, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˋ(SIBII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x665b3ac5

    const/4 v2, 0x0

    const v3, 0x1e8f46a0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static ˋ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_15

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_23

    :goto_1
    if-ge v10, v6, :cond_0

    goto :goto_a

    :cond_0
    goto/16 :goto_28

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_21

    :goto_4
    sget v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ᐝ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_14

    :cond_1
    nop

    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_13

    :goto_5
    const/4 v1, 0x0

    goto :goto_c

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_1b

    :goto_7
    sget v2, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ᐝ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto/16 :goto_27

    :cond_2
    goto :goto_3

    .line 1221
    :goto_8
    sget-object v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ʻ:[B

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_3

    goto/16 :goto_10

    :cond_3
    goto :goto_e

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_22

    :goto_a
    sget v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ᐝ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_8

    :cond_4
    goto/16 :goto_2c

    .line 1202
    :goto_b
    :try_start_0
    sget-object v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ʽ:[S

    sget v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˎ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_16

    :goto_c
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1a

    :goto_d
    sget v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ᐝ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1e

    :cond_5
    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    const/16 v0, 0x1c

    goto/16 :goto_26

    .line 1230
    :goto_f
    :try_start_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :goto_10
    const/16 v0, 0x38

    goto/16 :goto_26

    .line 1198
    :goto_11
    sget-object v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ʻ:[B

    sget v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˎ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˋ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto :goto_16

    .line 1223
    :goto_12
    :sswitch_0
    sget-object v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ʻ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto :goto_f

    .line 1194
    :goto_13
    move v7, v0

    if-eqz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    goto/16 :goto_24

    :goto_14
    goto :goto_13

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1c

    .line 1206
    :goto_16
    :pswitch_0
    if-lez v6, :cond_7

    goto/16 :goto_d

    :cond_7
    goto/16 :goto_28

    .line 1196
    :goto_17
    sget-object v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ʻ:[B

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_8

    goto :goto_11

    :cond_8
    goto/16 :goto_b

    :goto_18
    :pswitch_1
    sget v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ᐝ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto :goto_17

    :cond_9
    goto/16 :goto_29

    :goto_19
    :pswitch_2
    const/4 v1, 0x1

    goto/16 :goto_2d

    :goto_1a
    :pswitch_3
    const/4 v1, 0x0

    goto/16 :goto_7

    :goto_1b
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2a

    :goto_1c
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˋ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    goto :goto_1f

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_1f
    const/4 v0, 0x0

    goto :goto_1b

    .line 1227
    :goto_20
    :sswitch_1
    sget-object v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ʽ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto :goto_1d

    :pswitch_4
    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_2d

    :goto_21
    packed-switch v2, :pswitch_data_3

    goto :goto_25

    :goto_22
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_18

    .line 1209
    :goto_23
    :pswitch_5
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    :try_start_2
    sget v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v0, v1

    if-eqz v7, :cond_b

    goto :goto_2b

    :cond_b
    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_24
    const/4 v0, 0x1

    goto :goto_22

    .line 1209
    :pswitch_7
    add-int v0, v14, v6

    shl-int/lit8 v0, v0, 0x5

    :try_start_3
    sget v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˎ:I

    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v7, :cond_c

    goto/16 :goto_19

    :cond_c
    goto/16 :goto_1a

    :goto_25
    :pswitch_8
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2d

    :goto_26
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :goto_27
    const/4 v2, 0x1

    goto/16 :goto_21

    .line 1235
    :goto_28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1196
    :goto_29
    :try_start_4
    sget-object v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ʻ:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_d

    goto/16 :goto_11

    :cond_d
    goto/16 :goto_b

    :goto_2a
    :pswitch_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_2b
    const/4 v1, 0x1

    goto/16 :goto_c

    .line 1221
    :goto_2c
    sget-object v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ʻ:[B

    if-eqz v0, :cond_e

    goto/16 :goto_12

    :cond_e
    goto/16 :goto_20

    :goto_2d
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˏ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Z)Z
    .locals 6

    goto :goto_9

    .line 36
    :goto_0
    invoke-virtual {p0}, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    .line 37
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_5

    .line 39
    :goto_1
    :sswitch_1
    iget-object v0, p0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˊ:Lo/Nd;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_b

    :goto_2
    goto :goto_d

    :goto_3
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_0
    sget v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ॱॱ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_d

    :goto_4
    const/4 v1, 0x1

    goto :goto_3

    :goto_5
    return v0

    :goto_6
    goto :goto_c

    :goto_7
    const/16 v0, 0x61

    goto :goto_e

    :goto_8
    const/16 v0, 0x3f

    goto :goto_e

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_a
    :pswitch_1
    invoke-virtual {v0, p1}, Lo/Nd;->ˊ(Z)V

    .line 40
    const/4 v0, 0x1

    goto :goto_5

    :goto_b
    const/4 v1, 0x0

    goto :goto_3

    :goto_c
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :goto_d
    const/4 v1, 0x0

    const v2, 0x665b3aac

    const/4 v3, 0x0

    const v4, 0x1e8f46ac

    const/16 v5, 0x13

    invoke-static {v1, v2, v3, v4, v5}, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    nop

    sget v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ᐝ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_c

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˏ(Z)Z
    .locals 6

    goto :goto_6

    .line 44
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˋᐝ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    goto/16 :goto_c

    :goto_1
    goto :goto_0

    :goto_2
    nop

    :goto_3
    move v0, p1

    goto :goto_5

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :goto_5
    sget v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ॱॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_b

    :cond_1
    goto/16 :goto_f

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_7
    return v0

    :goto_8
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :sswitch_0
    const/4 v1, 0x1

    const v2, 0x665b3aac

    const/4 v3, 0x0

    const v4, 0x1e8f46ac

    const/16 v5, 0x13

    invoke-static {v1, v2, v3, v4, v5}, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    sget v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ᐝ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_10

    :goto_a
    invoke-virtual {v0, p1}, Lo/Nd;->ˏ(Z)Z

    move-result v0

    goto/16 :goto_14

    :goto_b
    goto :goto_f

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_d
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v1, 0x0

    const v2, 0x665b3aac

    const/4 v3, 0x0

    const v4, 0x1e8f46ac

    const/16 v5, 0x13

    invoke-static {v1, v2, v3, v4, v5}, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    const/16 v1, 0xc

    goto :goto_d

    :pswitch_0
    sget v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ᐝ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_7

    :goto_10
    const/16 v1, 0x10

    goto :goto_d

    :goto_11
    :try_start_1
    sget v0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_0

    :goto_12
    :pswitch_1
    iget-object v0, p0, Lro/btrl/settings/preference/EncryptedSwitchPreference;->ˊ:Lo/Nd;

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    goto/16 :goto_a

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_14
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
