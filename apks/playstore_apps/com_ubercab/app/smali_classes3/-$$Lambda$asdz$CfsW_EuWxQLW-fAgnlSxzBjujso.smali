.class public final synthetic L-$$Lambda$asdz$CfsW_EuWxQLW-fAgnlSxzBjujso;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasdz;


# direct methods
.method public synthetic constructor <init>(Lasdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asdz$CfsW_EuWxQLW-fAgnlSxzBjujso;->f$0:Lasdz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$asdz$CfsW_EuWxQLW-fAgnlSxzBjujso;->f$0:Lasdz;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p1}, Lasdz;->lambda$CfsW_EuWxQLW-fAgnlSxzBjujso(Lasdz;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    return-void
.end method
