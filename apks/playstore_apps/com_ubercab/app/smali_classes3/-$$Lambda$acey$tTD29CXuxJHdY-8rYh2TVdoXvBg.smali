.class public final synthetic L-$$Lambda$acey$tTD29CXuxJHdY-8rYh2TVdoXvBg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lacey;


# direct methods
.method public synthetic constructor <init>(Lacey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acey$tTD29CXuxJHdY-8rYh2TVdoXvBg;->f$0:Lacey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$acey$tTD29CXuxJHdY-8rYh2TVdoXvBg;->f$0:Lacey;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-static {v0, p1}, Lacey;->lambda$tTD29CXuxJHdY-8rYh2TVdoXvBg(Lacey;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Lhke;

    move-result-object p1

    return-object p1
.end method
