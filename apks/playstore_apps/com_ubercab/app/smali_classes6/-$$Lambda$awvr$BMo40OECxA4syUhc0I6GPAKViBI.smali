.class public final synthetic L-$$Lambda$awvr$BMo40OECxA4syUhc0I6GPAKViBI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$awvr$BMo40OECxA4syUhc0I6GPAKViBI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$awvr$BMo40OECxA4syUhc0I6GPAKViBI;

    invoke-direct {v0}, L-$$Lambda$awvr$BMo40OECxA4syUhc0I6GPAKViBI;-><init>()V

    sput-object v0, L-$$Lambda$awvr$BMo40OECxA4syUhc0I6GPAKViBI;->INSTANCE:L-$$Lambda$awvr$BMo40OECxA4syUhc0I6GPAKViBI;

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

    invoke-static {p1}, Lawvr;->lambda$BMo40OECxA4syUhc0I6GPAKViBI(Lcom/ubercab/android/map/CameraPosition;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
