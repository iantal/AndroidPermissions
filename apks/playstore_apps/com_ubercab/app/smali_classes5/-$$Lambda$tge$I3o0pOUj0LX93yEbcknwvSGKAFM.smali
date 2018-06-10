.class public final synthetic L-$$Lambda$tge$I3o0pOUj0LX93yEbcknwvSGKAFM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tge$I3o0pOUj0LX93yEbcknwvSGKAFM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tge$I3o0pOUj0LX93yEbcknwvSGKAFM;

    invoke-direct {v0}, L-$$Lambda$tge$I3o0pOUj0LX93yEbcknwvSGKAFM;-><init>()V

    sput-object v0, L-$$Lambda$tge$I3o0pOUj0LX93yEbcknwvSGKAFM;->INSTANCE:L-$$Lambda$tge$I3o0pOUj0LX93yEbcknwvSGKAFM;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1}, Ltge;->lambda$I3o0pOUj0LX93yEbcknwvSGKAFM(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
