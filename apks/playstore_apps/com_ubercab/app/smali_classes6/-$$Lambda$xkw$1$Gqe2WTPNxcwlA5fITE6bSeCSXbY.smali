.class public final synthetic L-$$Lambda$xkw$1$Gqe2WTPNxcwlA5fITE6bSeCSXbY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xkw$1$Gqe2WTPNxcwlA5fITE6bSeCSXbY;->f$0:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xkw$1$Gqe2WTPNxcwlA5fITE6bSeCSXbY;->f$0:Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {v0, p1}, Lxkw$1;->lambda$Gqe2WTPNxcwlA5fITE6bSeCSXbY(Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/ubercab/chat/model/Message;

    move-result-object p1

    return-object p1
.end method
