.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

.field public static final enum NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

.field public static final enum PLACE_CACHE_HISTORICAL:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

.field public static final enum PLACE_CACHE_TOP_PLACES:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

.field public static final enum PLACE_CACHE_ZERO_QUERY:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    const-string v1, "PLACE_CACHE_HISTORICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->PLACE_CACHE_HISTORICAL:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    const-string v1, "PLACE_CACHE_TOP_PLACES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->PLACE_CACHE_TOP_PLACES:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    const-string v1, "PLACE_CACHE_ZERO_QUERY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->PLACE_CACHE_ZERO_QUERY:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->PLACE_CACHE_HISTORICAL:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->PLACE_CACHE_TOP_PLACES:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->PLACE_CACHE_ZERO_QUERY:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;
    .locals 1

    .line 11
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;
    .locals 1

    .line 11
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    return-object v0
.end method
