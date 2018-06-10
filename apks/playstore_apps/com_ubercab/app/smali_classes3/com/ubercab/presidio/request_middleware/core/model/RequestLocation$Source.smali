.class public final enum Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

.field public static final enum ACCELERATOR:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

.field public static final enum CACHE:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

.field public static final enum DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

.field public static final enum EXTERNAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

.field public static final enum HOTSPOT:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

.field public static final enum MANUAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

.field public static final enum SEARCH:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

.field public static final enum VENUE:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;


# instance fields
.field private final locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 49
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    const-string v1, "ACCELERATOR"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->ACCELERATOR:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->ACCELERATOR:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 52
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    const-string v1, "DEVICE_AUTO"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 57
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    const-string v1, "SEARCH"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->SEARCH:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 60
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    const-string v1, "CACHE"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->CACHE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->CACHE:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 63
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    const-string v1, "MANUAL"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->MANUAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->MANUAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 66
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    const-string v1, "VENUE"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->VENUE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->VENUE:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 69
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    const-string v1, "HOTSPOT"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SUGGESTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->HOTSPOT:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 72
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    const-string v1, "EXTERNAL"

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->EXTERNAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->EXTERNAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    const/16 v0, 0x8

    .line 46
    new-array v0, v0, [Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->ACCELERATOR:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->SEARCH:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->CACHE:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->MANUAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->VENUE:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->HOTSPOT:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->EXTERNAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    aput-object v1, v0, v10

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->$VALUES:[Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput-object p3, p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-void
.end method

.method public static fromLocationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;
    .locals 6

    .line 91
    invoke-static {}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->values()[Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 92
    invoke-virtual {v4}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v5

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_1
    sget-object p0, Lapvj;->a:Lapvj;

    invoke-static {p0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "No Source for LocationSource."

    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;
    .locals 1

    .line 46
    const-class v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;
    .locals 1

    .line 46
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->$VALUES:[Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    return-object v0
.end method


# virtual methods
.method public getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object v0
.end method
