.class public final synthetic L-$$Lambda$arve$d9WPU4cPRRHNU0StZYdNGkAljWY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larve;

.field private final synthetic f$1:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

.field private final synthetic f$2:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private final synthetic f$3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;


# direct methods
.method public synthetic constructor <init>(Larve;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arve$d9WPU4cPRRHNU0StZYdNGkAljWY;->f$0:Larve;

    iput-object p2, p0, L-$$Lambda$arve$d9WPU4cPRRHNU0StZYdNGkAljWY;->f$1:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    iput-object p3, p0, L-$$Lambda$arve$d9WPU4cPRRHNU0StZYdNGkAljWY;->f$2:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iput-object p4, p0, L-$$Lambda$arve$d9WPU4cPRRHNU0StZYdNGkAljWY;->f$3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$arve$d9WPU4cPRRHNU0StZYdNGkAljWY;->f$0:Larve;

    iget-object v1, p0, L-$$Lambda$arve$d9WPU4cPRRHNU0StZYdNGkAljWY;->f$1:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    iget-object v2, p0, L-$$Lambda$arve$d9WPU4cPRRHNU0StZYdNGkAljWY;->f$2:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v3, p0, L-$$Lambda$arve$d9WPU4cPRRHNU0StZYdNGkAljWY;->f$3:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {v0, v1, v2, v3, p1}, Larve;->lambda$d9WPU4cPRRHNU0StZYdNGkAljWY(Larve;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
