.class public final enum Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

.field public static final enum INVALID_PARAMETERS:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;
    .annotation runtime Lgfu;
        a = "rtapi.invalid_parameters"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    const-string v1, "INVALID_PARAMETERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;->INVALID_PARAMETERS:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;->INVALID_PARAMETERS:Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    return-object v0
.end method
