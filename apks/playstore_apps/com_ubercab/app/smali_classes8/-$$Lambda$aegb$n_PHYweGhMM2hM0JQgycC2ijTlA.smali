.class public final synthetic L-$$Lambda$aegb$n_PHYweGhMM2hM0JQgycC2ijTlA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhcq;


# instance fields
.field private final synthetic f$0:Laegb;


# direct methods
.method public synthetic constructor <init>(Laegb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aegb$n_PHYweGhMM2hM0JQgycC2ijTlA;->f$0:Laegb;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aegb$n_PHYweGhMM2hM0JQgycC2ijTlA;->f$0:Laegb;

    check-cast p1, Laput;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {v0, p1, p2}, Laegb;->lambda$n_PHYweGhMM2hM0JQgycC2ijTlA(Laegb;Laput;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V

    return-void
.end method
