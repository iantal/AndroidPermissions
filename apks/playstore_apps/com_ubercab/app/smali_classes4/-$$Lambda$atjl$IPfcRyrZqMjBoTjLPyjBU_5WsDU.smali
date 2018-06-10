.class public final synthetic L-$$Lambda$atjl$IPfcRyrZqMjBoTjLPyjBU_5WsDU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latjl;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private final synthetic f$3:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;


# direct methods
.method public synthetic constructor <init>(Latjl;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atjl$IPfcRyrZqMjBoTjLPyjBU_5WsDU;->f$0:Latjl;

    iput-object p2, p0, L-$$Lambda$atjl$IPfcRyrZqMjBoTjLPyjBU_5WsDU;->f$1:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iput-object p3, p0, L-$$Lambda$atjl$IPfcRyrZqMjBoTjLPyjBU_5WsDU;->f$2:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iput-object p4, p0, L-$$Lambda$atjl$IPfcRyrZqMjBoTjLPyjBU_5WsDU;->f$3:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, L-$$Lambda$atjl$IPfcRyrZqMjBoTjLPyjBU_5WsDU;->f$0:Latjl;

    iget-object v1, p0, L-$$Lambda$atjl$IPfcRyrZqMjBoTjLPyjBU_5WsDU;->f$1:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iget-object v2, p0, L-$$Lambda$atjl$IPfcRyrZqMjBoTjLPyjBU_5WsDU;->f$2:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iget-object v3, p0, L-$$Lambda$atjl$IPfcRyrZqMjBoTjLPyjBU_5WsDU;->f$3:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    check-cast p1, Latjn;

    invoke-static {v0, v1, v2, v3, p1}, Latjl;->lambda$IPfcRyrZqMjBoTjLPyjBU_5WsDU(Latjl;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latjn;)V

    return-void
.end method
