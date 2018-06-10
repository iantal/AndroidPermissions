.class public final enum Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

.field public static final enum CALENDAR:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

.field public static final enum FAVORITE_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

.field public static final enum GEOSEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

.field public static final enum GOOGLE_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

.field public static final enum HISTORICAL:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

.field public static final enum NEARBY_SUGGESTIONS:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

.field public static final enum RECOMMENDATIONS:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

.field public static final enum SHARED_FAVORITES:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    const-string v1, "HISTORICAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->HISTORICAL:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    const-string v1, "CALENDAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->CALENDAR:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    const-string v1, "NEARBY_SUGGESTIONS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->NEARBY_SUGGESTIONS:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    const-string v1, "RECOMMENDATIONS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->RECOMMENDATIONS:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    const-string v1, "SHARED_FAVORITES"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->SHARED_FAVORITES:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    const-string v1, "FAVORITE_SEARCH"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->FAVORITE_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    const-string v1, "GEOSEARCH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->GEOSEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    const-string v1, "GOOGLE_SEARCH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->GOOGLE_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    const/16 v0, 0x9

    .line 11
    new-array v0, v0, [Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->HISTORICAL:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->CALENDAR:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->NEARBY_SUGGESTIONS:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->RECOMMENDATIONS:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->SHARED_FAVORITES:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->FAVORITE_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->GEOSEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->GOOGLE_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;
    .locals 1

    .line 11
    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;
    .locals 1

    .line 11
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    return-object v0
.end method
