.class public final synthetic L-$$Lambda$abhy$4USmAQ_AL69-NAiPfAWtcvgygLA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Labhy;


# direct methods
.method public synthetic constructor <init>(Labhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abhy$4USmAQ_AL69-NAiPfAWtcvgygLA;->f$0:Labhy;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$abhy$4USmAQ_AL69-NAiPfAWtcvgygLA;->f$0:Labhy;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-static {v0, p1}, Labhy;->lambda$4USmAQ_AL69-NAiPfAWtcvgygLA(Labhy;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Z

    move-result p1

    return p1
.end method
