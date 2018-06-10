.class public final synthetic L-$$Lambda$qgc$jpYBvq-ksp7Nn3W5jFRqnxT1E2Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lqgc;

.field private final synthetic f$1:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;


# direct methods
.method public synthetic constructor <init>(Lqgc;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qgc$jpYBvq-ksp7Nn3W5jFRqnxT1E2Q;->f$0:Lqgc;

    iput-object p2, p0, L-$$Lambda$qgc$jpYBvq-ksp7Nn3W5jFRqnxT1E2Q;->f$1:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$qgc$jpYBvq-ksp7Nn3W5jFRqnxT1E2Q;->f$0:Lqgc;

    iget-object v1, p0, L-$$Lambda$qgc$jpYBvq-ksp7Nn3W5jFRqnxT1E2Q;->f$1:Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lqgc;->lambda$jpYBvq-ksp7Nn3W5jFRqnxT1E2Q(Lqgc;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LatLngTelemetry;Ljava/lang/Throwable;)V

    return-void
.end method
