.class public final synthetic L-$$Lambda$mje$1eEIWZrJbDh5g2cuYM_li1L1MeI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mje$1eEIWZrJbDh5g2cuYM_li1L1MeI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mje$1eEIWZrJbDh5g2cuYM_li1L1MeI;

    invoke-direct {v0}, L-$$Lambda$mje$1eEIWZrJbDh5g2cuYM_li1L1MeI;-><init>()V

    sput-object v0, L-$$Lambda$mje$1eEIWZrJbDh5g2cuYM_li1L1MeI;->INSTANCE:L-$$Lambda$mje$1eEIWZrJbDh5g2cuYM_li1L1MeI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-static {p1}, Lmje;->lambda$1eEIWZrJbDh5g2cuYM_li1L1MeI(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
