.class public Lhwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lhwz;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    return-void
.end method


# virtual methods
.method public a()Lhwy;
    .locals 3

    .line 94
    new-instance v0, Lhwy;

    iget-object v1, p0, Lhwz;->a:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    iget-boolean v2, p0, Lhwz;->b:Z

    invoke-direct {v0, v1, v2}, Lhwy;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Z)V

    return-object v0
.end method

.method public a(Z)Lhwz;
    .locals 0

    .line 89
    iput-boolean p1, p0, Lhwz;->b:Z

    return-object p0
.end method
