.class public final synthetic L-$$Lambda$mhf$1$XN7VW9oUXum6dPeDE_l9igGpE1g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mhf$1$XN7VW9oUXum6dPeDE_l9igGpE1g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mhf$1$XN7VW9oUXum6dPeDE_l9igGpE1g;

    invoke-direct {v0}, L-$$Lambda$mhf$1$XN7VW9oUXum6dPeDE_l9igGpE1g;-><init>()V

    sput-object v0, L-$$Lambda$mhf$1$XN7VW9oUXum6dPeDE_l9igGpE1g;->INSTANCE:L-$$Lambda$mhf$1$XN7VW9oUXum6dPeDE_l9igGpE1g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-static {p1}, Lmhf$1;->lambda$XN7VW9oUXum6dPeDE_l9igGpE1g(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Z

    move-result p1

    return p1
.end method
