.class public Lo/qL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qL$If;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:J

.field private static ˊ:J

.field public static final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/io/File;>;"
        }
    .end annotation
.end field

.field private static ˎ:Ljava/lang/Boolean;

.field private static final ˏ:[C

.field private static ॱ:B

.field private static ᐝ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :try_start_0
    sget v0, Lo/qL;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/qL;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    :try_start_2
    sput v0, Lo/qL;->ʻ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    :try_start_3
    sput v0, Lo/qL;->ʼ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Lo/qL;->ˋ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Lo/qL;->ˏ()V

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lo/qL;->ˎ:Ljava/lang/Boolean;

    .line 92
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/qL;->ˏ:[C

    .line 105
    const-wide/16 v0, -0x1

    sput-wide v0, Lo/qL;->ˊ:J

    .line 664
    new-instance v0, Lo/qL$4;

    invoke-direct {v0}, Lo/qL$4;-><init>()V

    sput-object v0, Lo/qL;->ˋ:Ljava/util/Comparator;

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 71
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static ʻ(Landroid/content/Context;)I
    .locals 3

    goto/16 :goto_f

    .line 573
    :goto_0
    :sswitch_0
    const/4 v2, 0x0

    .line 574
    invoke-static {p0}, Lo/qL;->ʽ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    goto :goto_2

    .line 575
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 578
    :goto_2
    :sswitch_1
    invoke-static {p0}, Lo/qL;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto :goto_8

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_4
    :sswitch_2
    :try_start_0
    sget v0, Lo/qL;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/qL;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_16

    :cond_2
    goto/16 :goto_13

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 582
    :goto_6
    :sswitch_3
    invoke-static {}, Lo/qL;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_12

    :cond_3
    goto/16 :goto_18

    :goto_7
    const/16 v0, 0x19

    goto :goto_d

    :goto_8
    const/16 v0, 0xa

    goto :goto_5

    :goto_9
    const/16 v0, 0x10

    goto :goto_10

    .line 575
    :goto_a
    :pswitch_1
    const/4 v2, 0x1

    goto :goto_2

    :goto_b
    const/16 v0, 0x62

    goto :goto_d

    .line 573
    :sswitch_4
    const/4 v2, 0x0

    .line 574
    invoke-static {p0}, Lo/qL;->ʽ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_11

    :goto_c
    const/16 v0, 0x59

    goto :goto_5

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    const/4 v0, 0x2

    goto :goto_10

    .line 583
    :goto_12
    or-int/lit8 v2, v2, 0x4

    goto :goto_18

    .line 579
    :goto_13
    or-int/lit8 v2, v2, 0x2

    goto :goto_15

    :goto_14
    :sswitch_5
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_1

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_16
    goto :goto_13

    :goto_17
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_7

    .line 586
    :goto_18
    return v2

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x59 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_4
        0x62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_1
        0x10 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ʼ(Landroid/content/Context;)Z
    .locals 6

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 555
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 553
    :goto_1
    new-instance v5, Ljava/io/File;

    const-string v0, "/system/xbin/su"

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 554
    if-nez v3, :cond_0

    goto/16 :goto_1b

    :cond_0
    goto/16 :goto_16

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    .line 544
    :goto_3
    :sswitch_0
    new-instance v5, Ljava/io/File;

    const-string v0, "/system/app/Superuser.apk"

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_1
    goto :goto_1

    :goto_4
    :sswitch_1
    :try_start_0
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_b

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_6
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_0

    :goto_7
    goto :goto_b

    .line 546
    :goto_8
    const/4 v0, 0x1

    return v0

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 537
    :goto_a
    invoke-static {p0}, Lo/qL;->ʽ(Landroid/content/Context;)Z

    move-result v3

    .line 538
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 539
    if-nez v3, :cond_4

    goto/16 :goto_17

    :cond_4
    goto/16 :goto_3

    :goto_b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    nop

    .line 557
    :sswitch_2
    const/4 v0, 0x0

    return v0

    :goto_c
    goto/16 :goto_0

    .line 537
    :goto_d
    invoke-static {p0}, Lo/qL;->ʽ(Landroid/content/Context;)Z

    move-result v3

    .line 538
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 539
    const/4 v0, 0x0

    array-length v0, v0

    if-nez v3, :cond_6

    goto :goto_14

    :cond_6
    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lo/qL;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_18

    :cond_7
    goto/16 :goto_3

    :goto_f
    const/16 v0, 0x24

    nop

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto :goto_17

    :goto_11
    const/4 v0, 0x1

    goto :goto_15

    :goto_12
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_13

    :cond_8
    goto/16 :goto_8

    :pswitch_0
    if-eqz v4, :cond_9

    goto :goto_e

    :cond_9
    goto/16 :goto_3

    :goto_13
    goto/16 :goto_8

    :goto_14
    const/16 v0, 0x1c

    goto :goto_10

    :goto_15
    packed-switch v0, :pswitch_data_0

    goto :goto_1c

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_17
    :sswitch_3
    :try_start_2
    sget v0, Lo/qL;->ʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/qL;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_9

    :cond_a
    goto :goto_11

    .line 540
    :goto_18
    goto :goto_1a

    :goto_19
    :try_start_4
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_b

    goto/16 :goto_d

    :cond_b
    goto/16 :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_1a
    const/4 v0, 0x1

    return v0

    :goto_1b
    const/16 v0, 0xb

    goto/16 :goto_5

    :goto_1c
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz v4, :cond_c

    goto/16 :goto_e

    :cond_c
    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1c -> :sswitch_3
        0x24 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ʽ(Landroid/content/Context;)Z
    .locals 4

    goto/16 :goto_12

    :catch_0
    move-exception v0

    throw v0

    .line 526
    .line 527
    :sswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 526
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 528
    const-string v0, "sdk"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    .line 526
    .line 527
    :goto_0
    :sswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 526
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 528
    const-string v0, "sdk"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_15

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_19

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :pswitch_0
    :try_start_0
    sget v0, Lo/qL;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/qL;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_d

    :cond_2
    goto/16 :goto_16

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_4
    :pswitch_1
    :sswitch_2
    const/4 v0, 0x1

    goto :goto_b

    :goto_5
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_b

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_17

    :goto_7
    const/16 v0, 0x22

    goto :goto_3

    :goto_8
    sget v1, Lo/qL;->ʼ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto/16 :goto_18

    :cond_3
    goto/16 :goto_13

    :goto_9
    const/16 v0, 0x4f

    goto :goto_c

    :goto_a
    const/4 v0, 0x7

    goto :goto_c

    :sswitch_3
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_14

    :cond_4
    goto :goto_f

    :goto_b
    goto :goto_8

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :goto_d
    goto :goto_16

    :goto_e
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_7

    :goto_f
    if-nez v3, :cond_6

    goto :goto_10

    :cond_6
    goto/16 :goto_6

    :goto_10
    const/4 v0, 0x0

    goto :goto_17

    :goto_11
    const/16 v0, 0x33

    goto/16 :goto_3

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_13
    return v0

    :goto_14
    goto :goto_f

    :goto_15
    const/4 v0, 0x0

    goto :goto_19

    :goto_16
    const-string v0, "google_sdk"

    :try_start_2
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_a

    :cond_7
    goto/16 :goto_9

    :goto_17
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :goto_18
    goto :goto_13

    :goto_19
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x33 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_3
        0x4f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˊ()I
    .locals 3

    goto :goto_4

    .line 147
    :goto_0
    invoke-static {}, Lo/qL$If;->ˊ()Lo/qL$If;

    move-result-object v0

    invoke-virtual {v0}, Lo/qL$If;->ordinal()I

    move-result v0

    goto :goto_3

    :goto_1
    goto :goto_0

    :goto_2
    return v0

    :goto_3
    sget v1, Lo/qL;->ʼ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    goto :goto_2

    :goto_6
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0
.end method

.method public static ˊ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    return-object v0

    :goto_3
    nop

    .line 108
    :goto_4
    const-string v0, "com.crashlytics.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_6

    :goto_5
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_6
    sget v1, Lo/qL;->ʼ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    goto/16 :goto_c

    :sswitch_0
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_8

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/qL;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :goto_2
    :sswitch_1
    goto/16 :goto_d

    :goto_3
    const/16 v1, 0x54

    nop

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_5
    const/4 v1, 0x5

    goto :goto_4

    :goto_6
    const/16 v0, 0x62

    goto :goto_a

    :goto_7
    const/16 v0, 0x9

    goto :goto_a

    .line 685
    :goto_8
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5

    :goto_9
    const/4 v1, 0x4

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lo/qL;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_f

    .line 682
    :goto_b
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lo/qL;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 684
    if-lez v3, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_7

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_d
    return-object v0

    :goto_e
    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :sswitch_2
    sget v1, Lo/qL;->ʼ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_9

    .line 688
    :goto_f
    :sswitch_3
    const-string v0, ""

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x54 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_3
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˊ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    goto :goto_8

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    goto :goto_5

    :goto_4
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :goto_5
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_7
    sget v1, Lo/qL;->ʼ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_9
    :pswitch_0
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5

    .line 270
    :goto_a
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_6

    :goto_b
    goto :goto_4

    :pswitch_1
    const-string v0, ""

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˊ(Ljava/io/Flushable;Ljava/lang/String;)V
    .locals 3

    goto :goto_7

    :goto_0
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    .line 708
    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_c

    :goto_2
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_a

    :goto_3
    :pswitch_0
    return-void

    :goto_4
    const/16 v0, 0x24

    goto :goto_b

    :goto_5
    const/16 v0, 0xe

    goto :goto_b

    .line 710
    :goto_6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 711
    :catch_0
    move-exception v2

    .line 712
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, v1, p1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 708
    :sswitch_1
    if-eqz p0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_c

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_9
    const/4 v0, 0x1

    goto :goto_8

    :goto_a
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_1
    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_c
    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x24 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˊ(Ljava/lang/String;)Z
    .locals 3

    goto :goto_a

    :goto_0
    const/4 v0, 0x0

    goto :goto_6

    .line 719
    :goto_1
    if-eqz p0, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_9

    :goto_4
    goto :goto_2

    :goto_5
    goto :goto_7

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_f

    :goto_7
    return v0

    :goto_8
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_d

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_10

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_b
    const/4 v0, 0x0

    goto :goto_9

    :goto_c
    goto :goto_8

    :goto_d
    :pswitch_1
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_2

    :goto_e
    const/4 v0, 0x1

    goto :goto_6

    :goto_f
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_11

    :goto_10
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_5

    :goto_11
    sget v1, Lo/qL;->ʼ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ˊॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    goto :goto_1

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :sswitch_0
    :try_start_0
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/qL;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_b

    :cond_0
    goto/16 :goto_15

    :goto_4
    const/16 v0, 0x2d

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_6
    goto :goto_8

    :goto_7
    :sswitch_1
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/qL;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/16 v0, 0x4f

    goto/16 :goto_14

    .line 832
    :goto_a
    const/4 v4, 0x0

    .line 834
    const-string v0, "io.fabric.android.build_id"

    const-string v1, "string"

    invoke-static {p0, v0, v1}, Lo/qL;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 836
    if-nez v5, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_13

    .line 841
    :goto_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_12

    :cond_2
    goto/16 :goto_17

    :goto_c
    const/16 v0, 0x63

    goto :goto_5

    .line 837
    :goto_d
    :sswitch_2
    const-string v0, "com.crashlytics.android.build_id"

    const-string v1, "string"

    invoke-static {p0, v0, v1}, Lo/qL;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_0

    :goto_e
    :try_start_3
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/qL;->ʼ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_8

    .line 845
    :goto_f
    :sswitch_3
    return-object v4

    .line 840
    :goto_10
    :sswitch_4
    if-eqz v5, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_4

    .line 842
    :goto_11
    :sswitch_5
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build ID is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_12
    const/16 v0, 0x22

    goto :goto_16

    :goto_13
    const/16 v0, 0x46

    nop

    :goto_14
    sparse-switch v0, :sswitch_data_1

    goto :goto_d

    .line 841
    :goto_15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    goto :goto_11

    :goto_16
    sparse-switch v0, :sswitch_data_2

    goto :goto_11

    :goto_17
    const/4 v0, 0x0

    goto :goto_16

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_3
        0x63 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x46 -> :sswitch_4
        0x4f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˋ(Landroid/content/Context;Z)I
    .locals 5

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 597
    invoke-static {p0}, Lo/qL;->ॱ(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v4

    .line 599
    if-eqz p1, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_16

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x5a

    goto :goto_9

    :goto_4
    const/16 v0, 0x60

    goto/16 :goto_11

    :sswitch_0
    const/4 v0, 0x2

    return v0

    :goto_5
    :sswitch_1
    :try_start_0
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    :goto_7
    const/16 v0, 0x37

    goto :goto_6

    :goto_8
    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_b

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :goto_a
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/16 v0, 0x40

    goto :goto_11

    :goto_c
    :sswitch_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x2

    return v0

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_e
    const/16 v0, 0x30

    goto :goto_6

    .line 604
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_15

    .line 604
    :goto_f
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_15

    .line 611
    :goto_10
    const/4 v0, 0x0

    return v0

    :goto_11
    sparse-switch v0, :sswitch_data_2

    goto :goto_14

    .line 608
    :goto_12
    goto :goto_a

    :goto_13
    const/16 v0, 0x53

    goto/16 :goto_9

    .line 603
    :goto_14
    :sswitch_3
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4058c00000000000L    # 99.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_13

    :cond_4
    goto/16 :goto_3

    :goto_15
    return v0

    .line 607
    :sswitch_4
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4058c00000000000L    # 99.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    goto :goto_12

    :cond_5
    goto :goto_10

    .line 600
    :goto_16
    :sswitch_5
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x37 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x53 -> :sswitch_1
        0x5a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x40 -> :sswitch_3
        0x60 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ˋ(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 7

    goto :goto_2

    :goto_0
    goto :goto_3

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 258
    :goto_3
    move-object v4, v6

    goto/16 :goto_f

    .line 256
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_c

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 248
    :sswitch_0
    const-string v0, "activity"

    .line 249
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/ActivityManager;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 252
    const/4 v4, 0x0

    .line 255
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_f

    :goto_6
    goto :goto_5

    :goto_7
    const/4 v0, 0x3

    goto :goto_1

    :goto_8
    const/16 v0, 0x25

    goto/16 :goto_11

    :goto_9
    :sswitch_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v6, v0

    :try_start_2
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    :try_start_3
    iget-object v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_6

    :goto_a
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_e

    :goto_b
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_3

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    goto :goto_10

    .line 248
    :goto_d
    :sswitch_2
    const-string v0, "activity"

    .line 249
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/ActivityManager;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 252
    const/4 v4, 0x0

    .line 255
    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    goto :goto_f

    :goto_e
    const/16 v0, 0x63

    goto :goto_11

    .line 263
    :goto_f
    :sswitch_3
    return-object v4

    :goto_10
    const/16 v0, 0x28

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto :goto_d

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x28 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_0
        0x63 -> :sswitch_2
    .end sparse-switch
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    .line 1041
    :goto_0
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1042
    array-length v0, p0

    new-array v3, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1043
    const/4 v4, 0x0

    goto/16 :goto_8

    :goto_1
    :try_start_1
    sget v0, Lo/qL;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    .line 1041
    :goto_2
    const-string v0, "ISO-8859-1"

    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1042
    array-length v0, p0

    new-array v3, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1043
    const/4 v4, 0x1

    goto/16 :goto_8

    :pswitch_0
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_9

    :goto_3
    goto :goto_8

    .line 1045
    :sswitch_0
    :try_start_4
    array-length v0, p0

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    sget-byte v1, Lo/qL;->ॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :goto_4
    packed-switch v0, :pswitch_data_0

    nop

    .line 1047
    :pswitch_1
    :try_start_5
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :goto_5
    const/16 v0, 0x60

    goto :goto_b

    :goto_6
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_a

    .line 1045
    :goto_7
    :sswitch_1
    :try_start_6
    array-length v0, p0

    shr-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x0

    aget-byte v0, p0, v0

    sget-byte v1, Lo/qL;->ॱ:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1043
    add-int/lit8 v4, v4, 0x65

    goto :goto_6

    :goto_8
    :try_start_7
    array-length v0, p0
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1

    if-ge v4, v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_d

    :goto_9
    const/16 v0, 0x2f

    goto :goto_b

    .line 1049
    :catch_1
    move-exception p0

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_4

    :catch_2
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
        0x2f -> :sswitch_0
        0x60 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˋ([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/16 :goto_9

    :goto_0
    :sswitch_0
    goto :goto_6

    :goto_1
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_b

    .line 311
    :goto_2
    :sswitch_1
    const/4 v4, 0x0

    .line 314
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_4

    :goto_3
    const/16 v0, 0x11

    goto :goto_8

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 311
    :sswitch_3
    const/4 v4, 0x0

    .line 314
    :try_start_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :goto_4
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_a

    :goto_5
    const/16 v0, 0x18

    goto :goto_7

    .line 324
    :goto_6
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 326
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lo/qL;->ˏ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    .line 315
    :catch_0
    move-exception v5

    .line 316
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create hashing algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", returning empty string."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    const-string v0, ""

    return-object v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_a
    const/16 v0, 0x48

    goto :goto_7

    :goto_b
    const/16 v0, 0x49

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x48 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x49 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, -0x63632c21e2ed0d25L    # -7.459523361442508E-171

    sput-wide v0, Lo/qL;->ʽ:J

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/qL;->ᐝ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        -0xd42s
        -0x1a3bs
        -0x271bs
        -0x34bfs
        -0x41d4s
        -0x4eb9s
        -0x5c7cs
        -0x6955s
    .end array-data
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    goto/16 :goto_b

    .line 428
    :goto_0
    :sswitch_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, v1, p1}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_6

    .line 427
    :goto_2
    invoke-static {p0}, Lo/qL;->ˎ(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_6

    :goto_3
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_9

    :goto_4
    :pswitch_0
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    nop

    const/16 v0, 0x1b

    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    packed-switch v0, :pswitch_data_0

    nop

    :goto_7
    :pswitch_1
    return-void

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 427
    :goto_9
    invoke-static {p0}, Lo/qL;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_7

    :goto_a
    const/16 v0, 0x48

    goto :goto_8

    .line 428
    :sswitch_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, v1, p1}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    goto :goto_5

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x48 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˋ(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 3

    goto/16 :goto_d

    :goto_0
    const/4 v0, 0x1

    goto :goto_8

    :goto_1
    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_4
    return-void

    .line 698
    :goto_5
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_2

    .line 700
    :goto_6
    :pswitch_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_7
    const/4 v0, 0x0

    nop

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    .line 698
    :goto_9
    if-eqz p0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    :goto_a
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_4

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 701
    :catch_0
    move-exception v2

    .line 702
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, v1, p1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    :goto_c
    :pswitch_1
    goto :goto_a

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ˋ(Landroid/content/Context;)Z
    .locals 5

    goto :goto_3

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_f

    :goto_1
    const/16 v0, 0x30

    goto :goto_7

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_4
    sget v1, Lo/qL;->ʻ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_5
    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x42

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :goto_8
    const/4 v0, 0x0

    goto :goto_c

    :goto_9
    return v0

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    :try_start_0
    sget v0, Lo/qL;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_d

    :goto_b
    const/4 v0, 0x0

    return v0

    :goto_c
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_f

    .line 410
    :goto_d
    invoke-static {p0}, Lo/qL;->ʽ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_1

    :goto_e
    const/4 v0, 0x1

    goto :goto_c

    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_f
    goto :goto_9

    .line 415
    :sswitch_0
    const-string v0, "sensor"

    .line 416
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/hardware/SensorManager;

    .line 417
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 418
    if-eqz v4, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_8

    .line 413
    :goto_10
    :sswitch_1
    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ˋॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_7

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/16 v0, 0x8

    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    goto/16 :goto_a

    .line 818
    :catchall_0
    move-exception v6

    const-string v0, "Failed to close icon input stream."

    invoke-static {v3, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v6

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_a

    .line 815
    :catch_1
    move-exception v4

    .line 816
    :try_start_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Could not calculate hash for app icon."

    invoke-interface {v0, v1, v2, v4}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    const-string v0, "Failed to close icon input stream."

    invoke-static {v3, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_c

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_6
    :try_start_1
    sget v0, Lo/qL;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_0

    goto :goto_e

    :cond_0
    goto :goto_d

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_8
    const/16 v0, 0x45

    goto/16 :goto_0

    :goto_9
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto :goto_8

    .line 818
    :goto_a
    const-string v0, "Failed to close icon input stream."

    invoke-static {v3, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 814
    return-object v5

    :goto_b
    :pswitch_1
    move-object v5, v4

    goto :goto_9

    .line 821
    :goto_c
    const/4 v0, 0x0

    return-object v0

    .line 809
    :goto_d
    const/4 v3, 0x0

    .line 812
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lo/qL;->ˏॱ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    .line 813
    invoke-static {v3}, Lo/qL;->ॱ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 814
    invoke-static {v4}, Lo/qL;->ˊ(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_4

    :goto_e
    goto :goto_d

    :catch_2
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x45 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized ˎ()J
    .locals 9

    const-class v8, Lo/qL;

    monitor-enter v8

    goto/16 :goto_16

    .line 231
    :goto_0
    :try_start_0
    sget-wide v0, Lo/qL;->ˊ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-wide v0

    :goto_1
    const/16 v0, 0x2e

    goto/16 :goto_19

    .line 202
    :sswitch_0
    :try_start_1
    sget-wide v0, Lo/qL;->ˊ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    .line 211
    :goto_2
    const-string v0, "KB"

    const/16 v1, 0x400

    :try_start_2
    invoke-static {v6, v0, v1}, Lo/qL;->ˎ(Ljava/lang/String;Ljava/lang/String;I)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    move-wide v4, v0

    goto/16 :goto_8

    .line 203
    :goto_3
    const-wide/16 v4, 0x0

    .line 204
    :try_start_3
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "MemTotal"

    invoke-static {v0, v1}, Lo/qL;->ॱ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_17

    :cond_1
    goto :goto_1

    :goto_4
    const/16 v0, 0x59

    goto/16 :goto_13

    .line 224
    :catch_0
    move-exception v7

    .line 225
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected meminfo format while computing RAM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v7}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_15

    .line 215
    :goto_5
    const-string v0, "MB"

    const/high16 v1, 0x100000

    :try_start_4
    invoke-static {v6, v0, v1}, Lo/qL;->ˎ(Ljava/lang/String;Ljava/lang/String;I)J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v0

    move-wide v4, v0

    goto/16 :goto_12

    :goto_6
    :try_start_5
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_4

    .line 207
    :goto_7
    :sswitch_1
    :try_start_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v6

    .line 210
    const-string v0, "KB"

    :try_start_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_f

    :goto_8
    :try_start_9
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_d

    :cond_4
    goto :goto_c

    :goto_9
    goto :goto_5

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_18

    :goto_b
    const/16 v0, 0x5e

    goto/16 :goto_13

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_d
    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_12

    :goto_e
    const/4 v0, 0x0

    goto :goto_a

    .line 212
    :goto_f
    const-string v0, "MB"

    :try_start_a
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1a

    :cond_5
    goto :goto_e

    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 221
    :goto_10
    :try_start_c
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected meminfo format while computing RAM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_12

    .line 216
    :pswitch_0
    const-string v0, "GB"

    :try_start_d
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_14

    :cond_6
    goto :goto_10

    .line 202
    :goto_11
    :sswitch_2
    :try_start_e
    sget-wide v0, Lo/qL;->ˊ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    goto/16 :goto_0

    :goto_12
    goto :goto_15

    :goto_13
    sparse-switch v0, :sswitch_data_0

    goto :goto_11

    .line 219
    :goto_14
    const-string v0, "GB"

    const/high16 v1, 0x40000000    # 2.0f

    :try_start_f
    invoke-static {v6, v0, v1}, Lo/qL;->ˎ(Ljava/lang/String;Ljava/lang/String;I)J
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-wide v0

    move-wide v4, v0

    goto :goto_12

    .line 229
    :goto_15
    :sswitch_3
    :try_start_10
    sput-wide v4, Lo/qL;->ˊ:J

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_17
    const/16 v0, 0x11

    goto :goto_19

    :goto_18
    :pswitch_1
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    goto/16 :goto_5

    :goto_19
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_7

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x59 -> :sswitch_0
        0x5e -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_1
        0x2e -> :sswitch_3
    .end sparse-switch

    :catchall_0
    move-exception v4

    monitor-exit v8

    throw v4
.end method

.method public static ˎ(Ljava/lang/String;)J
    .locals 11

    goto :goto_5

    :sswitch_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    const/4 v2, 0x6

    goto :goto_2

    :goto_1
    sget v2, Lo/qL;->ʼ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/qL;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_2
    sparse-switch v2, :sswitch_data_0

    goto :goto_6

    .line 387
    :goto_3
    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 388
    :try_start_0
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v5, v0

    .line 389
    :try_start_1
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v0, v0

    mul-long v7, v5, v0

    .line 390
    :try_start_2
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long v9, v5, v0

    .line 391
    sub-long v0, v7, v9

    goto :goto_1

    :goto_4
    const/4 v2, 0x4

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    :sswitch_1
    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˎ(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 4

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 239
    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/qL;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    return-wide v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_0

    nop

    .line 239
    :pswitch_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_3

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_1
    return-object v0

    :goto_2
    const/16 v0, 0xe

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_5
    const/16 v0, 0x42

    goto :goto_4

    :goto_6
    goto :goto_0

    :goto_7
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_9

    :sswitch_0
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_c

    :goto_8
    goto :goto_c

    :goto_9
    if-ge v8, v12, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_5

    .line 1107
    :goto_a
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1

    :goto_b
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_0

    .line 1101
    :goto_c
    sget-object v0, Lo/qL;->ᐝ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/qL;->ʽ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .locals 3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x19

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 465
    :sswitch_0
    sget-object v0, Lo/qL;->ˎ:Ljava/lang/Boolean;

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    .line 466
    :goto_4
    :pswitch_0
    :sswitch_1
    const-string v0, "com.crashlytics.Trace"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Lo/qL;->ॱ(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sput-object v0, Lo/qL;->ˎ:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_6
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_10

    :goto_7
    const/16 v0, 0x42

    goto :goto_a

    :goto_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_9
    return v0

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    .line 470
    :goto_b
    :pswitch_1
    :sswitch_2
    sget-object v0, Lo/qL;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :goto_c
    const/4 v0, 0x1

    goto :goto_5

    .line 465
    :goto_d
    :sswitch_3
    sget-object v0, Lo/qL;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_1

    :goto_e
    goto :goto_9

    :goto_f
    sget v1, Lo/qL;->ʼ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_9

    :goto_10
    const/16 v0, 0x35

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x35 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_8

    :goto_1
    goto :goto_9

    .line 863
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    .line 864
    if-nez v3, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_4
    sget v1, Lo/qL;->ʼ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_9

    :goto_5
    goto :goto_2

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_c

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_9
    return v0

    :goto_a
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_2

    :goto_b
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_c

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_7

    :goto_c
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    goto :goto_4

    .line 516
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 517
    :try_start_1
    invoke-static {p0}, Lo/qL;->ॱॱ(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v3, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :goto_0
    const/16 v0, 0x43

    goto :goto_3

    :goto_1
    const/4 v1, 0x0

    goto :goto_8

    :goto_2
    :pswitch_0
    return v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_5
    const/16 v0, 0x4b

    goto :goto_3

    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sget v1, Lo/qL;->ʻ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 516
    :goto_9
    :sswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 517
    invoke-static {p0}, Lo/qL;->ॱॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :goto_a
    :try_start_4
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput v1, Lo/qL;->ʼ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x4b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˏ(Landroid/content/Context;)J
    .locals 5

    goto :goto_3

    .line 374
    :goto_0
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 375
    const-string v0, "activity"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    check-cast v0, Landroid/app/ActivityManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 376
    :try_start_3
    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_0
    return-wide v0

    :goto_4
    :pswitch_1
    const/4 v2, 0x0

    array-length v2, v2

    return-wide v0

    :goto_5
    sget v2, Lo/qL;->ʼ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/qL;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ˏ(I)Ljava/lang/String;
    .locals 3

    goto :goto_7

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_0
    const/16 v1, 0x35

    goto/16 :goto_e

    :goto_1
    :sswitch_0
    return-object v0

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :sswitch_1
    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_3
    sget v1, Lo/qL;->ʻ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_d

    :goto_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_5
    const/16 v1, 0x1c

    goto/16 :goto_e

    .line 790
    :pswitch_1
    const-string v0, "D"

    return-object v0

    :goto_6
    sget v1, Lo/qL;->ʼ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_8
    :pswitch_2
    return-object v0

    .line 788
    :pswitch_3
    const-string v0, "A"

    return-object v0

    .line 800
    :goto_9
    const-string v0, "?"

    return-object v0

    .line 798
    :pswitch_4
    const-string v0, "W"

    return-object v0

    :goto_a
    goto :goto_c

    :goto_b
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    nop

    .line 786
    :goto_c
    packed-switch p0, :pswitch_data_1

    goto :goto_9

    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_2

    :goto_e
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 796
    :pswitch_5
    const-string v0, "V"

    goto/16 :goto_6

    .line 792
    :pswitch_6
    const-string v0, "E"

    goto/16 :goto_3

    .line 794
    :pswitch_7
    const-string v0, "I"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_0
        0x35 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˏ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto :goto_3

    .line 302
    :pswitch_0
    :try_start_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lo/qL;->ˏ([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :goto_0
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_1
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_a

    :goto_2
    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 299
    :goto_4
    :pswitch_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v3, v4, v0, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 292
    :goto_6
    :try_start_2
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 294
    const/16 v0, 0x400

    new-array v4, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    const/4 v5, 0x0

    goto :goto_9

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 303
    :catch_0
    move-exception v3

    .line 304
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Could not calculate hash for app icon."

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    const-string v0, ""

    return-object v0

    :goto_8
    goto :goto_a

    .line 298
    :goto_9
    :try_start_3
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_5

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_b
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    goto :goto_5

    :goto_3
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_4
    sget v1, Lo/qL;->ʼ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 279
    :goto_5
    const-string v0, "SHA-256"

    :try_start_0
    invoke-static {p0, v0}, Lo/qL;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    :goto_6
    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto/32 :goto_0

    .line 287
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0, p1}, Lo/qL;->ˋ([BLjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_5

    :goto_3
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_4
    goto :goto_2

    :goto_5
    sget v1, Lo/qL;->ʻ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0
.end method

.method public static ˏ([B)Ljava/lang/String;
    .locals 6

    goto/16 :goto_c

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_e

    :goto_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_b

    :cond_0
    nop

    .line 625
    :goto_5
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [C

    .line 627
    const/4 v5, 0x0

    goto :goto_a

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_7
    const/4 v1, 0x1

    goto :goto_0

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 632
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_f

    :goto_a
    array-length v0, p0

    if-ge v5, v0, :cond_1

    goto :goto_3

    :cond_1
    nop

    const/4 v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    goto :goto_5

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_d
    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_e
    :pswitch_2
    :try_start_0
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/qL;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_8

    :goto_f
    sget v1, Lo/qL;->ʻ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_7

    .line 628
    :pswitch_3
    aget-byte v0, p0, v5

    and-int/lit16 v4, v0, 0xff

    .line 629
    mul-int/lit8 v0, v5, 0x2

    sget-object v1, Lo/qL;->ˏ:[C

    ushr-int/lit8 v2, v4, 0x4

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 630
    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lo/qL;->ˏ:[C

    and-int/lit8 v2, v4, 0xf

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 627
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :pswitch_4
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    packed-switch v0, :pswitch_data_2

    nop

    .line 628
    :pswitch_5
    aget-byte v0, p0, v5

    and-int/lit16 v4, v0, 0x3b7a

    .line 629
    shl-int/lit8 v0, v5, 0x4

    sget-object v1, Lo/qL;->ˏ:[C

    mul-int/lit8 v2, v4, 0x2

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 630
    shr-int/lit8 v0, v5, 0x4

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lo/qL;->ˏ:[C

    and-int/lit8 v2, v4, 0x61

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 627
    add-int/lit8 v5, v5, 0x2f

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public static varargs ˏ([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_25

    :goto_0
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_16

    :cond_0
    goto/16 :goto_20

    :goto_1
    const/16 v0, 0x59

    goto/16 :goto_15

    :goto_2
    const/16 v0, 0x2b

    goto/16 :goto_d

    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    .line 343
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1a

    .line 336
    :goto_6
    if-eqz p0, :cond_1

    goto/16 :goto_13

    :cond_1
    goto/16 :goto_22

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :goto_8
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_3

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_a
    goto :goto_9

    .line 360
    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_1b

    :goto_c
    const/16 v0, 0xb

    goto :goto_d

    :sswitch_0
    array-length v0, p0

    if-nez v0, :cond_4

    goto :goto_f

    :cond_4
    goto :goto_11

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1e

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_24

    .line 337
    :goto_f
    :pswitch_0
    goto/16 :goto_1d

    :goto_10
    return-object v0

    .line 341
    :goto_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    move-object v3, p0

    array-length v4, v3

    const/4 v5, 0x0

    goto/16 :goto_23

    :goto_12
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_13
    const/4 v0, 0x0

    goto :goto_e

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1f

    :cond_5
    goto/16 :goto_b

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_21

    :goto_16
    invoke-static {v4}, Lo/qL;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_10

    :goto_17
    const/16 v0, 0x4b

    goto :goto_15

    :pswitch_2
    goto/16 :goto_5

    :goto_18
    aget-object v6, v3, v5

    .line 345
    if-eqz v6, :cond_6

    goto :goto_19

    :cond_6
    goto/16 :goto_5

    .line 347
    :goto_19
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :goto_1a
    if-ge v5, v4, :cond_7

    goto :goto_18

    :cond_7
    goto :goto_1c

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 352
    :goto_1c
    :try_start_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_14

    :sswitch_1
    const/4 v0, 0x0

    return-object v0

    :goto_1d
    :try_start_1
    sget v0, Lo/qL;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    goto/16 :goto_17

    :goto_1e
    :sswitch_2
    array-length v0, p0

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_9

    goto/16 :goto_f

    :cond_9
    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :goto_20
    invoke-static {v4}, Lo/qL;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :goto_21
    :sswitch_3
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x0

    return-object v0

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_23
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    goto/16 :goto_9

    :goto_24
    :pswitch_3
    :try_start_3
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/qL;->ʼ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    goto/16 :goto_c

    :goto_25
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x2b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x4b -> :sswitch_1
        0x59 -> :sswitch_3
    .end sparse-switch
.end method

.method static ˏ()V
    .locals 2

    goto :goto_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :goto_1
    const/16 v0, 0xf

    goto/16 :goto_a

    :pswitch_0
    const/16 v0, 0xa

    sput-byte v0, Lo/qL;->ॱ:B

    nop

    :goto_2
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    :pswitch_1
    const/16 v0, -0x66

    sput-byte v0, Lo/qL;->ॱ:B

    goto :goto_2

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    :goto_7
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :goto_8
    :sswitch_0
    return-void

    :goto_9
    const/16 v0, 0x38

    goto :goto_a

    :sswitch_1
    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x38 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˏ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto :goto_5

    .line 447
    :goto_0
    invoke-static {p0}, Lo/qL;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_2
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_6

    :pswitch_0
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_b

    :goto_8
    const/4 v0, 0x0

    goto :goto_1

    :goto_9
    goto :goto_b

    :goto_a
    :pswitch_1
    goto :goto_2

    .line 448
    :goto_b
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, p1, v1, p3}, Lo/qC;->ˊ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ˏ(Ljava/io/Closeable;)V
    .locals 3

    goto/16 :goto_9

    :goto_0
    :sswitch_0
    goto/16 :goto_a

    :goto_1
    const/16 v0, 0x34

    goto :goto_8

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_2
    const/16 v0, 0x58

    goto :goto_8

    .line 849
    :goto_3
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    .line 851
    :sswitch_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    .line 852
    :catch_0
    move-exception v2

    .line 853
    throw v2

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_7
    const/16 v0, 0x49

    goto :goto_6

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_a
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_e

    :cond_1
    goto :goto_5

    :goto_b
    :pswitch_1
    return-void

    :goto_c
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_f

    :goto_d
    const/16 v0, 0x50

    goto/16 :goto_6

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 849
    :goto_f
    if-eqz p0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_d

    .line 854
    :catch_1
    move-exception v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x34 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˏ(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 3

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 780
    :goto_3
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_5

    :goto_4
    :pswitch_0
    return-void

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_6
    goto :goto_c

    :goto_7
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_b

    .line 781
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    nop

    :goto_9
    :try_start_0
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/qL;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_c

    .line 781
    :goto_a
    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

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

.method public static ˏॱ(Landroid/content/Context;)I
    .locals 3

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v1, Lo/qL;->ʼ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    .line 825
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :goto_2
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    goto :goto_5

    :goto_4
    :try_start_3
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_5
    return v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/lang/Float;
    .locals 6

    goto/16 :goto_6

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    .line 403
    :goto_1
    :pswitch_0
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 404
    const-string v0, "scale"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 406
    int-to-float v0, v4

    int-to-float v1, v5

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_1
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_9

    :goto_3
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_a

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_5
    goto :goto_9

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    goto :goto_a

    .line 396
    :goto_8
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    :try_start_0
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 397
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 399
    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_2

    .line 400
    :goto_9
    goto :goto_3

    :goto_a
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ॱ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    goto/16 :goto_d

    .line 136
    :catchall_0
    move-exception v9

    const-string v0, "Failed to close system file reader."

    invoke-static {v5, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v9

    .line 133
    :catch_0
    move-exception v6

    .line 134
    :try_start_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v6}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    const-string v0, "Failed to close system file reader."

    invoke-static {v5, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_0
    const/16 v0, 0xa

    goto/16 :goto_12

    :sswitch_0
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_5

    .line 136
    :goto_1
    const-string v0, "Failed to close system file reader."

    invoke-static {v5, v0}, Lo/qL;->ˋ(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 124
    :goto_2
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    if-eqz v6, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_4
    goto :goto_7

    :goto_5
    const/4 v0, 0x0

    :try_start_2
    aget-object v0, v8, v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_c

    :goto_6
    const/16 v0, 0x62

    goto/16 :goto_12

    .line 128
    :pswitch_0
    const/4 v0, 0x1

    :try_start_3
    aget-object v0, v8, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v0

    goto :goto_1

    .line 117
    :goto_7
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_a

    :goto_8
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    goto :goto_7

    .line 120
    :goto_9
    const/4 v5, 0x0

    .line 122
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v0

    goto/16 :goto_2

    .line 139
    :goto_a
    return-object v4

    :goto_b
    goto :goto_5

    :goto_c
    const/4 v0, 0x1

    goto :goto_10

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_e
    :pswitch_1
    :sswitch_1
    goto/16 :goto_2

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    .line 125
    :goto_11
    const-string v0, "\\s*:\\s*"

    :try_start_5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 126
    const/4 v0, 0x2

    invoke-virtual {v7, v6, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v8

    .line 127
    array-length v0, v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_0

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ॱ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_1
    sget v1, Lo/qL;->ʼ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_2
    goto :goto_4

    :goto_3
    const/4 v1, 0x0

    goto :goto_7

    .line 283
    :goto_4
    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lo/qL;->ˏ(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_5
    const/16 v1, 0x4b

    goto :goto_7

    :sswitch_1
    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_8
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 275
    :pswitch_0
    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lo/qL;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_6

    :goto_1
    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :goto_4
    :pswitch_1
    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lo/qL;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_5
    :try_start_0
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/qL;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v1, Lo/qL;->ʻ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    :goto_7
    return-object v0

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    goto :goto_6

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    throw v0

    .line 437
    :goto_2
    invoke-static {p0}, Lo/qL;->ˎ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_3
    :sswitch_1
    goto :goto_9

    :goto_4
    :sswitch_2
    return-void

    :goto_5
    const/16 v0, 0x8

    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_7
    const/16 v0, 0x62

    goto :goto_1

    :goto_8
    const/16 v0, 0x2f

    goto :goto_1

    :goto_9
    :try_start_0
    sget v0, Lo/qL;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_b

    :goto_a
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_c

    :goto_b
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 437
    :goto_c
    invoke-static {p0}, Lo/qL;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_3

    .line 438
    :goto_d
    :sswitch_3
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, v1, p1}, Lo/qC;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x11 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2f -> :sswitch_3
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ॱ()Z
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :sswitch_0
    nop

    :goto_3
    return v0

    :goto_4
    :pswitch_0
    :try_start_0
    sget v0, Lo/qL;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_b

    :goto_5
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_9

    :goto_6
    goto :goto_b

    :goto_7
    const/16 v1, 0x4a

    goto :goto_e

    :goto_8
    const/4 v0, 0x1

    goto :goto_0

    .line 561
    :goto_9
    :try_start_2
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_8

    :goto_a
    const/4 v0, 0x0

    goto :goto_3

    :goto_b
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_a

    :sswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :goto_c
    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    sget v1, Lo/qL;->ʼ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_10

    :cond_4
    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :goto_f
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_d

    :goto_10
    const/16 v1, 0x11

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x4a -> :sswitch_1
    .end sparse-switch
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    goto :goto_5

    :goto_0
    goto/16 :goto_b

    :goto_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_10

    .line 494
    :goto_2
    if-eqz p0, :cond_0

    goto/16 :goto_14

    :cond_0
    goto/16 :goto_11

    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_d

    .line 495
    :goto_7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 497
    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    sget v1, Lo/qL;->ʻ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x1

    goto :goto_6

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_18

    :goto_b
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/qL;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_c
    goto :goto_12

    :goto_d
    :pswitch_0
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_12

    :goto_e
    goto :goto_7

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 501
    :sswitch_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0

    .line 507
    :pswitch_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_15

    :cond_4
    nop

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 512
    :goto_11
    :pswitch_2
    return p2

    .line 498
    :goto_12
    const-string v0, "bool"

    invoke-static {p0, p1, v0}, Lo/qL;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 500
    if-lez v4, :cond_5

    goto :goto_17

    :cond_5
    nop

    const/16 v0, 0x2c

    goto/16 :goto_4

    :goto_13
    goto/16 :goto_1

    :goto_14
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_e

    :cond_6
    goto/16 :goto_7

    :goto_15
    :try_start_1
    sget v1, Lo/qL;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    goto/16 :goto_b

    .line 504
    :goto_16
    :sswitch_1
    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lo/qL;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 506
    if-lez v4, :cond_8

    goto/16 :goto_f

    :cond_8
    goto/16 :goto_a

    :goto_17
    const/16 v0, 0x39

    goto/16 :goto_4

    :goto_18
    packed-switch v0, :pswitch_data_1

    goto :goto_11

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ॱˊ(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    goto/16 :goto_12

    :goto_0
    const/16 v0, 0x41

    goto :goto_9

    .line 918
    :goto_1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    :try_start_0
    invoke-static {p0, v0}, Lo/qL;->ˎ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    goto :goto_3

    .line 925
    :goto_2
    return v4

    .line 927
    :goto_3
    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_15

    :goto_5
    const/16 v0, 0x2f

    goto/16 :goto_13

    .line 924
    :goto_6
    :pswitch_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_11

    :goto_7
    const/4 v0, 0x1

    goto :goto_9

    :goto_8
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_d

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_a
    goto/16 :goto_1b

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_15

    :goto_c
    :sswitch_1
    sget v0, Lo/qL;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_1a

    .line 918
    :goto_d
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lo/qL;->ˎ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_7

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_18

    :goto_f
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 919
    :pswitch_1
    const-string v0, "connectivity"

    .line 920
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 922
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 923
    const/4 v0, 0x0

    array-length v0, v0

    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_19

    :goto_10
    const/4 v0, 0x0

    goto :goto_e

    :goto_11
    const/16 v0, 0x44

    goto :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_13
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_c

    :goto_14
    :sswitch_2
    :try_start_1
    sget v0, Lo/qL;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_6

    goto :goto_17

    :cond_6
    goto :goto_10

    :goto_15
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6

    :goto_16
    :try_start_3
    sget v0, Lo/qL;->ʼ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_7
    goto :goto_1b

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 919
    :goto_18
    :pswitch_2
    const-string v0, "connectivity"

    .line 920
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 922
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 923
    if-eqz v3, :cond_8

    goto/16 :goto_4

    :cond_8
    goto/16 :goto_b

    :goto_19
    :pswitch_3
    :sswitch_3
    const/4 v4, 0x0

    goto :goto_16

    :goto_1a
    const/4 v4, 0x1

    goto/16 :goto_2

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x41 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2f -> :sswitch_1
        0x44 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static ॱॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :goto_1
    return-object v0

    .line 767
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 765
    :goto_3
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 766
    if-lez v2, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_7

    .line 765
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 766
    const/4 v0, 0x0

    array-length v0, v0

    if-lez v2, :cond_1

    goto/16 :goto_c

    :cond_1
    goto :goto_a

    :pswitch_2
    :sswitch_0
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    goto :goto_d

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_8
    sget v0, Lo/qL;->ʼ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/qL;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_4

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    :goto_a
    const/4 v0, 0x6

    goto :goto_9

    :goto_b
    goto/16 :goto_2

    :goto_c
    const/16 v0, 0x53

    goto :goto_9

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :goto_e
    const/4 v0, 0x0

    goto :goto_d

    .line 769
    :goto_f
    :pswitch_3
    :sswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᐝ(Landroid/content/Context;)Z
    .locals 3

    goto/16 :goto_9

    :pswitch_0
    return v0

    .line 657
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_6

    :goto_1
    const/4 v0, 0x1

    goto :goto_6

    :goto_2
    nop

    sget v1, Lo/qL;->ʼ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/qL;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_3
    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_4
    const/4 v1, 0x0

    goto :goto_7

    :goto_5
    const/4 v1, 0x1

    goto :goto_7

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :goto_8
    goto :goto_a

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/4 v0, 0x1

    goto :goto_2

    :goto_b
    :pswitch_3
    :try_start_0
    sget v0, Lo/qL;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/qL;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
