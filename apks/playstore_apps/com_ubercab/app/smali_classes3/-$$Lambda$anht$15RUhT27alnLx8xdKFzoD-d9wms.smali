.class public final synthetic L-$$Lambda$anht$15RUhT27alnLx8xdKFzoD-d9wms;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lanht;

.field private final synthetic f$1:Ljkq;


# direct methods
.method public synthetic constructor <init>(Lanht;Ljkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anht$15RUhT27alnLx8xdKFzoD-d9wms;->f$0:Lanht;

    iput-object p2, p0, L-$$Lambda$anht$15RUhT27alnLx8xdKFzoD-d9wms;->f$1:Ljkq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$anht$15RUhT27alnLx8xdKFzoD-d9wms;->f$0:Lanht;

    iget-object v1, p0, L-$$Lambda$anht$15RUhT27alnLx8xdKFzoD-d9wms;->f$1:Ljkq;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljkq;

    invoke-static {v0, v1, p1, p2}, Lanht;->lambda$15RUhT27alnLx8xdKFzoD-d9wms(Lanht;Ljkq;Ljava/lang/Boolean;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
