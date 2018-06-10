.class public final enum Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

.field public static final enum APT_OR_SUITE:Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    const-string v1, "APT_OR_SUITE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;->APT_OR_SUITE:Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;->APT_OR_SUITE:Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/eats/LocationValidationType;

    return-object v0
.end method
