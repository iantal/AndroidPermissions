.class public final synthetic L-$$Lambda$qfx$hvH_bQpsDbEQWdaAropjOCzaC8I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqfx;

.field private final synthetic f$1:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public synthetic constructor <init>(Lqfx;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qfx$hvH_bQpsDbEQWdaAropjOCzaC8I;->f$0:Lqfx;

    iput-object p2, p0, L-$$Lambda$qfx$hvH_bQpsDbEQWdaAropjOCzaC8I;->f$1:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$qfx$hvH_bQpsDbEQWdaAropjOCzaC8I;->f$0:Lqfx;

    iget-object v1, p0, L-$$Lambda$qfx$hvH_bQpsDbEQWdaAropjOCzaC8I;->f$1:Lcom/ubercab/android/location/UberLatLng;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Lqfx;->lambda$hvH_bQpsDbEQWdaAropjOCzaC8I(Lqfx;Lcom/ubercab/android/location/UberLatLng;Lhcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method
