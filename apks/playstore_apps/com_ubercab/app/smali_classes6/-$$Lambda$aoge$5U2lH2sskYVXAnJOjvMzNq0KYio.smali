.class public final synthetic L-$$Lambda$aoge$5U2lH2sskYVXAnJOjvMzNq0KYio;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laoge;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;


# direct methods
.method public synthetic constructor <init>(Laoge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aoge$5U2lH2sskYVXAnJOjvMzNq0KYio;->f$0:Laoge;

    iput-object p2, p0, L-$$Lambda$aoge$5U2lH2sskYVXAnJOjvMzNq0KYio;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$aoge$5U2lH2sskYVXAnJOjvMzNq0KYio;->f$2:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$aoge$5U2lH2sskYVXAnJOjvMzNq0KYio;->f$0:Laoge;

    iget-object v1, p0, L-$$Lambda$aoge$5U2lH2sskYVXAnJOjvMzNq0KYio;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$aoge$5U2lH2sskYVXAnJOjvMzNq0KYio;->f$2:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {v0, v1, v2, p1}, Laoge;->lambda$5U2lH2sskYVXAnJOjvMzNq0KYio(Laoge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
