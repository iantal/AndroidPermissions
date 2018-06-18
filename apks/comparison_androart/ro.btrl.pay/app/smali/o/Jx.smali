.class public final Lo/Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/qo<Lo/wk;>;"
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˏ:[I


# instance fields
.field private final ˎ:Lro/btrl/devoptions/di/module/DevOptionsModule;

.field private final ॱ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Landroid/content/Context;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Jx;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Jx;->ˊ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Jx;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        -0xd82a316
        -0x131f59f7
        0x2980ed5b
        -0xb9e98b5
        0x1dc97e84
        -0x558563b8
        0x6ddc56fc
        0x45459013
        -0x7fb25f80
        -0x11c19954
        0x7f631a3c
        -0x4db24301
        -0x169eb9f
        -0xc31199e
        -0x5357696d
        0x43d84868
        0x122437c8
        -0x301a834f
    .end array-data
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 9

    goto/16 :goto_9

    :goto_0
    :try_start_0
    sget v0, Lo/Jx;->ˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Jx;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_8

    .line 1141
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_1
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1123
    :try_start_2
    sget-object v0, Lo/Jx;->ˏ:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1125
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_e

    :pswitch_0
    goto/16 :goto_5

    :goto_3
    sget v0, Lo/Jx;->ˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jx;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    goto/16 :goto_b

    .line 1127
    :goto_4
    aget v0, v7, v5

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 1128
    aget v0, v7, v5

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 1129
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 1130
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 1133
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v3, v2, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1137
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1138
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1139
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v3, v1

    aput-char v1, v4, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1125
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_3

    :goto_5
    array-length v0, v7

    if-ge v5, v0, :cond_2

    goto/16 :goto_10

    :cond_2
    goto/16 :goto_f

    :goto_6
    goto :goto_b

    :goto_7
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    const/4 v0, 0x1

    goto :goto_e

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_a
    goto/16 :goto_4

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_c
    :sswitch_1
    sget v0, Lo/Jx;->ˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jx;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_f
    const/16 v0, 0x9

    goto :goto_d

    :goto_10
    const/4 v0, 0x7

    goto :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ˋ(Lro/btrl/devoptions/di/module/DevOptionsModule;Landroid/content/Context;)Lo/wk;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Jx;->ˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jx;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_0
    goto :goto_2

    :goto_1
    goto :goto_3

    .line 36
    .line 37
    :goto_2
    invoke-virtual {p0, p1}, Lro/btrl/devoptions/di/module/DevOptionsModule;->ॱ(Landroid/content/Context;)Lo/wk;

    move-result-object v0

    const/16 v1, 0x1c

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lo/Jx;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wk;

    nop

    sget v1, Lo/Jx;->ˋ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Jx;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    :goto_3
    return-object v0

    :array_0
    .array-data 4
        -0x7f132d26
        -0x2e208954
        -0xc4cf259
        0x4348c094
        0x672ce650
        -0x7280922b
        -0x68353fd9
        0x8edd32d
        0x7388a671
        -0x22315a52
        -0x6c4e27b3
        -0x27e193a8
        -0x5456b5ea
        0xced00c4
        -0x57e57178
        -0x6c8af23e
        -0x4b6e93bf
        -0xeda9bbb
        -0x3a4eb58
        -0x138fd156
        0x58873f58
        0x19f783b0
        -0x70e416b1
        0x4dbc94f2
        -0x60de6598
        0x19959612
        0x38c5697c
        0x6bb5308
    .end array-data
.end method


# virtual methods
.method public synthetic ˋ()Ljava/lang/Object;
    .locals 3

    goto :goto_4

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/Jx;->ˎ()Lo/wk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :goto_1
    sget v0, Lo/Jx;->ˋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jx;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_2
    sget v1, Lo/Jx;->ˊ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Jx;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    :goto_3
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_5

    :catch_0
    move-exception v0

    throw v0
.end method

.method public ˎ()Lo/wk;
    .locals 3

    goto :goto_2

    :goto_0
    goto/16 :goto_8

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    sget v1, Lo/Jx;->ˋ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Jx;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_8

    .line 24
    :goto_4
    :pswitch_0
    iget-object v0, p0, Lo/Jx;->ˎ:Lro/btrl/devoptions/di/module/DevOptionsModule;

    iget-object v1, p0, Lo/Jx;->ॱ:Lo/uu;

    .line 25
    invoke-interface {v1}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lro/btrl/devoptions/di/module/DevOptionsModule;->ॱ(Landroid/content/Context;)Lo/wk;

    move-result-object v0

    const/16 v1, 0x1c

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x23

    invoke-static {v1, v2}, Lo/Jx;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wk;

    goto :goto_3

    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_6
    sget v0, Lo/Jx;->ˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jx;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_5

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_8
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lo/Jx;->ˎ:Lro/btrl/devoptions/di/module/DevOptionsModule;

    iget-object v1, p0, Lo/Jx;->ॱ:Lo/uu;

    .line 25
    invoke-interface {v1}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lro/btrl/devoptions/di/module/DevOptionsModule;->ॱ(Landroid/content/Context;)Lo/wk;

    move-result-object v0

    const/16 v1, 0x1c

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lo/Jx;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wk;

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x7f132d26
        -0x2e208954
        -0xc4cf259
        0x4348c094
        0x672ce650
        -0x7280922b
        -0x68353fd9
        0x8edd32d
        0x7388a671
        -0x22315a52
        -0x6c4e27b3
        -0x27e193a8
        -0x5456b5ea
        0xced00c4
        -0x57e57178
        -0x6c8af23e
        -0x4b6e93bf
        -0xeda9bbb
        -0x3a4eb58
        -0x138fd156
        0x58873f58
        0x19f783b0
        -0x70e416b1
        0x4dbc94f2
        -0x60de6598
        0x19959612
        0x38c5697c
        0x6bb5308
    .end array-data

    :array_1
    .array-data 4
        -0x7f132d26
        -0x2e208954
        -0xc4cf259
        0x4348c094
        0x672ce650
        -0x7280922b
        -0x68353fd9
        0x8edd32d
        0x7388a671
        -0x22315a52
        -0x6c4e27b3
        -0x27e193a8
        -0x5456b5ea
        0xced00c4
        -0x57e57178
        -0x6c8af23e
        -0x4b6e93bf
        -0xeda9bbb
        -0x3a4eb58
        -0x138fd156
        0x58873f58
        0x19f783b0
        -0x70e416b1
        0x4dbc94f2
        -0x60de6598
        0x19959612
        0x38c5697c
        0x6bb5308
    .end array-data
.end method
