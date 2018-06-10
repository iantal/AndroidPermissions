.class public final synthetic L-$$Lambda$xud$C4gwuOliPzhE4ixzXRNuxBruUu8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xud$C4gwuOliPzhE4ixzXRNuxBruUu8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xud$C4gwuOliPzhE4ixzXRNuxBruUu8;

    invoke-direct {v0}, L-$$Lambda$xud$C4gwuOliPzhE4ixzXRNuxBruUu8;-><init>()V

    sput-object v0, L-$$Lambda$xud$C4gwuOliPzhE4ixzXRNuxBruUu8;->INSTANCE:L-$$Lambda$xud$C4gwuOliPzhE4ixzXRNuxBruUu8;

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

    invoke-static {p1}, Lxud;->lambda$C4gwuOliPzhE4ixzXRNuxBruUu8(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
