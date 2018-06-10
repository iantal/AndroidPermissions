.class public Lhwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhwy;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    .line 31
    iput-boolean p2, p0, Lhwy;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
    .locals 1

    .line 37
    iget-object v0, p0, Lhwy;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    return-object v0
.end method

.method public a(Lhvo;Lhvp;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhvo;",
            "Lhvp;",
            ")",
            "Ljava/util/Collection<",
            "Lhvl;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lhwy;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {p1, p2, v0}, Lhvo;->a(Lhvp;Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b()Lhup;
    .locals 2

    .line 43
    new-instance v0, Lhup;

    iget-object v1, p0, Lhwy;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-direct {v0, v1}, Lhup;-><init>(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V

    return-object v0
.end method

.method c()Landroid/location/LocationManager;
    .locals 2

    .line 57
    iget-object v0, p0, Lhwy;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lhwy;->b:Z

    return v0
.end method
