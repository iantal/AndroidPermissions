.class public final synthetic L-$$Lambda$alpz$lFfOHwjZEVGziXCvxdmAelfqFXU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$alpz$lFfOHwjZEVGziXCvxdmAelfqFXU;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$alpz$lFfOHwjZEVGziXCvxdmAelfqFXU;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;

    invoke-static {v0, p1}, Lalpz;->lambda$lFfOHwjZEVGziXCvxdmAelfqFXU(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;)Z

    move-result p1

    return p1
.end method
