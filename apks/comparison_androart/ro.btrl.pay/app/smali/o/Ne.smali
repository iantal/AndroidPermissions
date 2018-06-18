.class public Lo/Ne;
.super Lo/J;
.source ""


# static fields
.field private static ʼ:J

.field private static ʽ:[C

.field private static ᐝ:B

.field private static ꞌ:I

.field private static ﾞ:I


# instance fields
.field private ʻ:Lo/IM;

.field private ˊ:Landroid/support/v7/preference/Preference;

.field private ˋ:Lcom/insidesecure/hce/MatrixHCECard;

.field private ˎ:Landroid/support/v7/preference/Preference;

.field private ˏ:Landroid/support/v14/preference/SwitchPreference;

.field private ॱ:Landroid/support/v7/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/4 v0, 0x0

    sput v0, Lo/Ne;->ꞌ:I

    const/4 v0, 0x1

    sput v0, Lo/Ne;->ﾞ:I

    invoke-static {}, Lo/Ne;->ʻᐝ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Ne;->ᐝ:B

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    :try_start_0
    sget v0, Lo/Ne;->ﾞ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 51
    invoke-direct {p0}, Lo/J;-><init>()V

    nop

    return-void
.end method

.method static ʻᐝ()V
    .locals 2

    const-wide v0, 0x6c67ae837790ca44L    # 1.5944822571041817E214

    sput-wide v0, Lo/Ne;->ʼ:J

    const/16 v0, 0xa1

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ne;->ʽ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x65s
        -0x35c4s
        -0x6b04s
        0x5ebes
        0x2971s
        -0xcf5s
        -0x4205s
        -0x7843s
        0x5252s
        0x1c00s
        -0x1909s
        -0x4f7cs
        0x7b5fs
        0x4518s
        0xfdcs
        -0x2667s
        -0x5bces
        0x6edbs
        0x38a6s
        0x36ds
        -0x32c3s
        -0x680fs
        0x5s
        -0x35a2s
        -0x6b7ds
        0x5ec0s
        0x44s
        -0x35d3s
        -0x6b11s
        0x5ea5s
        0x2964s
        -0xcc3s
        -0x421es
        -0x7843s
        0x5254s
        0x1c0ds
        -0x1939s
        -0x4f7es
        0x44s
        -0x35dfs
        -0x6b1cs
        0x5ea9s
        0x2964s
        -0xcc3s
        -0x420as
        -0x7845s
        0x5200s
        0x1c07s
        -0x1937s
        -0x4f62s
        0x7b54s
        0x4554s
        0xfcfs
        -0x266bs
        -0x5bccs
        0x6eecs
        0x38e8s
        0x36fs
        -0x32cfs
        -0x681as
        0x61bcs
        0x2c55s
        -0x9f2s
        -0x3f29s
        -0x7564s
        0x554ds
        0x1f1es
        -0x1629s
        -0x4c63s
        0x7e69s
        0x48e9s
        0x12a0s
        -0x22d8s
        -0x4d1fs
        0x7884s
        0x2606s
        -0x13ffs
        -0x6421s
        0x4188s
        0xf52s
        0x3552s
        -0x1f16s
        -0x5151s
        0x546as
        0x227s
        -0x3616s
        -0x841s
        -0x42cas
        0x6b21s
        0x169bs
        -0x23b7s
        -0x75fbs
        -0x4e39s
        0x7f8ds
        0x2549s
        -0x2caas
        -0x6129s
        0x44b8s
        0x726fs
        0x3828s
        -0x180as
        -0x5202s
        0x5b68s
        0x133s
        -0x330fs
        -0x5b5s
        -0x5ffds
        0x6fd0s
        0x1587s
        -0x3ca6s
        0x15b8s
        -0x2023s
        -0x7ea1s
        0x4b58s
        0x3c86s
        -0x192fs
        -0x57f5s
        -0x6df5s
        0x47b3s
        0x9f6s
        -0xccds
        -0x5a82s
        0x6eb3s
        0x50e6s
        0x1a6fs
        -0x3393s
        -0x4e2as
        0x7b1as
        0x2d53s
        0x16dbs
        -0x273es
        -0x7debs
        0x744as
        0x3985s
        -0x1c1ds
        -0x2a8ds
        -0x6093s
        0x40bes
        0xae4s
        -0x3das
        -0x599as
        0x6bbds
        0x5d12s
        0x757s
        -0x372fs
        -0x4d65s
        -0x58c3s
        0x6d63s
        0x33b3s
        -0x66bs
        -0x71a4s
        0x5418s
        0x1ad9s
        0x2091s
        -0xa87s
        -0x44dfs
        0x7fd5s
        -0x4a70s
        -0x14b2s
        0x2161s
        0x56a8s
    .end array-data
.end method

.method private ʼˋ()V
    .locals 6

    goto/16 :goto_11

    .line 171
    :goto_0
    iget-object v0, p0, Lo/Ne;->ˏ:Landroid/support/v14/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->ॱ(Z)V

    .line 172
    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/MH$ᐝ;->settings_card_suspended_activation_error:I

    invoke-virtual {p0, v1}, Lo/Ne;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_12

    :goto_1
    goto :goto_0

    :goto_2
    sget v2, Lo/Ne;->ﾞ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Ne;->ꞌ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_f

    :goto_3
    const/16 v2, 0x33

    goto :goto_6

    :sswitch_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    div-int/lit8 v2, v2, 0x0

    goto/16 :goto_10

    :goto_4
    goto/16 :goto_19

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :goto_6
    sparse-switch v2, :sswitch_data_0

    goto :goto_8

    .line 178
    :goto_7
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/Ne;->ˏ:Landroid/support/v14/preference/SwitchPreference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->ॱ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :try_start_2
    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    sget v1, Lo/MH$ᐝ;->settings_card_activation_error:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0, v1}, Lo/Ne;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_10

    .line 169
    :sswitch_2
    iget-object v0, p0, Lo/Ne;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lo/HQ;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_14

    :cond_3
    goto/16 :goto_18

    :goto_8
    :sswitch_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :goto_9
    goto :goto_d

    :goto_a
    return-void

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :goto_c
    const/16 v0, 0xd

    goto :goto_b

    :goto_d
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_13

    :cond_4
    goto :goto_a

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    const/16 v2, 0x31

    goto/16 :goto_6

    :goto_10
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_12
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_17

    :goto_13
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_14
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_0

    :goto_15
    const/16 v0, 0x26

    goto/16 :goto_b

    :goto_16
    goto :goto_e

    :goto_17
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    goto :goto_19

    .line 174
    :goto_18
    iget-object v0, p0, Lo/Ne;->ˏ:Landroid/support/v14/preference/SwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->ॱ(Z)V

    .line 175
    iget-object v0, p0, Lo/Ne;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCECard;->setActive()Z

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_16

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_16

    .line 168
    :goto_1a
    iget-object v0, p0, Lo/Ne;->ˏ:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/support/v14/preference/SwitchPreference;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_15

    :cond_7
    goto/16 :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_3
        0x33 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_1
        0x26 -> :sswitch_2
    .end sparse-switch
.end method

.method private ʼᐝ()V
    .locals 7

    goto/16 :goto_5

    :goto_0
    goto/16 :goto_4

    :goto_1
    :try_start_0
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Ne;->ꞌ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 324
    :goto_2
    new-instance v3, Lo/IM;

    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/MH$ᐝ;->loading:I

    invoke-direct {v3, v0, v1}, Lo/IM;-><init>(Landroid/content/Context;I)V

    .line 325
    invoke-virtual {v3}, Lo/IM;->ˏ()Lo/ᐸ;

    .line 326
    iget-object v0, p0, Lo/Ne;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v5

    .line 328
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 329
    sget-object v0, Lo/FV;->INITIATED:Lo/FV;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    sget-object v0, Lo/FV;->ACKNOWLEDGED:Lo/FV;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_3
    const/4 v0, 0x4

    const/16 v1, 0x87

    const v2, 0xa1d4

    :try_start_3
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/It;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v1, Lo/Ge;

    invoke-direct {v1, v5, v6}, Lo/Ge;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo/It;->ˎ(Lo/Ge;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Ne$1;

    .line 332
    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3}, Lo/Ne$1;-><init>(Lo/Ne;Landroid/content/Context;Lo/IM;)V

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto/16 :goto_1

    :goto_4
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2
.end method

.method private ʽ(I)V
    .locals 11

    goto :goto_4

    :goto_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    nop

    :goto_2
    :sswitch_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x3c

    goto :goto_9

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_6
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    nop

    :goto_7
    invoke-direct/range {v0 .. v5}, Lo/E;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lo/Ne$4;

    invoke-direct {v1, p0}, Lo/Ne$4;-><init>(Lo/Ne;)V

    .line 238
    invoke-virtual {v0, v1}, Lo/E;->ॱ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lo/ᐸ$If;->ˏ()Lo/ᐸ;

    return-void

    .line 236
    :sswitch_1
    invoke-virtual {p0}, Lo/Ne;->ॱᐝ()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/MH$ˎ;->settings_card_check_p2p_operations_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_14

    :goto_8
    const/16 v0, 0x59

    goto/16 :goto_f

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_a
    sget v6, Lo/Ne;->ꞌ:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/Ne;->ﾞ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    goto :goto_6

    :goto_b
    goto/16 :goto_1

    .line 235
    :goto_c
    if-nez p1, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_15

    :goto_d
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :goto_e
    sget v0, Lo/MH$ᐝ;->settings_card_delete_card_dialog_description:I

    invoke-virtual {p0, v0}, Lo/Ne;->ˋ(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    sparse-switch v0, :sswitch_data_1

    nop

    :sswitch_2
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_e

    :goto_10
    sget v0, Lo/MH$ᐝ;->settings_card_delete_card_dialog_description:I

    invoke-virtual {p0, v0}, Lo/Ne;->ˋ(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_12

    :cond_4
    goto/16 :goto_2

    .line 234
    :goto_11
    :try_start_0
    sget v0, Lo/MH$ᐝ;->settings_card_delete_card_dialog_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Lo/Ne;->ˋ(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    const/16 v0, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x4

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_d

    :cond_5
    goto/16 :goto_c

    :goto_12
    :sswitch_3
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_1

    :goto_13
    const/16 v0, 0x47

    goto/16 :goto_9

    .line 237
    :goto_14
    new-instance v0, Lo/E;

    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;

    move-result-object v1

    move-object v2, v9

    move-object v3, v10

    sget v4, Lo/MH$ᐝ;->delete:I

    invoke-virtual {p0, v4}, Lo/Ne;->ˋ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_16

    :cond_7
    goto :goto_17

    :goto_15
    const/16 v0, 0x40

    goto/16 :goto_f

    :goto_16
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    nop

    :goto_17
    sget v5, Lo/MH$ᐝ;->cancel:I

    invoke-virtual {p0, v5}, Lo/Ne;->ˋ(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_a

    :cond_8
    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_0
        0x47 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x40 -> :sswitch_1
        0x59 -> :sswitch_2
    .end sparse-switch
.end method

.method private ʽˊ()V
    .locals 7

    goto/16 :goto_12

    :goto_0
    :pswitch_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :goto_1
    const/16 v1, 0x35

    goto/16 :goto_b

    :goto_2
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_18

    :goto_4
    const/16 v1, 0x1e

    goto/16 :goto_b

    :goto_5
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_10

    :goto_6
    :sswitch_0
    :try_start_0
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 199
    :try_start_1
    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    sget v2, Lo/MH$iF;->black:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1, v2}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    :try_start_4
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˏ(I)Lo/ᐸ$If;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/MH$iF;->black:I

    invoke-static {v1, v2}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˋ(I)Lo/ᐸ$If;

    move-result-object v0

    .line 201
    invoke-virtual {v6}, Lo/GQ;->ᐝ()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ᐸ$If;->ˋ(Landroid/view/View;Z)Lo/ᐸ$If;

    move-result-object v0

    .line 202
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˋ(Z)Lo/ᐸ$If;

    move-result-object v0

    new-instance v1, Lo/Ne$2;

    invoke-direct {v1, p0, v6, v5}, Lo/Ne$2;-><init>(Lo/Ne;Lo/GQ;Lo/HQ;)V

    .line 203
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ॱ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    move-result-object v0

    new-instance v1, Lo/Ne$3;

    invoke-direct {v1, p0}, Lo/Ne$3;-><init>(Lo/Ne;)V

    .line 219
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˊ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lo/ᐸ$If;->ˏ()Lo/ᐸ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_7
    goto/16 :goto_e

    :goto_8
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/4 v2, 0x2

    goto/16 :goto_17

    :goto_a
    :pswitch_1
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    move-result-object v0

    sget v1, Lo/MH$ᐝ;->cancel:I

    .line 198
    invoke-virtual {p0, v1}, Lo/Ne;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_f

    :cond_1
    goto :goto_9

    :goto_b
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_19

    :sswitch_1
    sget v1, Lo/Ne;->ꞌ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ne;->ﾞ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_e

    :goto_c
    sget v2, Lo/Ne;->ꞌ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Ne;->ﾞ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    goto :goto_11

    :cond_3
    goto/16 :goto_2

    :goto_d
    goto :goto_13

    :goto_e
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :goto_f
    const/16 v2, 0x50

    goto/16 :goto_17

    :goto_10
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    move-result-object v0

    sget v1, Lo/MH$ᐝ;->confirm:I

    .line 197
    invoke-virtual {p0, v1}, Lo/Ne;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    goto :goto_16

    :goto_11
    goto/16 :goto_2

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 187
    :goto_13
    iget-object v0, p0, Lo/Ne;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v5

    .line 188
    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/MH$if;->dialog_input_text:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ˌ;->ˎ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/GQ;

    .line 190
    sget v0, Lo/MH$ᐝ;->settings_card_change_card_name_hint:I

    invoke-virtual {p0, v0}, Lo/Ne;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_1

    :goto_14
    :sswitch_2
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :goto_15
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_19

    :goto_16
    const/4 v2, 0x1

    goto :goto_18

    :catch_1
    move-exception v0

    throw v0

    :goto_17
    sparse-switch v2, :sswitch_data_1

    goto :goto_14

    :goto_18
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :goto_19
    :sswitch_3
    invoke-virtual {v6, v0}, Lo/GQ;->ˊ(Ljava/lang/String;)V

    .line 191
    iget-object v0, v6, Lo/GQ;->ˎ:Lo/Jc;

    new-instance v1, Lo/Fx;

    invoke-direct {v1}, Lo/Fx;-><init>()V

    invoke-virtual {v0, v1}, Lo/Jc;->ˏ(Lo/FA;)V

    .line 192
    iget-object v0, v6, Lo/GQ;->ˎ:Lo/Jc;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lo/Jc;->setMaxInputLength(I)V

    .line 193
    iget-object v0, v6, Lo/GQ;->ˎ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->requestFocus()Z

    .line 194
    iget-object v0, v6, Lo/GQ;->ˎ:Lo/Jc;

    invoke-virtual {v5}, Lo/HQ;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Jc;->setText(Ljava/lang/String;)V

    .line 195
    new-instance v0, Lo/ᐸ$If;

    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᐸ$If;-><init>(Landroid/content/Context;)V

    sget v1, Lo/MH$ᐝ;->settings_card_change_card_name:I

    .line 196
    invoke-virtual {p0, v1}, Lo/Ne;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_c

    :cond_6
    goto/16 :goto_10

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x35 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ʽˋ()Z
    .locals 4

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_1
    :try_start_0
    sget v1, Lo/Ne;->ﾞ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Ne;->ꞌ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_11

    :cond_0
    goto :goto_6

    :goto_2
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_13

    :cond_1
    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_4
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_5
    :sswitch_1
    invoke-direct {p0}, Lo/Ne;->ʾॱ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_4

    :goto_6
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_10

    :goto_7
    const/16 v0, 0x27

    goto :goto_b

    .line 364
    :goto_8
    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_9
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_a
    const/4 v0, 0x4

    const/16 v2, 0x10b

    const/16 v3, 0x39c4

    :try_start_3
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u141d\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto :goto_e

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :goto_c
    const/16 v0, 0x48

    goto/16 :goto_0

    :goto_d
    const/16 v0, 0x1b

    goto/16 :goto_0

    :goto_e
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_10

    .line 363
    :goto_f
    iget-object v0, p0, Lo/Ne;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCECard;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_16

    :cond_6
    goto/16 :goto_4

    :goto_10
    return v0

    :goto_11
    goto :goto_10

    :goto_12
    const/16 v0, 0xb

    goto :goto_b

    .line 364
    :goto_13
    goto :goto_14

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_14
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_5
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    goto :goto_15

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_15
    const/4 v0, 0x4

    const/16 v2, 0x10b

    const/16 v3, 0x39c4

    :try_start_7
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u141d\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v0

    const/4 v1, 0x0

    :try_start_8
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_9

    goto/16 :goto_d

    :cond_9
    goto/16 :goto_c

    :goto_16
    goto :goto_17

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :goto_17
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_9
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v1

    goto :goto_18

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :goto_18
    const/4 v0, 0x4

    const/16 v2, 0x10b

    const/16 v3, 0x39c4

    :try_start_a
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    goto/16 :goto_12

    :cond_c
    goto/16 :goto_7

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x48 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method private ʾॱ()Z
    .locals 4

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_2
    const/4 v0, 0x1

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    goto/16 :goto_e

    :goto_7
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_6

    .line 352
    :goto_8
    iget-object v0, p0, Lo/Ne;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCECard;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    nop

    const/16 v0, 0x35

    goto :goto_1

    .line 353
    :goto_9
    :pswitch_1
    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_a
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_b
    const/4 v0, 0x4

    const/16 v2, 0x10b

    const/16 v3, 0x39c4

    :try_start_1
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971\u02ce"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_7

    :sswitch_1
    :try_start_2
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_10

    :goto_c
    goto :goto_10

    :goto_d
    const/16 v0, 0x45

    goto/16 :goto_1

    :goto_e
    sget v1, Lo/Ne;->ꞌ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ne;->ﾞ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    goto :goto_f

    :cond_5
    goto :goto_11

    :goto_f
    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    iget-object v0, p0, Lo/Ne;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/HQ;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_0

    :goto_11
    return v0

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x45 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 7

    goto/16 :goto_4

    .line 252
    :goto_0
    new-instance v0, Lo/IM;

    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/MH$ᐝ;->deleting_card:I

    invoke-direct {v0, v1, v2}, Lo/IM;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/Ne;->ʻ:Lo/IM;

    .line 253
    iget-object v0, p0, Lo/Ne;->ʻ:Lo/IM;

    invoke-virtual {v0}, Lo/IM;->ˏ()Lo/ᐸ;

    .line 254
    const/16 v0, 0x1a

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/4 v3, 0x0

    const/16 v4, 0x23

    invoke-static {v2, v3, v4}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_1
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_2
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_3
    const/4 v0, 0x3

    :try_start_2
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x4

    const/16 v3, 0x10b

    const/16 v4, 0x39c4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cb"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_5
    return-void

    :goto_6
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_5

    :goto_7
    goto :goto_5
.end method

.method static synthetic ˋ(Lo/Ne;I)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    goto :goto_4

    :goto_1
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_2
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    :goto_3
    return-void

    .line 51
    :goto_4
    invoke-direct {p0, p1}, Lo/Ne;->ʽ(I)V

    goto :goto_1

    :goto_5
    goto :goto_3
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_3
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_1

    :sswitch_0
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 1107
    :goto_6
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1101
    :goto_7
    :try_start_0
    sget-object v0, Lo/Ne;->ʽ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_1
    sget-wide v4, Lo/Ne;->ʼ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    :try_start_2
    aput-char v0, v7, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_8
    if-ge v8, v12, :cond_1

    goto/16 :goto_3

    :cond_1
    goto :goto_d

    :goto_9
    :pswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_4

    :goto_b
    const/4 v0, 0x0

    nop

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_d
    const/16 v0, 0x26

    goto/16 :goto_0

    :goto_e
    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 2

    goto :goto_3

    :pswitch_0
    return-void

    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_1
    const/4 v0, 0x0

    goto :goto_5

    .line 301
    :goto_2
    invoke-virtual {p0}, Lo/Ne;->ͺ()Lo/ᴊ;

    move-result-object v0

    new-instance v1, Lo/Ne$5;

    invoke-direct {v1, p0, p1}, Lo/Ne$5;-><init>(Lo/Ne;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ᴊ;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_6
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/Ne;Ljava/lang/String;)V
    .locals 2

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x0

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_7

    :pswitch_0
    return-void

    :goto_4
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_0

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :goto_6
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    .line 51
    :pswitch_2
    invoke-direct {p0, p1}, Lo/Ne;->ˊ(Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :goto_8
    :pswitch_3
    invoke-direct {p0, p1}, Lo/Ne;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_4

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˏ(Lo/Ne;)Lcom/insidesecure/hce/MatrixHCECard;
    .locals 3

    goto :goto_6

    :goto_0
    goto :goto_3

    .line 51
    :goto_1
    iget-object v0, p0, Lo/Ne;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;

    goto :goto_4

    :goto_2
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-object v0

    :goto_4
    sget v1, Lo/Ne;->ꞌ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ne;->ﾞ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_5
    :try_start_0
    sget v0, Lo/Ne;->ꞌ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_a

    :goto_0
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_b

    :goto_1
    const/16 v0, 0xd

    goto/16 :goto_9

    :goto_2
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v6, v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :goto_3
    goto/16 :goto_b

    :goto_4
    const/4 v0, 0x2

    goto :goto_9

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1045
    :sswitch_0
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Ne;->ᐝ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 1047
    :goto_6
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9c

    const/16 v2, 0x7f80

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_7
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_5

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    goto :goto_5

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1041
    :goto_b
    const/16 v0, 0x92

    const v1, 0xa774

    const/16 v2, 0xa

    :try_start_3
    invoke-static {v0, v1, v2}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public static ॱ(Ljava/lang/String;)Lo/Ne;
    .locals 5

    goto :goto_4

    .line 100
    :goto_0
    new-instance v3, Lo/Ne;

    invoke-direct {v3}, Lo/Ne;-><init>()V

    .line 101
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 102
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v4}, Lo/Ne;->ʽ(Landroid/os/Bundle;)V

    .line 104
    goto :goto_2

    :goto_1
    return-object v3

    :goto_2
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_3
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public ʼॱ()V
    .locals 2

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0x4d

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 127
    :sswitch_0
    invoke-super {p0}, Lo/J;->ʼॱ()V

    .line 128
    :try_start_0
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p0}, Lo/zp;->ॱ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 127
    :goto_5
    :sswitch_1
    invoke-super {p0}, Lo/J;->ʼॱ()V

    .line 128
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/zp;->ॱ(Ljava/lang/Object;)V

    goto :goto_0

    :goto_6
    const/16 v0, 0x3c

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_0
        0x4d -> :sswitch_1
    .end sparse-switch
.end method

.method public ˈ()V
    .locals 2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_2
    return-void

    .line 121
    :goto_3
    :pswitch_0
    invoke-super {p0}, Lo/J;->ˈ()V

    .line 122
    :try_start_0
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p0}, Lo/zp;->ˋ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :goto_4
    goto :goto_2

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    .line 121
    :pswitch_1
    invoke-super {p0}, Lo/J;->ˈ()V

    .line 122
    :try_start_3
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p0}, Lo/zp;->ˋ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :goto_7
    :try_start_5
    sget v0, Lo/Ne;->ꞌ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_8
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

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
.end method

.method public ˋ(Lo/Hv;)V
    .locals 6
    .annotation runtime Lo/zA;
        ˋ = true
        ˎ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_0
    const/16 v0, 0x58

    goto/16 :goto_c

    :goto_1
    goto/16 :goto_a

    :goto_2
    return-void

    .line 291
    :goto_3
    :sswitch_0
    invoke-virtual {p1}, Lo/Hv;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ne;->ˎ(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const/16 v0, 0x1e

    goto/16 :goto_f

    :goto_5
    :sswitch_1
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    goto/16 :goto_e

    .line 283
    :goto_7
    const/16 v0, 0x1a

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6e

    const/16 v3, 0x15f7

    const/16 v4, 0x24

    invoke-static {v2, v3, v4}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/Hv;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_8
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {p1}, Lo/Hv;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_0

    :goto_9
    :sswitch_2
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_a

    :sswitch_3
    :try_start_1
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_e

    .line 289
    :goto_a
    :try_start_3
    iget-object v0, p0, Lo/Ne;->ʻ:Lo/IM;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lo/IM;->ʻ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :goto_b
    const/16 v0, 0x40

    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :goto_d
    const/16 v0, 0x59

    goto :goto_c

    .line 287
    :goto_e
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/zp;->ˏ(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lo/Ne;->ʻ:Lo/IM;

    if-eqz v0, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_4

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x58 -> :sswitch_1
        0x59 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_0
        0x40 -> :sswitch_2
    .end sparse-switch
.end method

.method public ˋ(Lo/Hw;)V
    .locals 6
    .annotation runtime Lo/zA;
        ˋ = true
        ˎ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_0
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_14

    .line 271
    :goto_2
    invoke-virtual {p1}, Lo/Hw;->ॱ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCECard;->remove()V

    .line 272
    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/MH$ᐝ;->settings_card_delete_card_success:I

    invoke-virtual {p0, v1}, Lo/Ne;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_12

    :cond_0
    goto/16 :goto_15

    :pswitch_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :goto_3
    :pswitch_1
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :try_start_2
    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v0, v1, v2}, Lo/Ic;->ˏ(ZZ)Lo/j;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    invoke-virtual {v0}, Lo/j;->ˎ()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_13

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_14

    :goto_5
    packed-switch v2, :pswitch_data_0

    goto :goto_a

    :goto_6
    const/4 v2, 0x1

    goto :goto_5

    :goto_7
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v2, 0x0

    goto :goto_5

    :goto_9
    :pswitch_2
    sget v2, Lo/Ne;->ꞌ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Ne;->ﾞ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_6

    :goto_a
    :pswitch_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_b
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_10

    .line 269
    :goto_c
    :pswitch_4
    iget-object v0, p0, Lo/Ne;->ʻ:Lo/IM;

    invoke-virtual {v0}, Lo/IM;->ʻ()V

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_2

    :goto_d
    packed-switch v2, :pswitch_data_1

    goto :goto_9

    .line 266
    :goto_e
    const/16 v0, 0xf

    const/4 v1, 0x0

    const/16 v2, 0x4c

    invoke-static {v0, v1, v2}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    const v2, 0xb2ae

    const/16 v3, 0x5f

    invoke-static {v1, v2, v3}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_f
    const/4 v1, 0x2

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/zp;->ˏ(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lo/Ne;->ʻ:Lo/IM;

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    goto/16 :goto_2

    .line 266
    :goto_10
    const/16 v0, 0x1a

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x49

    const v2, 0xb2ae

    const/16 v3, 0x25

    invoke-static {v1, v2, v3}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :goto_11
    const/4 v1, 0x2

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 267
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/zp;->ˏ(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lo/Ne;->ʻ:Lo/IM;

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    const/4 v2, 0x1

    goto/16 :goto_d

    :goto_13
    return-void

    .line 269
    :pswitch_5
    iget-object v0, p0, Lo/Ne;->ʻ:Lo/IM;

    invoke-virtual {v0}, Lo/IM;->ʻ()V

    goto/16 :goto_2

    :goto_14
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_c

    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_d

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public ˎ()I
    .locals 2

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_6

    :goto_1
    return v0

    .line 55
    :pswitch_0
    sget v0, Lo/MH$aux;->settings_payment_card_preference:I

    goto :goto_1

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 55
    :goto_3
    :pswitch_1
    sget v0, Lo/MH$aux;->settings_payment_card_preference:I

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :goto_4
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_5
    const/4 v0, 0x1

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    goto/16 :goto_5

    .line 109
    :goto_0
    invoke-super {p0, p1, p2}, Lo/J;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lo/Ne;->ʽ()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_1
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_2
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    const/4 v0, 0x4

    const/16 v3, 0x10b

    const/16 v4, 0x39c4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v0, p0, Lo/Ne;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;

    .line 113
    sget v0, Lo/MH$ᐝ;->pref_card_is_active_card:I

    invoke-virtual {p0, v0}, Lo/Ne;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ne;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SwitchPreference;

    iput-object v0, p0, Lo/Ne;->ˏ:Landroid/support/v14/preference/SwitchPreference;

    .line 114
    sget v0, Lo/MH$ᐝ;->pref_card_delete_from_wallet:I

    invoke-virtual {p0, v0}, Lo/Ne;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ne;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lo/Ne;->ˎ:Landroid/support/v7/preference/Preference;

    .line 115
    sget v0, Lo/MH$ᐝ;->pref_card_change_card_name:I

    invoke-virtual {p0, v0}, Lo/Ne;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ne;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lo/Ne;->ॱ:Landroid/support/v7/preference/Preference;

    .line 116
    sget v0, Lo/MH$ᐝ;->pref_card_more_info:I

    invoke-virtual {p0, v0}, Lo/Ne;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ne;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lo/Ne;->ˊ:Landroid/support/v7/preference/Preference;

    nop

    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_8

    :goto_3
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_7
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_9

    :cond_3
    goto/16 :goto_0

    :pswitch_1
    return-void

    :goto_8
    const/4 v0, 0x1

    goto :goto_6

    :goto_9
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected ˏ()V
    .locals 2

    goto :goto_3

    .line 133
    :goto_0
    iget-object v0, p0, Lo/Ne;->ˏ:Landroid/support/v14/preference/SwitchPreference;

    iget-object v1, p0, Lo/Ne;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v1}, Lcom/insidesecure/hce/MatrixHCECard;->isActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SwitchPreference;->ॱ(Z)V

    goto :goto_2

    :goto_1
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :sswitch_0
    return-void

    :goto_4
    goto :goto_0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    const/4 v0, 0x4

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ(Landroid/support/v7/preference/Preference;)Z
    .locals 8

    goto/16 :goto_13

    .line 145
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/Ne;->ˎ:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1f

    :cond_0
    goto/16 :goto_a

    .line 147
    :goto_1
    invoke-direct {p0}, Lo/Ne;->ʽˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1d

    :cond_1
    goto/16 :goto_10

    .line 158
    :goto_2
    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    iget-object v1, p0, Lo/Ne;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v1}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ic;->ʻ(Ljava/lang/String;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 159
    const/4 v0, 0x1

    return v0

    :goto_3
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_18

    :cond_2
    goto :goto_2

    .line 142
    :goto_4
    :pswitch_0
    iget-object v0, p0, Lo/Ne;->ˏ:Landroid/support/v14/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/support/v14/preference/SwitchPreference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_15

    :cond_3
    goto :goto_d

    .line 153
    :goto_5
    const/4 v0, 0x1

    return v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_7
    const/4 v0, 0x1

    return v0

    :goto_8
    const/16 v2, 0x16

    goto/16 :goto_1c

    :goto_9
    sget v2, Lo/Ne;->ꞌ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Ne;->ﾞ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    goto :goto_8

    :cond_4
    goto :goto_f

    .line 154
    :goto_a
    iget-object v0, p0, Lo/Ne;->ॱ:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_19

    :cond_5
    goto/16 :goto_14

    .line 138
    :goto_b
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 139
    if-nez v7, :cond_6

    goto :goto_c

    :cond_6
    goto/16 :goto_17

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_16

    :goto_d
    const/16 v0, 0x29

    goto :goto_6

    :goto_e
    sget v0, Lo/Ne;->ﾞ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne;->ꞌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_24

    :cond_7
    goto :goto_b

    :goto_f
    const/16 v2, 0x3f

    goto/16 :goto_1c

    .line 150
    :goto_10
    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/MH$ᐝ;->settings_card_delete_error:I

    invoke-virtual {p0, v1}, Lo/Ne;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/Ne;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_9

    :cond_8
    goto/16 :goto_25

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_12
    :sswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4d

    div-int/lit8 v2, v2, 0x0

    goto/16 :goto_1e

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :catch_0
    move-exception v0

    throw v0

    .line 157
    :goto_14
    iget-object v0, p0, Lo/Ne;->ˊ:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    goto :goto_1a

    :goto_15
    const/16 v0, 0x10

    goto/16 :goto_6

    :goto_16
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :goto_17
    const/4 v0, 0x1

    goto :goto_16

    .line 158
    :goto_18
    invoke-virtual {p0}, Lo/Ne;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    iget-object v1, p0, Lo/Ne;->ˋ:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v1}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ic;->ʻ(Ljava/lang/String;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 159
    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    throw v0

    :goto_19
    :try_start_1
    sget v0, Lo/Ne;->ꞌ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/Ne;->ﾞ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_a

    goto/16 :goto_23

    :cond_a
    goto :goto_1b

    .line 161
    :goto_1a
    const/4 v0, 0x1

    return v0

    .line 155
    :goto_1b
    invoke-direct {p0}, Lo/Ne;->ʽˊ()V

    .line 156
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_1c
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_12

    .line 148
    :goto_1d
    invoke-direct {p0}, Lo/Ne;->ʼᐝ()V

    goto/16 :goto_11

    :goto_1e
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_25

    .line 146
    :goto_1f
    goto :goto_20

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :goto_20
    const/4 v0, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    invoke-virtual {p0}, Lo/Ne;->ͺ()Lo/ᴊ;

    move-result-object v0

    goto :goto_21

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :goto_21
    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_d
    goto/16 :goto_5

    .line 143
    :sswitch_2
    invoke-direct {p0}, Lo/Ne;->ʼˋ()V

    .line 144
    const/4 v0, 0x1

    return v0

    .line 140
    :goto_22
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 155
    :goto_23
    invoke-direct {p0}, Lo/Ne;->ʽˊ()V

    .line 156
    goto/16 :goto_7

    .line 138
    :goto_24
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v7

    .line 139
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez v7, :cond_e

    goto :goto_22

    :cond_e
    goto/16 :goto_4

    :goto_25
    const/4 v2, 0x0

    :try_start_5
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_5

    :sswitch_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ne;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1e

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_1
        0x3f -> :sswitch_3
    .end sparse-switch
.end method
