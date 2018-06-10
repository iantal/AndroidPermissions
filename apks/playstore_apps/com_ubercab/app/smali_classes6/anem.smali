.class Lanem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lanes;


# direct methods
.method public constructor <init>(Ljava/util/List;Lanes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Lanes;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lanem;->a:Ljava/util/List;

    .line 81
    iput-object p2, p0, Lanem;->b:Lanes;

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Lanes;)Lanem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    new-instance v0, Lanem;

    invoke-direct {v0, p0, p1}, Lanem;-><init>(Ljava/util/List;Lanes;)V

    return-object v0
.end method

.method public static a()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Lanes;",
            "Lanem;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, L-$$Lambda$anem$WmW70wEgRuZxR1rYrFjwc0-HxWE;->INSTANCE:L-$$Lambda$anem$WmW70wEgRuZxR1rYrFjwc0-HxWE;

    return-object v0
.end method

.method static synthetic a(Lanem;)Ljava/util/List;
    .locals 0

    .line 75
    iget-object p0, p0, Lanem;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lanem;)Lanes;
    .locals 0

    .line 75
    iget-object p0, p0, Lanem;->b:Lanes;

    return-object p0
.end method

.method public static synthetic lambda$WmW70wEgRuZxR1rYrFjwc0-HxWE(Ljava/util/List;Lanes;)Lanem;
    .locals 0

    invoke-static {p0, p1}, Lanem;->a(Ljava/util/List;Lanes;)Lanem;

    move-result-object p0

    return-object p0
.end method
