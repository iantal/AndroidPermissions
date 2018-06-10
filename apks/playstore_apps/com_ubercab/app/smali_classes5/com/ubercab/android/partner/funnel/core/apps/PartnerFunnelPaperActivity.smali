.class public abstract Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;
.super Lcom/ubercab/paper/PaperActivity;
.source "SourceFile"


# instance fields
.field protected a:Ljyi;

.field protected b:Lhtu;

.field protected c:Lhtw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubercab/paper/PaperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/ubercab/paper/PaperActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    const-class v0, Lhtv;

    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lhtv;

    const-string v1, "PFComponent not initialized."

    .line 34
    invoke-static {v0, v1}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Lhtv;->i()Ljyi;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->a:Ljyi;

    .line 36
    invoke-interface {v0}, Lhtv;->n()Lhtu;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->b:Lhtu;

    .line 37
    invoke-interface {v0}, Lhtv;->o()Lhtw;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->c:Lhtw;

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->u_()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->setTheme(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/ubercab/paper/PaperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public u_()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelPaperActivity;->c:Lhtw;

    invoke-interface {v0}, Lhtw;->b()Lhxu;

    move-result-object v0

    invoke-virtual {v0}, Lhxu;->a()I

    move-result v0

    return v0
.end method
