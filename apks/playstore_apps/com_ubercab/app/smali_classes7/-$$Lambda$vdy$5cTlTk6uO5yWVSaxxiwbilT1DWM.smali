.class public final synthetic L-$$Lambda$vdy$5cTlTk6uO5yWVSaxxiwbilT1DWM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vdy$5cTlTk6uO5yWVSaxxiwbilT1DWM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vdy$5cTlTk6uO5yWVSaxxiwbilT1DWM;

    invoke-direct {v0}, L-$$Lambda$vdy$5cTlTk6uO5yWVSaxxiwbilT1DWM;-><init>()V

    sput-object v0, L-$$Lambda$vdy$5cTlTk6uO5yWVSaxxiwbilT1DWM;->INSTANCE:L-$$Lambda$vdy$5cTlTk6uO5yWVSaxxiwbilT1DWM;

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

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-static {p1}, Lvdy;->lambda$5cTlTk6uO5yWVSaxxiwbilT1DWM(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
