.class public final synthetic L-$$Lambda$qik$6C5_2QT50oWhcmUdulf8gpoTWmw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qik$6C5_2QT50oWhcmUdulf8gpoTWmw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qik$6C5_2QT50oWhcmUdulf8gpoTWmw;

    invoke-direct {v0}, L-$$Lambda$qik$6C5_2QT50oWhcmUdulf8gpoTWmw;-><init>()V

    sput-object v0, L-$$Lambda$qik$6C5_2QT50oWhcmUdulf8gpoTWmw;->INSTANCE:L-$$Lambda$qik$6C5_2QT50oWhcmUdulf8gpoTWmw;

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

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1, p2}, Lqik;->lambda$6C5_2QT50oWhcmUdulf8gpoTWmw(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
