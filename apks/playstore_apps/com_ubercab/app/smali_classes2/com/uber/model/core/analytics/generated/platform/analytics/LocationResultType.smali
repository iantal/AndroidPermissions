.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum CALENDAR:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum CALENDAR_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum FAVORITE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum FAVORITES_PLACES_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum HUMAN_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum HUMAN_DESTINATION_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum PLACE_CACHE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum SEARCH:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum SET_PIN:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum SKIP_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

.field public static final enum SUGGESTION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "FAVORITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->FAVORITE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "SEARCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SEARCH:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "SUGGESTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SUGGESTION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "PLACE_CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->PLACE_CACHE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "HUMAN_DESTINATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->HUMAN_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "HUMAN_DESTINATION_CTA"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->HUMAN_DESTINATION_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "CALENDAR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->CALENDAR:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "SET_PIN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SET_PIN:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 28
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "SKIP_DESTINATION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SKIP_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 30
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "FAVORITES_PLACES_CTA"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->FAVORITES_PLACES_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 32
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const-string v1, "CALENDAR_CTA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->CALENDAR_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    const/16 v0, 0xb

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->FAVORITE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SEARCH:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SUGGESTION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->PLACE_CACHE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->HUMAN_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->HUMAN_DESTINATION_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->CALENDAR:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SET_PIN:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SKIP_DESTINATION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->FAVORITES_PLACES_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->CALENDAR_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    return-object v0
.end method
