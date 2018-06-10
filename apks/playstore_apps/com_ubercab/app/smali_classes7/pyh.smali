.class Lpyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljkq;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lpyh;->a:Ljkq;

    .line 78
    iput-object p2, p0, Lpyh;->b:Ljkq;

    return-void
.end method

.method static synthetic a(Lpyh;)Ljkq;
    .locals 0

    .line 71
    iget-object p0, p0, Lpyh;->b:Ljkq;

    return-object p0
.end method

.method static synthetic b(Lpyh;)Ljkq;
    .locals 0

    .line 71
    iget-object p0, p0, Lpyh;->a:Ljkq;

    return-object p0
.end method
