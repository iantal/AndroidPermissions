.class public final synthetic L-$$Lambda$aang$M5wIoC12UtIMtHurB-4xI-o1w2w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Laang;


# direct methods
.method public synthetic constructor <init>(Laang;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aang$M5wIoC12UtIMtHurB-4xI-o1w2w;->f$0:Laang;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$aang$M5wIoC12UtIMtHurB-4xI-o1w2w;->f$0:Laang;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    invoke-static {v0, p1}, Laang;->lambda$M5wIoC12UtIMtHurB-4xI-o1w2w(Laang;Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)Z

    move-result p1

    return p1
.end method
