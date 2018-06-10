.class public final synthetic L-$$Lambda$anwn$RqNLJRzptlgIHlXZuxkrJX_8qlk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anwn$RqNLJRzptlgIHlXZuxkrJX_8qlk;->f$0:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anwn$RqNLJRzptlgIHlXZuxkrJX_8qlk;->f$0:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lanwn;->lambda$RqNLJRzptlgIHlXZuxkrJX_8qlk(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljkq;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object p1

    return-object p1
.end method
