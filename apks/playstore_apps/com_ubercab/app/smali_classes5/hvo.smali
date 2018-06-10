.class public Lhvo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhvp;Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhvp;",
            "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;",
            ")",
            "Ljava/util/Collection<",
            "Lhvl;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Lhvg;

    invoke-direct {v1, p2}, Lhvg;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lhvk;

    iget-object v2, p1, Lhvp;->a:Landroid/location/LocationManager;

    iget-boolean p1, p1, Lhvp;->c:Z

    invoke-direct {v1, v2, p2, p1}, Lhvk;-><init>(Landroid/location/LocationManager;Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
