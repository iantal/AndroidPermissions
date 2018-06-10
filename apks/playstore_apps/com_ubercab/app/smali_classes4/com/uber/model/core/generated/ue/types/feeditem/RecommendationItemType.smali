.class public final enum Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

.field public static final enum DISH_ITEM:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

.field public static final enum STORE_ITEM:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    const-string v1, "STORE_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;->STORE_ITEM:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    const-string v1, "DISH_ITEM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;->DISH_ITEM:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;->STORE_ITEM:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;->DISH_ITEM:Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/feeditem/RecommendationItemType;

    return-object v0
.end method
