.class public final synthetic L-$$Lambda$aakt$qKnupob3S6GNXCiN3Ta7jckgliU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Laakt;


# direct methods
.method public synthetic constructor <init>(Laakt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aakt$qKnupob3S6GNXCiN3Ta7jckgliU;->f$0:Laakt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aakt$qKnupob3S6GNXCiN3Ta7jckgliU;->f$0:Laakt;

    check-cast p1, Lapwa;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p3, Ljkq;

    invoke-static {v0, p1, p2, p3}, Laakt;->lambda$qKnupob3S6GNXCiN3Ta7jckgliU(Laakt;Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
