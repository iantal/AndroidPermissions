.class public final synthetic L-$$Lambda$HCG2cfU9EKObK-YelNFNuaMM1Rk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$HCG2cfU9EKObK-YelNFNuaMM1Rk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$HCG2cfU9EKObK-YelNFNuaMM1Rk;

    invoke-direct {v0}, L-$$Lambda$HCG2cfU9EKObK-YelNFNuaMM1Rk;-><init>()V

    sput-object v0, L-$$Lambda$HCG2cfU9EKObK-YelNFNuaMM1Rk;->INSTANCE:L-$$Lambda$HCG2cfU9EKObK-YelNFNuaMM1Rk;

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

    new-instance v0, Lyjn;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p1, p2}, Lyjn;-><init>(Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0
.end method
