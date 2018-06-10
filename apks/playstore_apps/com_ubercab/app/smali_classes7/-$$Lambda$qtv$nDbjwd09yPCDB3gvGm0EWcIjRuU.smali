.class public final synthetic L-$$Lambda$qtv$nDbjwd09yPCDB3gvGm0EWcIjRuU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qtv$nDbjwd09yPCDB3gvGm0EWcIjRuU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qtv$nDbjwd09yPCDB3gvGm0EWcIjRuU;

    invoke-direct {v0}, L-$$Lambda$qtv$nDbjwd09yPCDB3gvGm0EWcIjRuU;-><init>()V

    sput-object v0, L-$$Lambda$qtv$nDbjwd09yPCDB3gvGm0EWcIjRuU;->INSTANCE:L-$$Lambda$qtv$nDbjwd09yPCDB3gvGm0EWcIjRuU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    invoke-static {p1, p2}, Lqtv;->lambda$nDbjwd09yPCDB3gvGm0EWcIjRuU(Ljava/util/List;Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
