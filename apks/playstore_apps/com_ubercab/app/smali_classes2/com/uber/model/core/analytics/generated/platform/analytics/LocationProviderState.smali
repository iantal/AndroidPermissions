.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

.field public static final enum BATTERY_SAVING:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

.field public static final enum DEVICE_ONLY:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

.field public static final enum DISABLED:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

.field public static final enum HIGH_ACCURACY:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    const-string v1, "HIGH_ACCURACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->HIGH_ACCURACY:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    const-string v1, "DEVICE_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->DEVICE_ONLY:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    const-string v1, "BATTERY_SAVING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->BATTERY_SAVING:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    const-string v1, "DISABLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->DISABLED:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->HIGH_ACCURACY:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->DEVICE_ONLY:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->BATTERY_SAVING:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->DISABLED:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/LocationProviderState;

    return-object v0
.end method
