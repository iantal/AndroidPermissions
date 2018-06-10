.class Liiy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liiy;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybs<",
        "Lhny;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;

.field final synthetic b:Liiy;


# direct methods
.method constructor <init>(Liiy;Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;)V
    .locals 0

    .line 80
    iput-object p1, p0, Liiy$1;->b:Liiy;

    iput-object p2, p0, Liiy$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhny;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Lhny;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Liiy$1;->b:Liiy;

    iget-object v1, p0, Liiy$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;

    invoke-virtual {p1}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Liiy;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Liiy$1;->b:Liiy;

    iget-object v0, p0, Liiy$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Liiy;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;Lcom/ubercab/android/location/UberLatLng;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 86
    iget-object p1, p0, Liiy$1;->b:Liiy;

    iget-object v0, p0, Liiy$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Liiy;->a(Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationSelectionLayout;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lhny;

    invoke-virtual {p0, p1}, Liiy$1;->a(Lhny;)V

    return-void
.end method
