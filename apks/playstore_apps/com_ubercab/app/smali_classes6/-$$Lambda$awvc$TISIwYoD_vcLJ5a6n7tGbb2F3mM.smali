.class public final synthetic L-$$Lambda$awvc$TISIwYoD_vcLJ5a6n7tGbb2F3mM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/location/UberLatLng;

.field private final synthetic f$1:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awvc$TISIwYoD_vcLJ5a6n7tGbb2F3mM;->f$0:Lcom/ubercab/android/location/UberLatLng;

    iput-object p2, p0, L-$$Lambda$awvc$TISIwYoD_vcLJ5a6n7tGbb2F3mM;->f$1:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$awvc$TISIwYoD_vcLJ5a6n7tGbb2F3mM;->f$0:Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, L-$$Lambda$awvc$TISIwYoD_vcLJ5a6n7tGbb2F3mM;->f$1:Lcom/ubercab/android/location/UberLatLng;

    check-cast p1, Lawvd;

    invoke-static {v0, v1, p1}, Lawvc;->lambda$TISIwYoD_vcLJ5a6n7tGbb2F3mM(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lawvd;)Ljkq;

    move-result-object p1

    return-object p1
.end method
