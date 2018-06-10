.class public final synthetic L-$$Lambda$qvn$hNpl25O_NL4qpDVKwLHOU7I4pyw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qvn$hNpl25O_NL4qpDVKwLHOU7I4pyw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qvn$hNpl25O_NL4qpDVKwLHOU7I4pyw;

    invoke-direct {v0}, L-$$Lambda$qvn$hNpl25O_NL4qpDVKwLHOU7I4pyw;-><init>()V

    sput-object v0, L-$$Lambda$qvn$hNpl25O_NL4qpDVKwLHOU7I4pyw;->INSTANCE:L-$$Lambda$qvn$hNpl25O_NL4qpDVKwLHOU7I4pyw;

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

    invoke-static {p1}, Lqvn;->lambda$hNpl25O_NL4qpDVKwLHOU7I4pyw(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
