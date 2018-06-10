.class public final synthetic L-$$Lambda$asha$_5U1ii6XKGTtS-CcTCHW9RVW0A4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasha;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;


# direct methods
.method public synthetic constructor <init>(Lasha;Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asha$_5U1ii6XKGTtS-CcTCHW9RVW0A4;->f$0:Lasha;

    iput-object p2, p0, L-$$Lambda$asha$_5U1ii6XKGTtS-CcTCHW9RVW0A4;->f$1:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$asha$_5U1ii6XKGTtS-CcTCHW9RVW0A4;->f$0:Lasha;

    iget-object v1, p0, L-$$Lambda$asha$_5U1ii6XKGTtS-CcTCHW9RVW0A4;->f$1:Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lasha;->lambda$_5U1ii6XKGTtS-CcTCHW9RVW0A4(Lasha;Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;Laumy;)V

    return-void
.end method
