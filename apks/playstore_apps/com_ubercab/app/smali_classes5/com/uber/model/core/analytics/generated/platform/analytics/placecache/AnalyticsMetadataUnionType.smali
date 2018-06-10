.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

.field public static final enum manifestFetchResultMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

.field public static final enum placeBucketFetchResultMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

.field public static final enum unknown:Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    const-string v1, "manifestFetchResultMetadata"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;->manifestFetchResultMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    .line 15
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    const-string v1, "placeBucketFetchResultMetadata"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;->placeBucketFetchResultMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    const-string v1, "unknown"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;->unknown:Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;->manifestFetchResultMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;->placeBucketFetchResultMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;->unknown:Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/AnalyticsMetadataUnionType;

    return-object v0
.end method
