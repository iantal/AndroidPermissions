.class public final synthetic L-$$Lambda$andn$g6dJKGfzj9THIjrmCGWM-0cLiUc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$andn$g6dJKGfzj9THIjrmCGWM-0cLiUc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$andn$g6dJKGfzj9THIjrmCGWM-0cLiUc;

    invoke-direct {v0}, L-$$Lambda$andn$g6dJKGfzj9THIjrmCGWM-0cLiUc;-><init>()V

    sput-object v0, L-$$Lambda$andn$g6dJKGfzj9THIjrmCGWM-0cLiUc;->INSTANCE:L-$$Lambda$andn$g6dJKGfzj9THIjrmCGWM-0cLiUc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1}, Landn;->lambda$g6dJKGfzj9THIjrmCGWM-0cLiUc(Lcom/ubercab/android/location/UberLatLng;)Lando;

    move-result-object p1

    return-object p1
.end method
