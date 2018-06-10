.class public final synthetic L-$$Lambda$tge$meLy_-3vZR9uWZ-XGbS42NGh9RU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tge$meLy_-3vZR9uWZ-XGbS42NGh9RU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tge$meLy_-3vZR9uWZ-XGbS42NGh9RU;

    invoke-direct {v0}, L-$$Lambda$tge$meLy_-3vZR9uWZ-XGbS42NGh9RU;-><init>()V

    sput-object v0, L-$$Lambda$tge$meLy_-3vZR9uWZ-XGbS42NGh9RU;->INSTANCE:L-$$Lambda$tge$meLy_-3vZR9uWZ-XGbS42NGh9RU;

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

    check-cast p2, Ljava/lang/Float;

    invoke-static {p1, p2}, Ltge;->lambda$meLy_-3vZR9uWZ-XGbS42NGh9RU(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Float;)Ltft;

    move-result-object p1

    return-object p1
.end method
