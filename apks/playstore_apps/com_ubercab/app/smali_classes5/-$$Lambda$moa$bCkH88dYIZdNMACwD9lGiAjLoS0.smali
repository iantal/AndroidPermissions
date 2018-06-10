.class public final synthetic L-$$Lambda$moa$bCkH88dYIZdNMACwD9lGiAjLoS0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lmoa;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;


# direct methods
.method public synthetic constructor <init>(Lmoa;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$moa$bCkH88dYIZdNMACwD9lGiAjLoS0;->f$0:Lmoa;

    iput-object p2, p0, L-$$Lambda$moa$bCkH88dYIZdNMACwD9lGiAjLoS0;->f$1:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$moa$bCkH88dYIZdNMACwD9lGiAjLoS0;->f$0:Lmoa;

    iget-object v1, p0, L-$$Lambda$moa$bCkH88dYIZdNMACwD9lGiAjLoS0;->f$1:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    invoke-static {v0, v1, p1}, Lmoa;->lambda$bCkH88dYIZdNMACwD9lGiAjLoS0(Lmoa;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/UserID;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
