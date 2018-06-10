.class public final synthetic L-$$Lambda$tge$83wSW66gs6xl40jue1xwpM3ES7c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, L-$$Lambda$tge$83wSW66gs6xl40jue1xwpM3ES7c;->f$0:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, L-$$Lambda$tge$83wSW66gs6xl40jue1xwpM3ES7c;->f$0:F

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, p1}, Ltge;->lambda$83wSW66gs6xl40jue1xwpM3ES7c(FLcom/ubercab/android/location/UberLatLng;)Ltft;

    move-result-object p1

    return-object p1
.end method
