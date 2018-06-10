.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

.field public static final enum OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

.field public static final enum SWIPE:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;->OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    const-string v1, "SWIPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;->SWIPE:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;->OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;->SWIPE:Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;
    .locals 1

    .line 11
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;
    .locals 1

    .line 11
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionTransitionAction;

    return-object v0
.end method
