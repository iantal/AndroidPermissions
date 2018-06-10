.class public final synthetic L-$$Lambda$qfv$jJAtMdco1Y0Su9Um0zz-Gmpj0Po;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqfv;

.field private final synthetic f$1:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public synthetic constructor <init>(Lqfv;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qfv$jJAtMdco1Y0Su9Um0zz-Gmpj0Po;->f$0:Lqfv;

    iput-object p2, p0, L-$$Lambda$qfv$jJAtMdco1Y0Su9Um0zz-Gmpj0Po;->f$1:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$qfv$jJAtMdco1Y0Su9Um0zz-Gmpj0Po;->f$0:Lqfv;

    iget-object v1, p0, L-$$Lambda$qfv$jJAtMdco1Y0Su9Um0zz-Gmpj0Po;->f$1:Lcom/ubercab/android/location/UberLatLng;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Lqfv;->lambda$jJAtMdco1Y0Su9Um0zz-Gmpj0Po(Lqfv;Lcom/ubercab/android/location/UberLatLng;Lhcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method
