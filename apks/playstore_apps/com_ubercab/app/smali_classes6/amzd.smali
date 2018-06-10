.class Lamzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/android/location/UberLatLng;

.field private final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:F


# direct methods
.method private constructor <init>(Ljkq;Lcom/ubercab/android/location/UberLatLng;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lamzd;->a:Ljkq;

    .line 221
    iput-object p2, p0, Lamzd;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 222
    iput-object p3, p0, Lamzd;->c:Ljkq;

    return-void
.end method

.method synthetic constructor <init>(Ljkq;Lcom/ubercab/android/location/UberLatLng;Ljkq;Lamzb$1;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2, p3}, Lamzd;-><init>(Ljkq;Lcom/ubercab/android/location/UberLatLng;Ljkq;)V

    return-void
.end method

.method static synthetic a(Lamzd;F)F
    .locals 0

    .line 209
    iput p1, p0, Lamzd;->d:F

    return p1
.end method

.method static synthetic a(Lamzd;)Ljkq;
    .locals 0

    .line 209
    iget-object p0, p0, Lamzd;->a:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lamzd;)Ljkq;
    .locals 0

    .line 209
    iget-object p0, p0, Lamzd;->c:Ljkq;

    return-object p0
.end method

.method static synthetic c(Lamzd;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 209
    iget-object p0, p0, Lamzd;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method static synthetic d(Lamzd;)F
    .locals 0

    .line 209
    iget p0, p0, Lamzd;->d:F

    return p0
.end method
