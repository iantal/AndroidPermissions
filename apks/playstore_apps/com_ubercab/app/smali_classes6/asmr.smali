.class Lasmr;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Landroid/location/GnssStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroid/location/GnssStatus;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 70
    iput-object p1, p0, Lasmr;->a:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lasmr;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method
