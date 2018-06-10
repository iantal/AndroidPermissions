.class public final synthetic L-$$Lambda$xeh$v6P6tAmc9m7hob4YHCcEcs-NbQM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xeh$v6P6tAmc9m7hob4YHCcEcs-NbQM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xeh$v6P6tAmc9m7hob4YHCcEcs-NbQM;

    invoke-direct {v0}, L-$$Lambda$xeh$v6P6tAmc9m7hob4YHCcEcs-NbQM;-><init>()V

    sput-object v0, L-$$Lambda$xeh$v6P6tAmc9m7hob4YHCcEcs-NbQM;->INSTANCE:L-$$Lambda$xeh$v6P6tAmc9m7hob4YHCcEcs-NbQM;

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

    check-cast p2, Lauof;

    invoke-static {p1, p2}, Lxeh;->lambda$v6P6tAmc9m7hob4YHCcEcs-NbQM(Lcom/ubercab/android/location/UberLatLng;Lauof;)Lxei;

    move-result-object p1

    return-object p1
.end method
