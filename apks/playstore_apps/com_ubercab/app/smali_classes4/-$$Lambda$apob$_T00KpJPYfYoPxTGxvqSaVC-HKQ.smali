.class public final synthetic L-$$Lambda$apob$_T00KpJPYfYoPxTGxvqSaVC-HKQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapob;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapob;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apob$_T00KpJPYfYoPxTGxvqSaVC-HKQ;->f$0:Lapob;

    iput-object p2, p0, L-$$Lambda$apob$_T00KpJPYfYoPxTGxvqSaVC-HKQ;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$apob$_T00KpJPYfYoPxTGxvqSaVC-HKQ;->f$0:Lapob;

    iget-object v1, p0, L-$$Lambda$apob$_T00KpJPYfYoPxTGxvqSaVC-HKQ;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, v1, p1}, Lapob;->lambda$_T00KpJPYfYoPxTGxvqSaVC-HKQ(Lapob;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;

    move-result-object p1

    return-object p1
.end method
