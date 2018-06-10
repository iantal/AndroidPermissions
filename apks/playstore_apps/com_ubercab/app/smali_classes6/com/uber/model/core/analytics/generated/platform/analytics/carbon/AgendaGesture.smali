.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

.field public static final enum AUTOMATIC:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

.field public static final enum SWIPE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

.field public static final enum TAP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    const-string v1, "SWIPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;->SWIPE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    const-string v1, "TAP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;->TAP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    const-string v1, "AUTOMATIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;->AUTOMATIC:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;->SWIPE:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;->TAP:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;->AUTOMATIC:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AgendaGesture;

    return-object v0
.end method
