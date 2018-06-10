.class final Lgvf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvf;->animateLatLng(Lgvp;Lcom/ubercab/android/location/UberLatLng;Lgvd;I)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$latLngInterpolator:Lgvd;


# direct methods
.method constructor <init>(Lgvd;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lgvf$1;->val$latLngInterpolator:Lgvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 15
    iget-object v0, p0, Lgvf$1;->val$latLngInterpolator:Lgvd;

    invoke-interface {v0, p1, p2, p3}, Lgvd;->interpolate(FLcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    check-cast p3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0, p1, p2, p3}, Lgvf$1;->evaluate(FLcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
