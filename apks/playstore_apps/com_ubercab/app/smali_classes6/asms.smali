.class Lasms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Landroid/location/GnssStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lasms;->a:Landroid/location/LocationManager;

    return-void
.end method

.method private synthetic a(Lasmr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lasms;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method

.method public static synthetic lambda$4pEmpTlBcE16H45dD5zmlZR1O5Q(Lasms;Lasmr;)V
    .locals 0

    invoke-direct {p0, p1}, Lasms;->a(Lasmr;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroid/location/GnssStatus;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 56
    new-instance v0, Lasmr;

    invoke-direct {v0, p1}, Lasmr;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 58
    iget-object v1, p0, Lasms;->a:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    .line 60
    new-instance v1, L-$$Lambda$asms$4pEmpTlBcE16H45dD5zmlZR1O5Q;

    invoke-direct {v1, p0, v0}, L-$$Lambda$asms$4pEmpTlBcE16H45dD5zmlZR1O5Q;-><init>(Lasms;Lasmr;)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
