.class public final synthetic L-$$Lambda$uut$eeuyuK5wS_abZbrGX3qXep_wH-Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$uut$eeuyuK5wS_abZbrGX3qXep_wH-Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$uut$eeuyuK5wS_abZbrGX3qXep_wH-Y;

    invoke-direct {v0}, L-$$Lambda$uut$eeuyuK5wS_abZbrGX3qXep_wH-Y;-><init>()V

    sput-object v0, L-$$Lambda$uut$eeuyuK5wS_abZbrGX3qXep_wH-Y;->INSTANCE:L-$$Lambda$uut$eeuyuK5wS_abZbrGX3qXep_wH-Y;

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

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {p1}, Luut;->lambda$eeuyuK5wS_abZbrGX3qXep_wH-Y(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
