.class public final synthetic L-$$Lambda$wkc$nQ_plspnN1Mh-MRULtHQ3qXnckY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wkc$nQ_plspnN1Mh-MRULtHQ3qXnckY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wkc$nQ_plspnN1Mh-MRULtHQ3qXnckY;

    invoke-direct {v0}, L-$$Lambda$wkc$nQ_plspnN1Mh-MRULtHQ3qXnckY;-><init>()V

    sput-object v0, L-$$Lambda$wkc$nQ_plspnN1Mh-MRULtHQ3qXnckY;->INSTANCE:L-$$Lambda$wkc$nQ_plspnN1Mh-MRULtHQ3qXnckY;

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

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lwkc;->lambda$nQ_plspnN1Mh-MRULtHQ3qXnckY(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Ljkq;)Lwkd;

    move-result-object p1

    return-object p1
.end method
