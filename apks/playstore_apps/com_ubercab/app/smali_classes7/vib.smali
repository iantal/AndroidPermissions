.class Lvib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lvhn;


# direct methods
.method constructor <init>(Ljkq;Lvhn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            ">;",
            "Lvhn;",
            ")V"
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lvib;->a:Ljkq;

    .line 207
    iput-object p2, p0, Lvib;->b:Lvhn;

    return-void
.end method

.method static a()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;",
            ">;",
            "Lvhn;",
            "Lvib;",
            ">;"
        }
    .end annotation

    .line 212
    sget-object v0, L-$$Lambda$vib$lKNxSnhAlZ9A8bVXEmG6F1pwhJQ;->INSTANCE:L-$$Lambda$vib$lKNxSnhAlZ9A8bVXEmG6F1pwhJQ;

    return-object v0
.end method

.method static synthetic a(Lvib;)Ljkq;
    .locals 0

    .line 200
    iget-object p0, p0, Lvib;->a:Ljkq;

    return-object p0
.end method

.method private static synthetic a(Ljkq;Lvhn;)Lvib;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    new-instance v0, Lvib;

    invoke-direct {v0, p0, p1}, Lvib;-><init>(Ljkq;Lvhn;)V

    return-object v0
.end method

.method static synthetic b(Lvib;)Lvhn;
    .locals 0

    .line 200
    iget-object p0, p0, Lvib;->b:Lvhn;

    return-object p0
.end method

.method public static synthetic lambda$lKNxSnhAlZ9A8bVXEmG6F1pwhJQ(Ljkq;Lvhn;)Lvib;
    .locals 0

    invoke-static {p0, p1}, Lvib;->a(Ljkq;Lvhn;)Lvib;

    move-result-object p0

    return-object p0
.end method
