.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

.field public static final enum APP_STORE:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

.field public static final enum EATS_APP:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

.field public static final enum PLAY_STORE:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    const-string v1, "APP_STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->APP_STORE:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    const-string v1, "EATS_APP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->EATS_APP:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    const-string v1, "PLAY_STORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->PLAY_STORE:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->APP_STORE:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->EATS_APP:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->PLAY_STORE:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    return-object v0
.end method
