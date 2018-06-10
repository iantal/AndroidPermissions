.class public final synthetic L-$$Lambda$mkm$3GjNoqQFCZjGGO1fkx_f2p4xDLI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mkm$3GjNoqQFCZjGGO1fkx_f2p4xDLI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mkm$3GjNoqQFCZjGGO1fkx_f2p4xDLI;

    invoke-direct {v0}, L-$$Lambda$mkm$3GjNoqQFCZjGGO1fkx_f2p4xDLI;-><init>()V

    sput-object v0, L-$$Lambda$mkm$3GjNoqQFCZjGGO1fkx_f2p4xDLI;->INSTANCE:L-$$Lambda$mkm$3GjNoqQFCZjGGO1fkx_f2p4xDLI;

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

    check-cast p1, Lauof;

    check-cast p2, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    invoke-static {p1, p2}, Lmkm;->lambda$3GjNoqQFCZjGGO1fkx_f2p4xDLI(Lauof;Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;)Lmko;

    move-result-object p1

    return-object p1
.end method
