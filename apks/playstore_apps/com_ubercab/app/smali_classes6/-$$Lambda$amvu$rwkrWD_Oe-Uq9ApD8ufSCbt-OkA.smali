.class public final synthetic L-$$Lambda$amvu$rwkrWD_Oe-Uq9ApD8ufSCbt-OkA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lamvu;


# direct methods
.method public synthetic constructor <init>(Lamvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amvu$rwkrWD_Oe-Uq9ApD8ufSCbt-OkA;->f$0:Lamvu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$amvu$rwkrWD_Oe-Uq9ApD8ufSCbt-OkA;->f$0:Lamvu;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-static {v0, p1}, Lamvu;->lambda$rwkrWD_Oe-Uq9ApD8ufSCbt-OkA(Lamvu;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

    return-void
.end method
