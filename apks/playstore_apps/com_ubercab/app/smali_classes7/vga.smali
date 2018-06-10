.class Lvga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

.field private b:Lcom/ubercab/android/map/CameraPosition;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/android/map/CameraPosition;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lvga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    .line 311
    iput-object p2, p0, Lvga;->b:Lcom/ubercab/android/map/CameraPosition;

    return-void
.end method

.method static synthetic a(Lvga;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 0

    .line 304
    iget-object p0, p0, Lvga;->a:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    return-object p0
.end method

.method static synthetic a()Lio/reactivex/functions/BiFunction;
    .locals 1

    .line 304
    invoke-static {}, Lvga;->b()Lio/reactivex/functions/BiFunction;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/android/map/CameraPosition;)Lvga;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 317
    new-instance v0, Lvga;

    invoke-direct {v0, p0, p1}, Lvga;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/android/map/CameraPosition;)V

    return-object v0
.end method

.method static synthetic b(Lvga;)Lcom/ubercab/android/map/CameraPosition;
    .locals 0

    .line 304
    iget-object p0, p0, Lvga;->b:Lcom/ubercab/android/map/CameraPosition;

    return-object p0
.end method

.method private static b()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            "Lcom/ubercab/android/map/CameraPosition;",
            "Lvga;",
            ">;"
        }
    .end annotation

    .line 316
    sget-object v0, L-$$Lambda$vga$aSu7VCdvIZkkViJLIJoJh1wHHaA;->INSTANCE:L-$$Lambda$vga$aSu7VCdvIZkkViJLIJoJh1wHHaA;

    return-object v0
.end method

.method public static synthetic lambda$aSu7VCdvIZkkViJLIJoJh1wHHaA(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/android/map/CameraPosition;)Lvga;
    .locals 0

    invoke-static {p0, p1}, Lvga;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/ubercab/android/map/CameraPosition;)Lvga;

    move-result-object p0

    return-object p0
.end method
