.class public Lapdd;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lapdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;",
        ">;",
        "Lapdg;"
    }
.end annotation


# instance fields
.field b:Lapde;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;Lapde;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lapdd;->b:Lapde;

    .line 20
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->a(Lapdg;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lapdd;->b:Lapde;

    invoke-interface {v0}, Lapde;->a()V

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lapdd;->b:Lapde;

    invoke-interface {v0, p1}, Lapde;->a(Lcom/ubercab/common/collect/ImmutableSet;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lapdd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lapdd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/travel/ProfileEditorTravelReportView;->a(Ljava/util/Set;)V

    return-void
.end method
