.class public final synthetic L-$$Lambda$asau$c4V3gDZzh4EYG9U3MUBa4Bsnks8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasau;

.field private final synthetic f$1:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

.field private final synthetic f$2:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private final synthetic f$3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;


# direct methods
.method public synthetic constructor <init>(Lasau;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asau$c4V3gDZzh4EYG9U3MUBa4Bsnks8;->f$0:Lasau;

    iput-object p2, p0, L-$$Lambda$asau$c4V3gDZzh4EYG9U3MUBa4Bsnks8;->f$1:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    iput-object p3, p0, L-$$Lambda$asau$c4V3gDZzh4EYG9U3MUBa4Bsnks8;->f$2:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iput-object p4, p0, L-$$Lambda$asau$c4V3gDZzh4EYG9U3MUBa4Bsnks8;->f$3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$asau$c4V3gDZzh4EYG9U3MUBa4Bsnks8;->f$0:Lasau;

    iget-object v1, p0, L-$$Lambda$asau$c4V3gDZzh4EYG9U3MUBa4Bsnks8;->f$1:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    iget-object v2, p0, L-$$Lambda$asau$c4V3gDZzh4EYG9U3MUBa4Bsnks8;->f$2:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v3, p0, L-$$Lambda$asau$c4V3gDZzh4EYG9U3MUBa4Bsnks8;->f$3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {v0, v1, v2, v3, p1}, Lasau;->lambda$c4V3gDZzh4EYG9U3MUBa4Bsnks8(Lasau;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
