.class public final synthetic L-$$Lambda$qjl$1$ygwJ4wNXVsEqG-vUVEX7fv5O0hU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qjl$1$ygwJ4wNXVsEqG-vUVEX7fv5O0hU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qjl$1$ygwJ4wNXVsEqG-vUVEX7fv5O0hU;

    invoke-direct {v0}, L-$$Lambda$qjl$1$ygwJ4wNXVsEqG-vUVEX7fv5O0hU;-><init>()V

    sput-object v0, L-$$Lambda$qjl$1$ygwJ4wNXVsEqG-vUVEX7fv5O0hU;->INSTANCE:L-$$Lambda$qjl$1$ygwJ4wNXVsEqG-vUVEX7fv5O0hU;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1}, Lqjl$1;->lambda$ygwJ4wNXVsEqG-vUVEX7fv5O0hU(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p1

    return-object p1
.end method
