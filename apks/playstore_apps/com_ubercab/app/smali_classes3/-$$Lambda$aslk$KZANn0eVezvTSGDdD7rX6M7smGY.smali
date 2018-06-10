.class public final synthetic L-$$Lambda$aslk$KZANn0eVezvTSGDdD7rX6M7smGY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aslk$KZANn0eVezvTSGDdD7rX6M7smGY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aslk$KZANn0eVezvTSGDdD7rX6M7smGY;

    invoke-direct {v0}, L-$$Lambda$aslk$KZANn0eVezvTSGDdD7rX6M7smGY;-><init>()V

    sput-object v0, L-$$Lambda$aslk$KZANn0eVezvTSGDdD7rX6M7smGY;->INSTANCE:L-$$Lambda$aslk$KZANn0eVezvTSGDdD7rX6M7smGY;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    check-cast p2, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1, p2}, Laslk;->lambda$KZANn0eVezvTSGDdD7rX6M7smGY(Lcom/ubercab/android/location/UberLocation;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    return-object p1
.end method
