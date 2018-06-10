.class Lamzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLatLng;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lamzc;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 201
    iput-object p2, p0, Lamzc;->b:Ljkq;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lamzc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    new-instance v0, Lamzc;

    invoke-direct {v0, p0, p1}, Lamzc;-><init>(Lcom/ubercab/android/location/UberLatLng;Ljkq;)V

    return-object v0
.end method

.method static synthetic a()Lio/reactivex/functions/BiFunction;
    .locals 1

    .line 194
    invoke-static {}, Lamzc;->b()Lio/reactivex/functions/BiFunction;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lamzc;)Ljkq;
    .locals 0

    .line 194
    iget-object p0, p0, Lamzc;->b:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lamzc;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 194
    iget-object p0, p0, Lamzc;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method private static b()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;",
            "Lamzc;",
            ">;"
        }
    .end annotation

    .line 205
    sget-object v0, L-$$Lambda$amzc$H_ucZ7tfJ_zdv-EY50DJcVO0hR4;->INSTANCE:L-$$Lambda$amzc$H_ucZ7tfJ_zdv-EY50DJcVO0hR4;

    return-object v0
.end method

.method public static synthetic lambda$H_ucZ7tfJ_zdv-EY50DJcVO0hR4(Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lamzc;
    .locals 0

    invoke-static {p0, p1}, Lamzc;->a(Lcom/ubercab/android/location/UberLatLng;Ljkq;)Lamzc;

    move-result-object p0

    return-object p0
.end method
