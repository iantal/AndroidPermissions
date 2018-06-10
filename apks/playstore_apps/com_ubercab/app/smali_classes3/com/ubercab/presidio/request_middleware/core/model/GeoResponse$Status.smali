.class public final enum Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

.field public static final enum ERROR:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

.field public static final enum FAILED:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

.field public static final enum LOADING:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

.field public static final enum READY:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

.field public static final enum TIMEOUT:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

.field public static final enum UNKNOWN:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 18
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->LOADING:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    .line 20
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    const-string v1, "READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->READY:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    .line 22
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ERROR:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    .line 24
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->FAILED:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    .line 26
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    const-string v1, "TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->TIMEOUT:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    .line 28
    new-instance v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->UNKNOWN:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->LOADING:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->READY:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ERROR:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->FAILED:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->TIMEOUT:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->UNKNOWN:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->$VALUES:[Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;
    .locals 1

    .line 16
    const-class v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;
    .locals 1

    .line 16
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->$VALUES:[Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    return-object v0
.end method
