.class public Lcom/uberrnapi/ridestatus/TripStatusReporter;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private tripStatusReporter:Lawxj;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    const-class v0, Lcom/uberrnapi/ridestatus/TripStatusReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setIsOnTrip(Z)V
    .locals 1
    .annotation runtime Lbpd;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/uberrnapi/ridestatus/TripStatusReporter;->tripStatusReporter:Lawxj;

    invoke-interface {v0, p1}, Lawxj;->a(Z)V

    return-void
.end method

.method public setTripStatusReporter(Lawxj;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/uberrnapi/ridestatus/TripStatusReporter;->tripStatusReporter:Lawxj;

    return-void
.end method
