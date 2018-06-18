.class public Lo/pt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:J

.field private static ˋ:[C

.field private static ˎ:I

.field private static final ˏ:Ljava/lang/String;

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_1

    :goto_0
    sget v0, Lo/pt;->ˎ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pt;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/pt;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/pt;->ॱ:I

    invoke-static {}, Lo/pt;->ˊ()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xb9

    const v2, 0xd879

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lo/pt;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pt;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pt;->ˏ:Ljava/lang/String;

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 20
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static getDeviceCompatibility(Landroid/content/Context;)Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/EnumSet<Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;>;"
        }
    .end annotation

    goto :goto_3

    .line 46
    :goto_0
    return-object v4

    .line 35
    :goto_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->NFC_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_a

    :goto_2
    sget v0, Lo/pt;->ˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pt;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_18

    :cond_0
    goto/16 :goto_c

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 33
    :goto_5
    :sswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lo/pt;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1e

    :cond_1
    goto/16 :goto_f

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 26
    :goto_7
    const-class v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    .line 27
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lo/pt;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_16

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_15

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_11

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    :goto_b
    const/4 v0, 0x0

    goto :goto_12

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    .line 44
    :goto_d
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_e
    sget v0, Lo/pt;->ॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pt;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_14

    :cond_3
    goto :goto_d

    :goto_f
    const/4 v0, 0x0

    goto :goto_9

    .line 31
    :goto_10
    :pswitch_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->HCE_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_5

    :goto_11
    :pswitch_1
    sget v0, Lo/pt;->ˎ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pt;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    nop

    .line 35
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->NFC_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_19

    :catch_1
    move-exception v0

    throw v0

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 44
    :goto_14
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    :goto_15
    packed-switch v0, :pswitch_data_2

    goto :goto_10

    :sswitch_1
    sget v0, Lo/pt;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pt;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    goto :goto_1b

    :goto_16
    const/16 v0, 0x3c

    goto/16 :goto_6

    .line 37
    :goto_17
    :pswitch_2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    goto :goto_1c

    :cond_6
    goto :goto_1a

    :goto_18
    goto/16 :goto_c

    .line 41
    :goto_19
    :pswitch_3
    :try_start_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->CPU_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 40
    :goto_1a
    invoke-static {}, Lo/pt;->isSupportedCpu()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    goto/16 :goto_b

    :goto_1b
    const/4 v0, 0x0

    goto :goto_15

    .line 38
    :goto_1c
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->OS_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 43
    :goto_1d
    :pswitch_4
    invoke-static {p0}, Lo/pt;->ˎ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto/16 :goto_e

    :cond_8
    goto/16 :goto_0

    .line 31
    :pswitch_5
    :try_start_3
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->HCE_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static isSupportedCpu()Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    goto :goto_4

    :goto_0
    sget v0, Lo/pt;->ˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pt;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_17

    :cond_0
    goto :goto_8

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    .line 84
    :goto_2
    const/16 v0, 0x62

    const/16 v1, 0x35f5

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lo/pt;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_e

    :goto_3
    if-ge v9, v8, :cond_2

    goto/16 :goto_f

    :cond_2
    goto/16 :goto_15

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :goto_5
    sget v0, Lo/pt;->ॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pt;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_d

    :goto_6
    const/16 v0, 0x5c

    goto/16 :goto_1c

    :goto_7
    goto :goto_d

    .line 85
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 67
    :goto_9
    move-object v7, v5

    array-length v8, v7

    const/4 v9, 0x0

    goto :goto_5

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    return v6

    .line 59
    :goto_b
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    .line 60
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 61
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v5, v1

    goto :goto_9

    :goto_c
    const/16 v0, 0x21

    goto/16 :goto_1c

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 67
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1e

    :goto_f
    aget-object v10, v7, v9

    .line 69
    sget-object v0, Lo/pt;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/16 v4, 0x25

    invoke-static {v2, v3, v4}, Lo/pt;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x51

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/pt;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_11

    :cond_4
    goto/16 :goto_2

    .line 63
    :goto_10
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto/16 :goto_9

    :goto_11
    const/16 v0, 0x52

    const v1, 0x9f33

    const/16 v2, 0xb

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/pt;->ˏ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_13

    :cond_5
    goto :goto_16

    :goto_12
    :pswitch_1
    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    return v6

    :goto_13
    const/16 v0, 0x5d

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/pt;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_16

    :cond_6
    goto/16 :goto_2

    :goto_14
    sget v0, Lo/pt;->ॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pt;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_1b

    :cond_7
    goto/16 :goto_a

    .line 90
    :goto_15
    goto :goto_14

    .line 55
    :sswitch_0
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    goto :goto_10

    .line 76
    :goto_16
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 85
    :goto_17
    const/4 v0, 0x1

    return v0

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_19
    goto :goto_18

    .line 55
    :goto_1a
    :sswitch_1
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_9

    goto/16 :goto_b

    :cond_9
    goto/16 :goto_10

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_1c
    sparse-switch v0, :sswitch_data_0

    goto :goto_1a

    :goto_1d
    sget v0, Lo/pt;->ˎ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pt;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    goto/16 :goto_c

    :goto_1e
    :try_start_2
    sget v0, Lo/pt;->ˎ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/pt;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_b

    goto :goto_19

    :cond_b
    goto :goto_18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, -0x64f71bca99863547L    # -1.919564009680367E-178

    sput-wide v0, Lo/pt;->ˊ:J

    const/16 v0, 0xcc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pt;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        -0x3529s
        -0x6aeas
        0x6059s
        0x2a8bs
        -0xa0cs
        -0x3fces
        -0x74dfs
        0x55a0s
        0x20e0s
        -0x14b8s
        -0x4a69s
        -0x7f25s
        0x4b04s
        0x166cs
        -0x1f4es
        -0x5442s
        0x7627s
        0x4164s
        0xbd8s
        -0x29a6s
        -0x5ebbs
        0x6b85s
        0x36fas
        0x61s
        -0x3529s
        -0x6aeas
        0x6059s
        0x2a8bs
        -0xa0cs
        -0x3fces
        -0x74dfs
        0x55a0s
        0x20e0s
        -0x14b8s
        -0x4a69s
        -0x7f25s
        0x4b04s
        0x166cs
        -0x1f4es
        -0x5442s
        0x7627s
        0x4164s
        0xbd8s
        0x43s
        -0x352fs
        -0x6ae9s
        0x6048s
        0x2a8fs
        -0xa0cs
        -0x3fc8s
        -0x7498s
        0x55e8s
        0x20e8s
        -0x14a4s
        -0x4a2ds
        -0x7f38s
        0x4b00s
        0x1668s
        -0x1f42s
        -0x540ds
        0x762cs
        0x4122s
        0xbfas
        -0x29cas
        -0x5e9cs
        0x6bc6s
        0x36f6s
        0x12bs
        -0x33cfs
        -0x6947s
        0x61f6s
        0x2c4cs
        -0x97bs
        -0x3e3fs
        -0x73ebs
        0x5754s
        0x21bcs
        -0x130as
        -0x4895s
        -0x7dd4s
        0x29s
        -0x60aes
        0x55f8s
        0xa2cs
        -0x83s
        -0x4a4as
        0x6accs
        0x5f0cs
        0x1411s
        -0x3573s
        -0x407bs
        0x7468s
        0x61s
        -0x3535s
        -0x6ae1s
        0x601ds
        0x2ad0s
        0x358ds
        -0x8cs
        -0x5f4fs
        0x47s
        -0x352as
        -0x6ae3s
        0x604cs
        0x2a88s
        -0xa08s
        -0x3f8as
        -0x74a1s
        0x55a4s
        0x20e0s
        -0x14bds
        -0x4a2ds
        -0x7f01s
        0x4b00s
        0x166cs
        -0x1f5fs
        -0x5407s
        0x762as
        0x4167s
        0xbc8s
        -0x29acs
        -0x5ea1s
        0x6b83s
        0x36ees
        0x12ds
        -0x3388s
        -0x6948s
        0x61e6s
        0x2c1cs
        -0x980s
        -0x3e22s
        -0x73fds
        0x5741s
        0x21ads
        -0x1305s
        -0x48dbs
        -0x7d9ds
        0x417bs
        -0x7416s
        -0x2bdfs
        0x2170s
        0x6bb4s
        -0x4b3cs
        -0x7eb6s
        -0x359ds
        0x1498s
        0x61dcs
        -0x5581s
        -0xb11s
        -0x3e3ds
        0xa3cs
        0x5750s
        -0x5e63s
        -0x153bs
        0x3716s
        0x5bs
        0x4af4s
        -0x6898s
        -0x1f81s
        0x2ab5s
        0x77d7s
        0x4044s
        -0x72b4s
        -0x2880s
        0x20des
        0x6d69s
        -0x485bs
        -0x7f0ds
        -0x32c7s
        0x1670s
        0x6080s
        -0x527es
        -0x9a9s
        -0x3ca3s
        0xdf3s
        0x5638s
        -0x5c84s
        -0x125as
        0x36bds
        0x305s
        0x4c40s
        -0x696cs
        -0x1c24s
        0x2c22s
        -0x27ccs
        0x12a1s
        0x4d7fs
        -0x47e0s
        -0xd0cs
        0x2d9cs
        0x1867s
        0x5335s
        -0x720cs
        -0x72as
        0x3329s
        0x6debs
        0x58a3s
        -0x6c83s
        -0x31b6s
        0x38cfs
        0x7399s
        -0x51a7s
        -0x66abs
    .end array-data
.end method

.method private static ˎ(Landroid/content/Context;)Z
    .locals 7

    goto/16 :goto_a

    .line 97
    :goto_0
    invoke-static {}, Lo/ca;->ˊ()Lo/ca;

    move-result-object v5

    .line 98
    .line 99
    invoke-virtual {v5, p0}, Lo/ca;->ˏ(Landroid/content/Context;)I

    move-result v6

    .line 101
    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_d

    :goto_1
    const/4 v0, 0x1

    return v0

    :goto_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x1

    return v0

    :goto_3
    const/16 v0, 0x22

    goto :goto_5

    :sswitch_0
    const/4 v0, 0x4

    if-eq v6, v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto/16 :goto_f

    .line 102
    :goto_4
    :try_start_0
    sget-object v0, Lo/pt;->ˏ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/16 v3, 0x25

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/pt;->ˏ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_10

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_6
    const/16 v0, 0x21

    goto/16 :goto_11

    :goto_7
    const/16 v0, 0x1d

    goto/16 :goto_11

    :goto_8
    const/16 v0, 0x24

    goto :goto_5

    :goto_9
    :sswitch_1
    sget v0, Lo/pt;->ॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pt;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_7

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_b
    :sswitch_2
    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_f

    :goto_c
    sget v0, Lo/pt;->ॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pt;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto/16 :goto_1

    .line 105
    :goto_d
    if-eqz v6, :cond_5

    goto/16 :goto_3

    :cond_5
    goto :goto_8

    .line 107
    :goto_e
    sget-object v0, Lo/pt;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8a

    const/16 v3, 0x413c

    const/16 v4, 0x2f

    invoke-static {v2, v3, v4}, Lo/pt;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 111
    :goto_f
    :sswitch_3
    goto :goto_c

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x24 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1d -> :sswitch_2
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_5

    :goto_0
    const/16 v0, 0xb

    goto/16 :goto_f

    :goto_1
    const/4 v0, 0x3

    goto :goto_4

    :goto_2
    sget v0, Lo/pt;->ॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pt;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_9

    :goto_3
    const/16 v0, 0x2a

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_e

    :pswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x1

    goto :goto_b

    :goto_7
    :pswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_b

    :goto_8
    :sswitch_1
    goto :goto_d

    :goto_9
    const/4 v0, 0x0

    goto :goto_e

    :goto_a
    const/16 v0, 0x4c

    goto :goto_f

    :goto_b
    sget v0, Lo/pt;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pt;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_a

    .line 1101
    :sswitch_2
    sget-object v0, Lo/pt;->ˋ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pt;->ˊ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 1107
    :goto_c
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_d
    if-ge v8, v12, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_3

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch
.end method
