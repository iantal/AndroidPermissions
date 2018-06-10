.class public final synthetic L-$$Lambda$mib$bMcSm7GmQ96k0m4ZTGERGfhYJIg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mib$bMcSm7GmQ96k0m4ZTGERGfhYJIg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mib$bMcSm7GmQ96k0m4ZTGERGfhYJIg;

    invoke-direct {v0}, L-$$Lambda$mib$bMcSm7GmQ96k0m4ZTGERGfhYJIg;-><init>()V

    sput-object v0, L-$$Lambda$mib$bMcSm7GmQ96k0m4ZTGERGfhYJIg;->INSTANCE:L-$$Lambda$mib$bMcSm7GmQ96k0m4ZTGERGfhYJIg;

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

    check-cast p2, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;

    invoke-static {p1, p2}, Lmib;->lambda$bMcSm7GmQ96k0m4ZTGERGfhYJIg(Lauof;Lcom/ubercab/helix/venues/point/model/VenueMapPoints;)Lmid;

    move-result-object p1

    return-object p1
.end method
