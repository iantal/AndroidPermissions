.class public final synthetic L-$$Lambda$xub$bbv7aDmmHgUTLenPH_bX-N6Rkjc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lxub;


# direct methods
.method public synthetic constructor <init>(Lxub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xub$bbv7aDmmHgUTLenPH_bX-N6Rkjc;->f$0:Lxub;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$xub$bbv7aDmmHgUTLenPH_bX-N6Rkjc;->f$0:Lxub;

    check-cast p1, Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-static {v0, p1}, Lxub;->lambda$bbv7aDmmHgUTLenPH_bX-N6Rkjc(Lxub;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method
