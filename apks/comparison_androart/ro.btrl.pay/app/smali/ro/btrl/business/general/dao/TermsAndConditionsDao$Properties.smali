.class public Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/btrl/business/general/dao/TermsAndConditionsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Terms:Lo/zJ;

.field public static final Uuid:Lo/zJ;

.field public static final Version:Lo/zJ;

.field private static ˋ:[I

.field private static ˎ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ˏ:I

    goto :goto_4

    :goto_0
    const/16 v0, 0x24

    goto :goto_3

    :goto_1
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ˎ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/16 v0, 0x2d

    goto :goto_3

    :goto_2
    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_4
    invoke-static {}, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ॱ()V

    .line 27
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v4, 0x5

    invoke-static {v1, v4}, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->Terms:Lo/zJ;

    .line 28
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v3, 0x7

    invoke-static {v1, v3}, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v4, 0x7

    invoke-static {v1, v4}, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->Version:Lo/zJ;

    .line 29
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->Uuid:Lo/zJ;

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        -0x68e3e3d0
        -0x44271eea
        -0x428a6794
        0x619e6b11
    .end array-data

    :array_1
    .array-data 4
        -0x48f170
        -0x780c3e33
        -0x3001fb3c
        -0x7f1caf16
    .end array-data

    :array_2
    .array-data 4
        -0x59d11d76
        -0x4b15b2d
        -0x491e0aa4
        0x5cc0f0a8
    .end array-data

    :array_3
    .array-data 4
        0xd5d7e4f
        0x6a332ad7    # 5.4150007E25f
        -0x414dd524
        0x7c6b1497
    .end array-data

    :array_4
    .array-data 4
        -0x39e2ba48
        0x33429c3f
    .end array-data

    :array_5
    .array-data 4
        -0x7cccea65
        -0x4af96d58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 10

    goto :goto_1

    :goto_0
    array-length v0, v8

    if-ge v6, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1141
    :goto_5
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v9}, Ljava/lang/String;-><init>([CII)V

    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_7
    return-object v0

    :goto_8
    sget v1, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ˏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    goto :goto_7

    :goto_9
    sget v0, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ˏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_f

    :cond_2
    goto :goto_3

    .line 1127
    :pswitch_1
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

    goto/16 :goto_9

    :goto_a
    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_e

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_d
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
    sget-object v0, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ˋ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x0

    goto/16 :goto_6

    :goto_e
    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x0

    goto :goto_b

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

.method static ॱ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/business/general/dao/TermsAndConditionsDao$Properties;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        0x750015f7
        -0x5b020d53
        0x778e7fc
        -0x616d7ee8
        0x2515bef3
        -0x5615c991
        0x55014036
        0x77a4a0b0
        0x5248d911
        -0x721dee60
        0x333c58ef
        -0x64508b7f
        0x49a7ffb2    # 1376246.2f
        0x25f0fdaa
        0x14596457
        0x3afb7aed
        -0x4dbd89fe
        -0x1656a26
    .end array-data
.end method
