.class public final synthetic L-$$Lambda$vur$ARvq56KXEAXrGdtyRBjJ52D5aYA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvur;


# direct methods
.method public synthetic constructor <init>(Lvur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vur$ARvq56KXEAXrGdtyRBjJ52D5aYA;->f$0:Lvur;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$vur$ARvq56KXEAXrGdtyRBjJ52D5aYA;->f$0:Lvur;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {v0, p1}, Lvur;->lambda$ARvq56KXEAXrGdtyRBjJ52D5aYA(Lvur;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    return-void
.end method
