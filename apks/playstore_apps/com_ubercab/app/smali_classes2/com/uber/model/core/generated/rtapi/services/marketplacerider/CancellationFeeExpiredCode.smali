.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;

.field public static final enum CANCELLATION_FEE_EXPIRED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;
    .annotation runtime Lgfu;
        a = "rtapi.riders.cancellation_fee_expired"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;

    const-string v1, "CANCELLATION_FEE_EXPIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;->CANCELLATION_FEE_EXPIRED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;->CANCELLATION_FEE_EXPIRED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CancellationFeeExpiredCode;

    return-object v0
.end method
