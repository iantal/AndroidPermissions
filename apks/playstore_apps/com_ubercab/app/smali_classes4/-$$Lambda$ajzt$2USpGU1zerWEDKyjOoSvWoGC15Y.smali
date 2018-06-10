.class public final synthetic L-$$Lambda$ajzt$2USpGU1zerWEDKyjOoSvWoGC15Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajzt$2USpGU1zerWEDKyjOoSvWoGC15Y;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ajzt$2USpGU1zerWEDKyjOoSvWoGC15Y;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;

    invoke-static {v0, p1}, Lajzt;->lambda$2USpGU1zerWEDKyjOoSvWoGC15Y(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object p1

    return-object p1
.end method
