.class public final synthetic L-$$Lambda$avzo$pzbXPii8Z9dU3MSnwdQKJ0R7Qcg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# instance fields
.field private final synthetic f$0:Lavzo;


# direct methods
.method public synthetic constructor <init>(Lavzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avzo$pzbXPii8Z9dU3MSnwdQKJ0R7Qcg;->f$0:Lavzo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$avzo$pzbXPii8Z9dU3MSnwdQKJ0R7Qcg;->f$0:Lavzo;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;

    invoke-static {v0, p1, p2}, Lavzo;->lambda$pzbXPii8Z9dU3MSnwdQKJ0R7Qcg(Lavzo;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;)Z

    move-result p1

    return p1
.end method
