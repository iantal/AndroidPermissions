.class public final synthetic L-$$Lambda$zkw$8ogh9BQSh113YQcFQLPbfYH4CtE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lzkw;


# direct methods
.method public synthetic constructor <init>(Lzkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zkw$8ogh9BQSh113YQcFQLPbfYH4CtE;->f$0:Lzkw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$zkw$8ogh9BQSh113YQcFQLPbfYH4CtE;->f$0:Lzkw;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    invoke-static {v0, p1}, Lzkw;->lambda$8ogh9BQSh113YQcFQLPbfYH4CtE(Lzkw;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V

    return-void
.end method
