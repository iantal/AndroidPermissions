.class public final synthetic L-$$Lambda$auot$hBhmmolmtOVyFFcMzIMNs4XDQuE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$auot$hBhmmolmtOVyFFcMzIMNs4XDQuE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$auot$hBhmmolmtOVyFFcMzIMNs4XDQuE;

    invoke-direct {v0}, L-$$Lambda$auot$hBhmmolmtOVyFFcMzIMNs4XDQuE;-><init>()V

    sput-object v0, L-$$Lambda$auot$hBhmmolmtOVyFFcMzIMNs4XDQuE;->INSTANCE:L-$$Lambda$auot$hBhmmolmtOVyFFcMzIMNs4XDQuE;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/ubercab/android/map/CameraPosition;

    invoke-static {p1, p2}, Lauot;->lambda$hBhmmolmtOVyFFcMzIMNs4XDQuE(Ljava/lang/Integer;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p1

    return-object p1
.end method
