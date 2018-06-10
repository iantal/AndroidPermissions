.class public final synthetic L-$$Lambda$lfg$9UCtz0RgQFGKvBPukXtyOi3To8s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lfg$9UCtz0RgQFGKvBPukXtyOi3To8s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lfg$9UCtz0RgQFGKvBPukXtyOi3To8s;

    invoke-direct {v0}, L-$$Lambda$lfg$9UCtz0RgQFGKvBPukXtyOi3To8s;-><init>()V

    sput-object v0, L-$$Lambda$lfg$9UCtz0RgQFGKvBPukXtyOi3To8s;->INSTANCE:L-$$Lambda$lfg$9UCtz0RgQFGKvBPukXtyOi3To8s;

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

    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    invoke-static {p1}, Llfg;->lambda$9UCtz0RgQFGKvBPukXtyOi3To8s(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
