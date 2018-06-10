.class public final synthetic L-$$Lambda$apnb$RSMNr1IVphQ3PdC2rQPMM9GW3oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apnb$RSMNr1IVphQ3PdC2rQPMM9GW3oo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apnb$RSMNr1IVphQ3PdC2rQPMM9GW3oo;

    invoke-direct {v0}, L-$$Lambda$apnb$RSMNr1IVphQ3PdC2rQPMM9GW3oo;-><init>()V

    sput-object v0, L-$$Lambda$apnb$RSMNr1IVphQ3PdC2rQPMM9GW3oo;->INSTANCE:L-$$Lambda$apnb$RSMNr1IVphQ3PdC2rQPMM9GW3oo;

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

    check-cast p1, Laspl;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lapnb;->lambda$RSMNr1IVphQ3PdC2rQPMM9GW3oo(Laspl;Ljava/util/Map;)Lapne;

    move-result-object p1

    return-object p1
.end method
