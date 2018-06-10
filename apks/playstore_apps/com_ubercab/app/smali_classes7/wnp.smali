.class Lwnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;


# direct methods
.method constructor <init>(ZLcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean p1, p0, Lwnp;->a:Z

    .line 70
    iput-object p2, p0, Lwnp;->b:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    return-void
.end method

.method static a()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;",
            "Lwnp;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, L-$$Lambda$mC2E31S-X2GoMDPLTVRBf5WIAcQ;->INSTANCE:L-$$Lambda$mC2E31S-X2GoMDPLTVRBf5WIAcQ;

    return-object v0
.end method

.method static synthetic a(Lwnp;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lwnp;->a:Z

    return p0
.end method

.method static synthetic b(Lwnp;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;
    .locals 0

    .line 63
    iget-object p0, p0, Lwnp;->b:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    return-object p0
.end method
