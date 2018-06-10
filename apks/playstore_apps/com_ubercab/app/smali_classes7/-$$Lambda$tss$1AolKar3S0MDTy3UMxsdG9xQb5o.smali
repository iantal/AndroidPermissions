.class public final synthetic L-$$Lambda$tss$1AolKar3S0MDTy3UMxsdG9xQb5o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltss;


# direct methods
.method public synthetic constructor <init>(Ltss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tss$1AolKar3S0MDTy3UMxsdG9xQb5o;->f$0:Ltss;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tss$1AolKar3S0MDTy3UMxsdG9xQb5o;->f$0:Ltss;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-static {v0, p1}, Ltss;->lambda$1AolKar3S0MDTy3UMxsdG9xQb5o(Ltss;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
