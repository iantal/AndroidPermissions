.class public final synthetic L-$$Lambda$xku$1$Te-EvWc0E9vpvc3bnZf6Ca205Mc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/chat/model/IntercomRamenMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/chat/model/IntercomRamenMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xku$1$Te-EvWc0E9vpvc3bnZf6Ca205Mc;->f$0:Lcom/ubercab/chat/model/IntercomRamenMessage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xku$1$Te-EvWc0E9vpvc3bnZf6Ca205Mc;->f$0:Lcom/ubercab/chat/model/IntercomRamenMessage;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {v0, p1}, Lxku$1;->lambda$Te-EvWc0E9vpvc3bnZf6Ca205Mc(Lcom/ubercab/chat/model/IntercomRamenMessage;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/ubercab/chat/model/Message;

    move-result-object p1

    return-object p1
.end method
