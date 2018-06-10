.class public final synthetic L-$$Lambda$atla$IvjhllLOfd2UetBEruIdjLfx5_8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latla;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private final synthetic f$3:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;


# direct methods
.method public synthetic constructor <init>(Latla;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atla$IvjhllLOfd2UetBEruIdjLfx5_8;->f$0:Latla;

    iput-object p2, p0, L-$$Lambda$atla$IvjhllLOfd2UetBEruIdjLfx5_8;->f$1:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iput-object p3, p0, L-$$Lambda$atla$IvjhllLOfd2UetBEruIdjLfx5_8;->f$2:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iput-object p4, p0, L-$$Lambda$atla$IvjhllLOfd2UetBEruIdjLfx5_8;->f$3:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, L-$$Lambda$atla$IvjhllLOfd2UetBEruIdjLfx5_8;->f$0:Latla;

    iget-object v1, p0, L-$$Lambda$atla$IvjhllLOfd2UetBEruIdjLfx5_8;->f$1:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iget-object v2, p0, L-$$Lambda$atla$IvjhllLOfd2UetBEruIdjLfx5_8;->f$2:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    iget-object v3, p0, L-$$Lambda$atla$IvjhllLOfd2UetBEruIdjLfx5_8;->f$3:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    check-cast p1, Latld;

    invoke-static {v0, v1, v2, v3, p1}, Latla;->lambda$IvjhllLOfd2UetBEruIdjLfx5_8(Latla;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latld;)V

    return-void
.end method
