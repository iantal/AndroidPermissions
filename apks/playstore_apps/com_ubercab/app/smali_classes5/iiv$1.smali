.class Liiv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liiv;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybs<",
        "Lhcn<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/SiteDetailsResponse;",
        "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Liiv;


# direct methods
.method constructor <init>(Liiv;Landroid/content/Context;)V
    .locals 0

    .line 106
    iput-object p1, p0, Liiv$1;->b:Liiv;

    iput-object p2, p0, Liiv$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/SiteDetailsResponse;",
            "Lcom/ubercab/android/partner/funnel/realtime/error/PartnerFunnelError;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Liiv$1;->b:Liiv;

    iget-object v0, v0, Liiv;->b:Lhtz;

    sget-object v1, Lb;->bQ:Lb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Liiv$1;->b:Liiv;

    invoke-static {v0}, Liiv;->d(Liiv;)Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;

    move-result-object v0

    iget-object v1, p0, Liiv$1;->b:Liiv;

    invoke-static {v1}, Liiv;->a(Liiv;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object v1

    iget-object v2, p0, Liiv$1;->b:Liiv;

    invoke-static {v2}, Liiv;->b(Liiv;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Liiv$1;->b:Liiv;

    invoke-static {v3}, Liiv;->c(Liiv;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;

    move-result-object v3

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/SiteDetailsResponse;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ubercab/android/partner/funnel/onboarding/locations2/HelixLocationScheduleLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/scheduler/Scheduler;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/SiteDetailsResponse;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Liiv$1;->b:Liiv;

    iget-object v0, p0, Liiv$1;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Liiv;->a(Liiv;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Liiv$1;->a(Lhcn;)V

    return-void
.end method
