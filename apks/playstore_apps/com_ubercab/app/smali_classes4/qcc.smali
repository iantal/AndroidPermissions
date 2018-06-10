.class Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lqcc;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 260
    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    iput-object p1, p0, Lqcc;->b:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method static synthetic a(Lqcc;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 253
    iget-object p0, p0, Lqcc;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method static synthetic b(Lqcc;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 253
    iget-object p0, p0, Lqcc;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method
