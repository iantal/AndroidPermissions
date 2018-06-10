.class public final synthetic L-$$Lambda$aalr$DryM2YfLsu2oUUlflZenUZ9qtD4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laalr;


# direct methods
.method public synthetic constructor <init>(Laalr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aalr$DryM2YfLsu2oUUlflZenUZ9qtD4;->f$0:Laalr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aalr$DryM2YfLsu2oUUlflZenUZ9qtD4;->f$0:Laalr;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    invoke-static {v0, p1}, Laalr;->lambda$DryM2YfLsu2oUUlflZenUZ9qtD4(Laalr;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;)V

    return-void
.end method
