.class public Laifj;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;",
        "Laiff;",
        "Laifa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiec;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;Laiff;Laifa;Laiec;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 28
    iput-object p4, p0, Laifj;->a:Laiec;

    .line 29
    iput-object p5, p0, Laifj;->c:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 30
    iput-object p6, p0, Laifj;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcLkTu0y/3wG5KZQNpRrr1ICNznrt5FDUohcYB8xzpcGBxLSUUVjfF7CUD27uoPfD3o="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x2d372a3b3aa30e23L    # -6.323732149318904E90

    const-wide v6, -0x309ae1a1c6ada43cL    # -2.9850704817933944E74

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DfVRT/osTVyN4d8GYvptq9K+RN9wOgHD0e+AvRt8NufgLaj7xV6TFo6HdPWumpUN"

    const/16 v14, 0x23

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 36
    invoke-virtual {p0}, Laifj;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;->f()Landroid/view/ViewGroup;

    move-result-object v1

    .line 37
    iget-object v2, p0, Laifj;->a:Laiec;

    iget-object v3, p0, Laifj;->c:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v4, p0, Laifj;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    .line 38
    invoke-virtual {v2, v1, v3, v4}, Laiec;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)Laiex;

    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Laifj;->a(Lhha;)V

    .line 40
    invoke-virtual {v2}, Laiex;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
