.class public final enum Lcom/datami/smi/SdReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I = 0x5e

.field private static final synthetic $VALUES:[Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_ANDROID_VERSION_NOT_SUPPORTED:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_FOR_APPLICATION:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_FOR_DEVICE_OR_USER:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_FOR_OPERATOR:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_FOR_URL:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_FOR_VPN_APP_PROXY_ALREADY_SET:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_PROMOTION_EXPIRED:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_PROMOTION_LIMIT_EXCEEDED:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_PROMOTION_NOT_FOUND:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_PROMOTION_SUSPENDED:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_REASON_UNKNOWN:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_SDK_VERSION_NOT_SUPPORTED:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_SD_NOT_SUPPORTED_FOR_APP_OR_CARRIER:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_SD_NOT_SUPPORTED_IN_ROAMING:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_SD_REGISTRATION_NOT_DONE:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_SD_STOP_API_CALL:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_SD_TESTING:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_URAM_NO_HEADER_INJECTED:Lcom/datami/smi/SdReason;

.field public static final enum SD_NOT_AVAILABLE_USER_LIMIT_EXCEEDED:Lcom/datami/smi/SdReason;

.field public static final enum SD_REASON_NONE:Lcom/datami/smi/SdReason;


# instance fields
.field private statusCode:I


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 p0, p0, 0x34

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x53

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    new-array v2, p0, [B

    const/4 v3, -0x1

    add-int/2addr p0, v3

    if-nez v1, :cond_0

    move v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object v1, v4

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    move v5, p2

    move-object v4, v1

    move p2, p1

    move-object v1, v0

    move p1, p0

    const/4 p0, -0x1

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    invoke-direct {v0, v2, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    aget-byte v6, v4, v5

    move-object v7, v0

    move v0, p0

    move p0, p1

    move p1, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/2addr p2, v3

    move p1, p0

    move p0, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x2bf

    .line 6
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/SdReason;->$:[B

    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/16 v2, 0x2a

    aget-byte v1, v1, v2

    or-int/lit16 v3, v1, 0x14b

    const/16 v4, 0x26

    invoke-static {v4, v1, v3}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_REASON_NONE:Lcom/datami/smi/SdReason;

    .line 7
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/16 v4, 0x19b

    aget-byte v1, v1, v4

    neg-int v1, v1

    sget-object v4, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v4, v4, v2

    or-int/lit8 v5, v4, 0x51

    invoke-static {v1, v4, v5}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_FOR_OPERATOR:Lcom/datami/smi/SdReason;

    .line 8
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/16 v5, 0xc

    aget-byte v1, v1, v5

    sget-object v6, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v6, v6, v2

    or-int/lit16 v7, v6, 0x19b

    invoke-static {v1, v6, v7}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v6}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_FOR_APPLICATION:Lcom/datami/smi/SdReason;

    .line 9
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/4 v7, 0x5

    aget-byte v1, v1, v7

    neg-int v1, v1

    sget-object v8, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v8, v8, v2

    or-int/lit16 v9, v8, 0x2a3

    invoke-static {v1, v8, v9}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v8}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_FOR_URL:Lcom/datami/smi/SdReason;

    .line 10
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/16 v9, 0x1b

    aget-byte v1, v1, v9

    neg-int v1, v1

    sget-object v9, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v9, v9, v2

    or-int/lit16 v10, v9, 0x1ba

    invoke-static {v1, v9, v10}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9, v9}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_FOR_DEVICE_OR_USER:Lcom/datami/smi/SdReason;

    .line 11
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v1, v1, v3

    sget-object v10, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v10, v10, v2

    or-int/lit16 v11, v10, 0x25a

    invoke-static {v1, v10, v11}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7, v7}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_PROMOTION_EXPIRED:Lcom/datami/smi/SdReason;

    .line 12
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/4 v10, 0x6

    aget-byte v1, v1, v10

    sget-object v11, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v11, v11, v2

    or-int/lit8 v12, v11, 0x6d

    invoke-static {v1, v11, v12}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10, v10}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_PROMOTION_SUSPENDED:Lcom/datami/smi/SdReason;

    .line 13
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/16 v11, 0x3b

    aget-byte v1, v1, v11

    sget-object v11, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v11, v11, v2

    or-int/lit16 v12, v11, 0x27b

    invoke-static {v1, v11, v12}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v11}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_PROMOTION_LIMIT_EXCEEDED:Lcom/datami/smi/SdReason;

    .line 14
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v1, v1, v10

    sget-object v12, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v12, v12, v2

    or-int/lit16 v13, v12, 0xd2

    invoke-static {v1, v12, v13}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v12}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_USER_LIMIT_EXCEEDED:Lcom/datami/smi/SdReason;

    .line 15
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v1, v1, v10

    sget-object v13, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v13, v13, v2

    or-int/lit16 v14, v13, 0x158

    invoke-static {v1, v13, v14}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v13}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_PROMOTION_NOT_FOUND:Lcom/datami/smi/SdReason;

    .line 16
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/16 v14, 0x3b

    aget-byte v1, v1, v14

    sget-object v14, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v14, v14, v2

    or-int/lit16 v15, v14, 0x90

    invoke-static {v1, v14, v15}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v14}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_REGISTRATION_NOT_DONE:Lcom/datami/smi/SdReason;

    .line 17
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/16 v15, 0xf

    aget-byte v1, v1, v15

    sget-object v16, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v14, v16, v2

    or-int/lit16 v13, v14, 0xf5

    invoke-static {v1, v14, v13}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0xb

    const/16 v14, 0xb

    invoke-direct {v0, v1, v13, v14}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SDK_VERSION_NOT_SUPPORTED:Lcom/datami/smi/SdReason;

    .line 18
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v1, v1, v2

    or-int/lit16 v13, v1, 0x209

    invoke-static {v1, v1, v13}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v5}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_NOT_SUPPORTED_FOR_APP_OR_CARRIER:Lcom/datami/smi/SdReason;

    .line 19
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/16 v13, 0x4f

    aget-byte v1, v1, v13

    sget-object v13, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v13, v13, v2

    sget-object v14, Lcom/datami/smi/SdReason;->$:[B

    const/16 v16, 0x45

    aget-byte v14, v14, v16

    invoke-static {v1, v13, v14}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0xd

    const/16 v14, 0xd

    invoke-direct {v0, v1, v13, v14}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_URAM_NO_HEADER_INJECTED:Lcom/datami/smi/SdReason;

    .line 20
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/16 v13, 0xbc

    aget-byte v1, v1, v13

    sget-object v13, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v13, v13, v2

    or-int/lit8 v14, v13, 0x26

    invoke-static {v1, v13, v14}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0xe

    const/16 v14, 0xe

    invoke-direct {v0, v1, v13, v14}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_NOT_SUPPORTED_IN_ROAMING:Lcom/datami/smi/SdReason;

    .line 21
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/16 v13, 0xf2

    aget-byte v1, v1, v13

    sget-object v13, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v13, v13, v2

    or-int/lit16 v14, v13, 0xb8

    invoke-static {v1, v13, v14}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15, v15}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_TESTING:Lcom/datami/smi/SdReason;

    .line 22
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/16 v13, 0x18

    aget-byte v1, v1, v13

    neg-int v1, v1

    sget-object v13, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v13, v13, v2

    or-int/lit16 v14, v13, 0x17b

    invoke-static {v1, v13, v14}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x10

    const/16 v14, 0x10

    invoke-direct {v0, v1, v13, v14}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_STOP_API_CALL:Lcom/datami/smi/SdReason;

    .line 23
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/16 v13, 0x12

    aget-byte v1, v1, v13

    sget-object v14, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v14, v14, v2

    or-int/lit16 v15, v14, 0x1dc

    invoke-static {v1, v14, v15}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v1, v14, v15}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_ANDROID_VERSION_NOT_SUPPORTED:Lcom/datami/smi/SdReason;

    .line 24
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v1, v1, v13

    sget-object v14, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v14, v14, v2

    or-int/lit16 v15, v14, 0x11e

    invoke-static {v1, v14, v15}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13, v13}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_FOR_VPN_APP_PROXY_ALREADY_SET:Lcom/datami/smi/SdReason;

    .line 25
    new-instance v0, Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->$:[B

    const/16 v14, 0x23

    aget-byte v1, v1, v14

    sget-object v14, Lcom/datami/smi/SdReason;->$:[B

    aget-byte v2, v14, v2

    or-int/lit16 v14, v2, 0x23c

    invoke-static {v1, v2, v14}, Lcom/datami/smi/SdReason;->$(III)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const/16 v14, 0x64

    invoke-direct {v0, v1, v2, v14}, Lcom/datami/smi/SdReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_REASON_UNKNOWN:Lcom/datami/smi/SdReason;

    const/16 v0, 0x14

    .line 5
    new-array v0, v0, [Lcom/datami/smi/SdReason;

    sget-object v1, Lcom/datami/smi/SdReason;->SD_REASON_NONE:Lcom/datami/smi/SdReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_FOR_OPERATOR:Lcom/datami/smi/SdReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_FOR_APPLICATION:Lcom/datami/smi/SdReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_FOR_URL:Lcom/datami/smi/SdReason;

    aput-object v1, v0, v8

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_FOR_DEVICE_OR_USER:Lcom/datami/smi/SdReason;

    aput-object v1, v0, v9

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_PROMOTION_EXPIRED:Lcom/datami/smi/SdReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_PROMOTION_SUSPENDED:Lcom/datami/smi/SdReason;

    aput-object v1, v0, v10

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_PROMOTION_LIMIT_EXCEEDED:Lcom/datami/smi/SdReason;

    aput-object v1, v0, v11

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_USER_LIMIT_EXCEEDED:Lcom/datami/smi/SdReason;

    aput-object v1, v0, v12

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_PROMOTION_NOT_FOUND:Lcom/datami/smi/SdReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_REGISTRATION_NOT_DONE:Lcom/datami/smi/SdReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SDK_VERSION_NOT_SUPPORTED:Lcom/datami/smi/SdReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_NOT_SUPPORTED_FOR_APP_OR_CARRIER:Lcom/datami/smi/SdReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_URAM_NO_HEADER_INJECTED:Lcom/datami/smi/SdReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_NOT_SUPPORTED_IN_ROAMING:Lcom/datami/smi/SdReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_TESTING:Lcom/datami/smi/SdReason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_STOP_API_CALL:Lcom/datami/smi/SdReason;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_ANDROID_VERSION_NOT_SUPPORTED:Lcom/datami/smi/SdReason;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_FOR_VPN_APP_PROXY_ALREADY_SET:Lcom/datami/smi/SdReason;

    aput-object v1, v0, v13

    sget-object v1, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_REASON_UNKNOWN:Lcom/datami/smi/SdReason;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/datami/smi/SdReason;->$VALUES:[Lcom/datami/smi/SdReason;

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x7ct
        0x46t
        0x12t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0x9t
        0x2t
        0x10t
        -0xdt
        -0x13t
        0x10t
        -0x2t
        -0x11t
        0x16t
        0x2t
        0x3t
        -0x4t
        -0x2t
        -0xet
        -0xet
        0x15t
        -0x6t
        0x3t
        0x4t
        0x1t
        -0x12t
        0xet
        0x0t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0xbt
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0xbt
        -0x3t
        0x4t
        -0x1t
        0x0t
        -0x4t
        -0x3t
        0xet
        0x0t
        -0x1ct
        0x15t
        -0x6t
        -0x12t
        0xct
        0x2t
        0xdt
        -0xdt
        0x3t
        -0x6t
        0x6t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0x18t
        -0xat
        -0x4t
        -0xet
        0xft
        -0x2t
        0xat
        -0xet
        0x10t
        -0x14t
        0x4t
        -0x4t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0xet
        -0x3t
        0x2t
        0x1t
        -0x3t
        -0x6t
        0xat
        -0x7t
        0x0t
        -0x12t
        0xbt
        -0x3t
        0x1t
        0x2t
        0xat
        -0xat
        0x9t
        -0x2t
        0x0t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0xbt
        0xet
        -0x1ct
        0xct
        0xct
        -0x3t
        -0x3t
        -0xbt
        -0x2t
        0x1t
        0x10t
        -0x14t
        0xat
        -0x7t
        0x0t
        -0x12t
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1at
        -0xct
        0x0t
        0x8t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0xbt
        0xet
        -0x1ct
        0xat
        0xet
        -0xft
        -0x2t
        0xat
        -0x6t
        0x6t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0x9t
        0x1t
        0xdt
        -0xet
        -0xet
        0x12t
        0x2t
        -0x5t
        0x3t
        -0xct
        -0xct
        0x19t
        -0x14t
        0x14t
        -0x3t
        -0x1t
        0x0t
        -0x2t
        0x0t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0xbt
        0xet
        -0x8t
        -0x15t
        0x8t
        0x10t
        -0xet
        -0x2t
        0x9t
        -0x7t
        0x0t
        -0x12t
        0x10t
        -0x2t
        -0x6t
        -0xct
        0xbt
        -0x3t
        0x4t
        -0x1t
        0x0t
        -0x4t
        -0x3t
        0xet
        0x0t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0x18t
        -0xat
        -0x4t
        -0xet
        0x8t
        0x5t
        0x1t
        -0x12t
        0x1dt
        -0x10t
        -0x1t
        -0x10t
        0xet
        -0x3t
        0x2t
        -0xat
        -0x2t
        -0x7t
        0x1dt
        -0xct
        -0x7t
        0xct
        0x3t
        -0x4t
        -0x16t
        -0x7t
        0xbt
        0xdt
        -0x10t
        0xet
        -0x1ct
        0xct
        0xct
        0x3t
        -0x13t
        0x3t
        0x0t
        -0x12t
        0x10t
        -0x2t
        0x0t
        0x8t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0xet
        -0x3t
        0x2t
        0x1t
        -0x3t
        -0x6t
        0xat
        -0x7t
        0x0t
        -0x12t
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x18t
        -0xat
        -0x7t
        0x6t
        0x9t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0xbt
        0xet
        -0x1ct
        0xbt
        -0x2t
        0x4t
        -0x2t
        -0x10t
        0x1dt
        -0x10t
        0x6t
        -0x17t
        0x1bt
        0x1t
        -0xct
        -0x1t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0x18t
        -0xat
        -0x4t
        -0xet
        0x1dt
        -0x10t
        -0x1t
        0x3t
        0x2t
        0x5t
        0x1t
        -0x14t
        0xat
        -0x7t
        0x0t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0x18t
        -0xat
        -0x4t
        -0xet
        0x1at
        -0x2t
        -0x12t
        0xct
        0x5t
        -0x3t
        -0x1bt
        0xft
        -0x4t
        -0xet
        0x9t
        0x1t
        0xdt
        -0xet
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0x1dt
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        -0x1ct
        0x8t
        0x10t
        -0xet
        -0x2t
        0x9t
        -0x7t
        0x0t
        -0x12t
        0x10t
        -0x2t
        -0x6t
        -0xct
        0xbt
        -0x3t
        0x4t
        -0x1t
        0x0t
        -0x4t
        -0x3t
        0xet
        0x0t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0xbt
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0xbt
        -0x3t
        0x4t
        -0x1t
        0x0t
        -0x4t
        -0x3t
        0xet
        0x0t
        -0x1ct
        0x18t
        -0xat
        -0x4t
        -0xet
        0x1dt
        -0x10t
        -0x1t
        -0x10t
        0xft
        -0x4t
        -0xet
        0x1bt
        0x1t
        -0x12t
        -0x1t
        0x8t
        0x3t
        -0xet
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0xct
        0xct
        0x3t
        -0x13t
        0x3t
        0x0t
        -0x12t
        0x9t
        0x6t
        0x2t
        -0x4t
        -0x2t
        -0x9t
        0x8t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0xet
        -0x3t
        0x2t
        0x1t
        -0x3t
        -0x6t
        0xat
        -0x7t
        0x0t
        -0x12t
        0x19t
        -0x14t
        0x7t
        0x6t
        -0xat
        0xct
        0x0t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0xet
        -0x3t
        0x2t
        0x1t
        -0x3t
        -0x6t
        0xat
        -0x7t
        0x0t
        -0x12t
        0x12t
        0x2t
        -0x5t
        0x3t
        -0xct
        -0xct
        0x19t
        -0x14t
        0x14t
        -0x3t
        -0x1t
        0x0t
        -0x2t
        0x0t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        -0x1bt
        0x18t
        -0xat
        -0x4t
        -0xet
        0x9t
        0x2t
        0x5t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/datami/smi/SdReason;->statusCode:I

    return-void
.end method

.method public static valueOf(I)Lcom/datami/smi/SdReason;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    .line 95
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_REASON_UNKNOWN:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 91
    :sswitch_0
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_FOR_VPN_APP_PROXY_ALREADY_SET:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 88
    :sswitch_1
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_STOP_API_CALL:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 70
    :sswitch_2
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_TESTING:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 85
    :sswitch_3
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_NOT_SUPPORTED_IN_ROAMING:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 79
    :sswitch_4
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SDK_VERSION_NOT_SUPPORTED:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 76
    :sswitch_5
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_NOT_SUPPORTED_FOR_APP_OR_CARRIER:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 73
    :sswitch_6
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_SD_REGISTRATION_NOT_DONE:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 67
    :sswitch_7
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_PROMOTION_NOT_FOUND:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 62
    :sswitch_8
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_USER_LIMIT_EXCEEDED:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 59
    :sswitch_9
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_PROMOTION_LIMIT_EXCEEDED:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 55
    :sswitch_a
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_FOR_URL:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 52
    :sswitch_b
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_FOR_APPLICATION:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 49
    :sswitch_c
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_FOR_DEVICE_OR_USER:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 46
    :sswitch_d
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_PROMOTION_SUSPENDED:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 42
    :sswitch_e
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_PROMOTION_EXPIRED:Lcom/datami/smi/SdReason;

    goto :goto_0

    .line 82
    :sswitch_f
    sget-object p0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_URAM_NO_HEADER_INJECTED:Lcom/datami/smi/SdReason;

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x4e23 -> :sswitch_e
        0x4e24 -> :sswitch_d
        0x4e27 -> :sswitch_d
        0x4e29 -> :sswitch_c
        0x4e2a -> :sswitch_b
        0x4e2b -> :sswitch_a
        0x4e2c -> :sswitch_9
        0x4e2d -> :sswitch_9
        0x4e2e -> :sswitch_8
        0x4ee9 -> :sswitch_7
        0x4eea -> :sswitch_7
        0x4eeb -> :sswitch_7
        0x186a0 -> :sswitch_6
        0x186a1 -> :sswitch_5
        0x186a4 -> :sswitch_4
        0x186a5 -> :sswitch_3
        0x186a6 -> :sswitch_2
        0x186a8 -> :sswitch_1
        0x186a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datami/smi/SdReason;
    .locals 1

    .line 5
    const-class v0, Lcom/datami/smi/SdReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datami/smi/SdReason;

    return-object p0
.end method

.method public static values()[Lcom/datami/smi/SdReason;
    .locals 1

    .line 5
    sget-object v0, Lcom/datami/smi/SdReason;->$VALUES:[Lcom/datami/smi/SdReason;

    invoke-virtual {v0}, [Lcom/datami/smi/SdReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datami/smi/SdReason;

    return-object v0
.end method
