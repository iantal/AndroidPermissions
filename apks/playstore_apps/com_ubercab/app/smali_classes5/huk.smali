.class public final Lhuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvb;


# instance fields
.field private a:Lhtv;


# direct methods
.method private constructor <init>(Lhul;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lhuk;->a(Lhul;)V

    return-void
.end method

.method synthetic constructor <init>(Lhul;Lhuk$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lhuk;-><init>(Lhul;)V

    return-void
.end method

.method public static a()Lhul;
    .locals 2

    .line 24
    new-instance v0, Lhul;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhul;-><init>(Lhuk$1;)V

    return-object v0
.end method

.method private a(Lhul;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lhul;->a(Lhul;)Lhtv;

    move-result-object p1

    iput-object p1, p0, Lhuk;->a:Lhtv;

    return-void
.end method

.method private b(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;
    .locals 2

    .line 57
    iget-object v0, p0, Lhuk;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->n()Lhtu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    invoke-static {p1, v0}, Lhvd;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lhtu;)V

    .line 58
    iget-object v0, p0, Lhuk;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->o()Lhtw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    invoke-static {p1, v0}, Lhvd;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lhtw;)V

    .line 59
    iget-object v0, p0, Lhuk;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->i()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lhvd;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Ljyi;)V

    .line 60
    iget-object v0, p0, Lhuk;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->x()Lhty;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    invoke-static {p1, v0}, Lhvd;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lhty;)V

    .line 61
    iget-object v0, p0, Lhuk;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->l()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Lhvd;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lhtz;)V

    .line 62
    iget-object v0, p0, Lhuk;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->t()Lhve;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    invoke-static {p1, v0}, Lhvd;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Lhve;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhuk;->b(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    return-void
.end method
