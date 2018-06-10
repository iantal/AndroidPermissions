.class public final synthetic L-$$Lambda$vfz$ijI47wem57QxY2xtG2CnLBvAEEA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vfz$ijI47wem57QxY2xtG2CnLBvAEEA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vfz$ijI47wem57QxY2xtG2CnLBvAEEA;

    invoke-direct {v0}, L-$$Lambda$vfz$ijI47wem57QxY2xtG2CnLBvAEEA;-><init>()V

    sput-object v0, L-$$Lambda$vfz$ijI47wem57QxY2xtG2CnLBvAEEA;->INSTANCE:L-$$Lambda$vfz$ijI47wem57QxY2xtG2CnLBvAEEA;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-static {p1, p2}, Lvfz;->lambda$ijI47wem57QxY2xtG2CnLBvAEEA(Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p1

    return-object p1
.end method
