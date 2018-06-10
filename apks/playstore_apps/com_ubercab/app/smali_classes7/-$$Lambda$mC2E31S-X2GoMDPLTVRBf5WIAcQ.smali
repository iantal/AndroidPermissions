.class public final synthetic L-$$Lambda$mC2E31S-X2GoMDPLTVRBf5WIAcQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mC2E31S-X2GoMDPLTVRBf5WIAcQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mC2E31S-X2GoMDPLTVRBf5WIAcQ;

    invoke-direct {v0}, L-$$Lambda$mC2E31S-X2GoMDPLTVRBf5WIAcQ;-><init>()V

    sput-object v0, L-$$Lambda$mC2E31S-X2GoMDPLTVRBf5WIAcQ;->INSTANCE:L-$$Lambda$mC2E31S-X2GoMDPLTVRBf5WIAcQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwnp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-direct {v0, p1, p2}, Lwnp;-><init>(ZLcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    return-object v0
.end method
