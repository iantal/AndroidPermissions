.class public final synthetic L-$$Lambda$andn$gpJ8TAF98xSPFKmCKjBG7KO5XKs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$andn$gpJ8TAF98xSPFKmCKjBG7KO5XKs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$andn$gpJ8TAF98xSPFKmCKjBG7KO5XKs;

    invoke-direct {v0}, L-$$Lambda$andn$gpJ8TAF98xSPFKmCKjBG7KO5XKs;-><init>()V

    sput-object v0, L-$$Lambda$andn$gpJ8TAF98xSPFKmCKjBG7KO5XKs;->INSTANCE:L-$$Lambda$andn$gpJ8TAF98xSPFKmCKjBG7KO5XKs;

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

    invoke-static {p1}, Landn;->lambda$gpJ8TAF98xSPFKmCKjBG7KO5XKs(Lcom/ubercab/android/location/UberLatLng;)Lando;

    move-result-object p1

    return-object p1
.end method
