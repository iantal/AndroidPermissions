.class public final enum Lo/Fh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Fh;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/Fh;

.field public static final enum BLR_APK_UNTRUSTED_SOURCE:Lo/Fh;

.field public static final enum BLR_DEVICE_COMPROMISED:Lo/Fh;

.field public static final enum BLR_DEVICE_DESTROYED:Lo/Fh;

.field public static final enum BLR_DEVICE_FRAUD_PROVEN:Lo/Fh;

.field public static final enum BLR_DEVICE_FRAUD_SUSPECTED:Lo/Fh;

.field public static final enum BLR_DEVICE_LOST:Lo/Fh;

.field public static final enum BLR_DEVICE_NONE:Lo/Fh;

.field public static final enum BLR_DEVICE_ROOTED:Lo/Fh;

.field public static final enum BLR_DEVICE_STOLEN:Lo/Fh;

.field public static final enum BLR_VERSION_COMPROMISED:Lo/Fh;

.field public static final enum BLR_VERSION_OBSOLETE:Lo/Fh;

.field private static ˊ:J

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:[C


# instance fields
.field private mReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto :goto_2

    :goto_0
    sget v0, Lo/Fh;->ˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fh;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto/16 :goto_3

    :goto_2
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/Fh;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/Fh;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lo/Fh;->ˊ()V

    .line 13
    new-instance v0, Lo/Fh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    const v2, 0xc120

    const/16 v3, 0xf

    :try_start_3
    invoke-static {v1, v2, v3}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0xc120

    const/16 v4, 0xf

    invoke-static {v2, v3, v4}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/Fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Fh;->BLR_DEVICE_NONE:Lo/Fh;

    .line 18
    new-instance v0, Lo/Fh;

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-static {v1, v2, v3}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-static {v2, v3, v4}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/Fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Fh;->BLR_DEVICE_FRAUD_SUSPECTED:Lo/Fh;

    .line 23
    new-instance v0, Lo/Fh;

    const/16 v1, 0x29

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-static {v1, v2, v3}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    const/4 v3, 0x0

    const/16 v4, 0x17

    invoke-static {v2, v3, v4}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/Fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Fh;->BLR_DEVICE_FRAUD_PROVEN:Lo/Fh;

    .line 28
    new-instance v0, Lo/Fh;

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/16 v4, 0x16

    invoke-static {v2, v3, v4}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/Fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Fh;->BLR_DEVICE_COMPROMISED:Lo/Fh;

    .line 33
    new-instance v0, Lo/Fh;

    const/16 v1, 0x56

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x56

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-static {v2, v3, v4}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lo/Fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Fh;->BLR_DEVICE_STOLEN:Lo/Fh;

    .line 38
    new-instance v0, Lo/Fh;

    const/16 v1, 0x67

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x67

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v2, v3, v4}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lo/Fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Fh;->BLR_DEVICE_LOST:Lo/Fh;

    .line 43
    new-instance v0, Lo/Fh;

    const/16 v1, 0x76

    const v2, 0xd396

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x76

    const v3, 0xd396

    const/16 v4, 0x14

    invoke-static {v2, v3, v4}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lo/Fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Fh;->BLR_DEVICE_DESTROYED:Lo/Fh;

    .line 48
    new-instance v0, Lo/Fh;

    const/16 v1, 0x8a

    const/16 v2, 0x2573

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8a

    const/16 v3, 0x2573

    const/16 v4, 0x14

    invoke-static {v2, v3, v4}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lo/Fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Fh;->BLR_VERSION_OBSOLETE:Lo/Fh;

    .line 53
    new-instance v0, Lo/Fh;

    const/16 v1, 0x9e

    const v2, 0xc95a

    const/16 v3, 0x17

    invoke-static {v1, v2, v3}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9e

    const v3, 0xc95a

    const/16 v4, 0x17

    invoke-static {v2, v3, v4}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lo/Fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Fh;->BLR_VERSION_COMPROMISED:Lo/Fh;

    .line 58
    new-instance v0, Lo/Fh;

    const/16 v1, 0xb5

    const v2, 0xcca1

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb5

    const v3, 0xcca1

    const/16 v4, 0x11

    invoke-static {v2, v3, v4}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lo/Fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Fh;->BLR_DEVICE_ROOTED:Lo/Fh;

    .line 63
    new-instance v0, Lo/Fh;

    const/16 v1, 0xc6

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc6

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-static {v2, v3, v4}, Lo/Fh;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lo/Fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/Fh;->BLR_APK_UNTRUSTED_SOURCE:Lo/Fh;

    .line 8
    const/16 v0, 0xb

    new-array v0, v0, [Lo/Fh;

    sget-object v1, Lo/Fh;->BLR_DEVICE_NONE:Lo/Fh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Fh;->BLR_DEVICE_FRAUD_SUSPECTED:Lo/Fh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Fh;->BLR_DEVICE_FRAUD_PROVEN:Lo/Fh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Fh;->BLR_DEVICE_COMPROMISED:Lo/Fh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/Fh;->BLR_DEVICE_STOLEN:Lo/Fh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/Fh;->BLR_DEVICE_LOST:Lo/Fh;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/Fh;->BLR_DEVICE_DESTROYED:Lo/Fh;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/Fh;->BLR_VERSION_OBSOLETE:Lo/Fh;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/Fh;->BLR_VERSION_COMPROMISED:Lo/Fh;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/Fh;->BLR_DEVICE_ROOTED:Lo/Fh;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lo/Fh;->BLR_APK_UNTRUSTED_SOURCE:Lo/Fh;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lo/Fh;->$VALUES:[Lo/Fh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 67
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object p3, p0, Lo/Fh;->mReason:Ljava/lang/String;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Fh;
    .locals 3

    goto :goto_4

    :goto_0
    sget v0, Lo/Fh;->ˋ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fh;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_1
    :try_start_0
    sget v1, Lo/Fh;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Fh;->ˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 8
    :pswitch_0
    const-class v0, Lo/Fh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Fh;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_6
    return-object v0

    .line 8
    :goto_7
    :pswitch_1
    :try_start_2
    const-class v0, Lo/Fh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    check-cast v0, Lo/Fh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :goto_8
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lo/Fh;
    .locals 3

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_8

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    goto :goto_6

    :goto_3
    const/16 v1, 0x14

    goto :goto_8

    :goto_4
    sget v0, Lo/Fh;->ˋ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fh;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_5
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 8
    :goto_6
    sget-object v0, Lo/Fh;->$VALUES:[Lo/Fh;

    invoke-virtual {v0}, [Lo/Fh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Fh;

    goto :goto_7

    :sswitch_1
    return-object v0

    :goto_7
    sget v1, Lo/Fh;->ˋ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fh;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, 0x4cb676ce1f58ef77L    # 3.6098389086260906E61

    sput-wide v0, Lo/Fh;->ˊ:J

    const/16 v0, 0xde

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fh;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x3e9es
        0x2e1bs
        0x1f9cs
        0xf1as
        0x7cb8s
        0x6c36s
        0x5dbcs
        0x4d28s
        -0x4525s
        -0x55b6s
        -0x6427s
        -0x748ds
        -0x705s
        -0x179bs
        -0x2619s
        0x42s
        -0x10c5s
        -0x2144s
        -0x31c6s
        -0x4268s
        -0x52eas
        -0x6364s
        -0x73f8s
        0x7bfbs
        0x6b6as
        0x5af9s
        0x4a5bs
        0x39c6s
        0x294as
        0x18d7s
        0x7bds
        -0x8d1s
        -0x194cs
        -0x29f5s
        -0x3a7as
        -0x4ae4s
        -0x5b7as
        -0x6b87s
        -0x7c1bs
        0x736ds
        0x62dbs
        0x42s
        -0x10c5s
        -0x2144s
        -0x31c6s
        -0x4268s
        -0x52eas
        -0x6364s
        -0x73f8s
        0x7bfbs
        0x6b6as
        0x5af9s
        0x4a5bs
        0x39c6s
        0x294as
        0x18d7s
        0x7bds
        -0x8d1s
        -0x1949s
        -0x29f4s
        -0x3a66s
        -0x4ae6s
        -0x5b7as
        -0x6b8cs
        0x42s
        -0x10c5s
        -0x2144s
        -0x31c6s
        -0x4268s
        -0x52eas
        -0x6364s
        -0x73f8s
        0x7bfbs
        0x6b6as
        0x5af9s
        0x4a5es
        0x39dbs
        0x2946s
        0x18d2s
        0x7abs
        -0x8c1s
        -0x1956s
        -0x29e9s
        -0x3a7as
        -0x4af7s
        -0x5b79s
        0x42s
        -0x10c5s
        -0x2144s
        -0x31c6s
        -0x4268s
        -0x52eas
        -0x6364s
        -0x73f8s
        0x7bfbs
        0x6b6as
        0x5af9s
        0x4a4es
        0x39c0s
        0x2944s
        0x18ces
        0x7bcs
        -0x8c2s
        0x42s
        -0x10c5s
        -0x2144s
        -0x31c6s
        -0x4268s
        -0x52eas
        -0x6364s
        -0x73f8s
        0x7bfbs
        0x6b6as
        0x5af9s
        0x4a51s
        0x39dbs
        0x2958s
        0x18d6s
        -0x2c2cs
        0x3cads
        0xd2as
        0x1dacs
        0x6e0es
        0x7e80s
        0x4f0as
        0x5f9es
        -0x5793s
        -0x4704s
        -0x7691s
        -0x6631s
        -0x15b9s
        -0x532s
        -0x34c0s
        -0x2bc3s
        0x24a9s
        0x3528s
        0x58ds
        0x1607s
        0x2531s
        -0x35b8s
        -0x431s
        -0x14b7s
        -0x6707s
        -0x779bs
        -0x4615s
        -0x569fs
        0x5e82s
        0x4e13s
        0x7f9bs
        0x6f31s
        0x1ca8s
        0xc3as
        0x3da2s
        0x22c5s
        -0x2db1s
        -0x3c2fs
        -0xc87s
        -0x1f1ds
        -0x36e8s
        0x2661s
        0x17e6s
        0x760s
        0x74d0s
        0x644cs
        0x55c2s
        0x4548s
        -0x4d55s
        -0x5dc6s
        -0x6c4es
        -0x7ce8s
        -0xf73s
        -0x1fe2s
        -0x2e6bs
        -0x310ds
        0x3e78s
        0x2ff2s
        0x1f49s
        0xcc6s
        0x7c45s
        0x6ddcs
        0x5d24s
        -0x331ds
        0x239as
        0x121ds
        0x29bs
        0x7139s
        0x61b7s
        0x503ds
        0x40a9s
        -0x48a6s
        -0x5835s
        -0x69a8s
        -0x7912s
        -0xa86s
        -0x1a1bs
        -0x2b89s
        -0x34e3s
        0x3b95s
        0x42s
        -0x10c5s
        -0x2144s
        -0x31c6s
        -0x4263s
        -0x52fds
        -0x637fs
        -0x73e2s
        0x7beds
        0x6b61s
        0x5af2s
        0x4a4fs
        0x39c1s
        0x2958s
        0x18d6s
        0x7bcs
        -0x8ccs
        -0x1948s
        -0x29f3s
        -0x3a66s
        -0x4ae7s
        -0x5b6fs
        -0x6b87s
        -0x7c0cs
    .end array-data
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_4

    :goto_0
    goto/16 :goto_d

    :goto_1
    const/16 v0, 0x41

    goto :goto_5

    .line 1107
    :goto_2
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_3
    const/16 v0, 0x29

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_6
    const/16 v0, 0x4b

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :goto_8
    if-ge v8, v12, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_c

    .line 1101
    :sswitch_1
    sget-object v0, Lo/Fh;->ˏ:[C

    shr-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Fh;->ˊ:J

    mul-long/2addr v2, v4

    div-long/2addr v0, v2

    int-to-long v2, v11

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x6a

    goto :goto_b

    :goto_9
    sget v0, Lo/Fh;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fh;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_d

    .line 1101
    :goto_a
    :sswitch_2
    sget-object v0, Lo/Fh;->ˏ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Fh;->ˊ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    nop

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_c
    const/16 v0, 0x5d

    goto/16 :goto_7

    :sswitch_3
    sget v0, Lo/Fh;->ˎ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fh;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_3

    :goto_d
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_8

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_2
        0x41 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4b -> :sswitch_3
        0x5d -> :sswitch_0
    .end sparse-switch
.end method
