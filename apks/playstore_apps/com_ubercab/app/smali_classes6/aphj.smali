.class Laphj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapdb;


# instance fields
.field final synthetic a:Laphi;


# direct methods
.method constructor <init>(Laphi;)V
    .locals 0

    .line 145
    iput-object p1, p0, Laphj;->a:Laphi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 149
    iget-object v0, p0, Laphj;->a:Laphi;

    invoke-virtual {v0}, Laphi;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapho;

    invoke-virtual {v0}, Lapho;->a()V

    .line 150
    iget-object v0, p0, Laphj;->a:Laphi;

    iget-object v0, v0, Laphi;->c:Lhmu;

    const-string v1, "f3ceb198-84e6"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Laphj;->a:Laphi;

    invoke-virtual {v0}, Laphi;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapho;

    invoke-virtual {v0}, Lapho;->a()V

    .line 157
    iget-object v0, p0, Laphj;->a:Laphi;

    invoke-static {v0}, Laphi;->a(Laphi;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laphj;->a:Laphi;

    .line 158
    invoke-static {v0}, Laphi;->a(Laphi;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laphj;->a:Laphi;

    .line 159
    invoke-static {v0}, Laphi;->a(Laphi;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableSet;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Laphj;->a:Laphi;

    iget-object v0, v0, Laphi;->a:Lapnk;

    invoke-interface {v0}, Lapnk;->dA_()V

    .line 164
    iget-object v0, p0, Laphj;->a:Laphi;

    invoke-static {v0, p1}, Laphi;->a(Laphi;Lcom/ubercab/common/collect/ImmutableSet;)V

    .line 166
    iget-object v0, p0, Laphj;->a:Laphi;

    iget-object v0, v0, Laphi;->d:Lapno;

    invoke-virtual {v0}, Lapno;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTravelReportMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTravelReportMetadata$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->WEEKLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTravelReportMetadata$Builder;->weekly(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTravelReportMetadata$Builder;

    .line 169
    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->MONTHLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTravelReportMetadata$Builder;->monthly(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTravelReportMetadata$Builder;

    .line 170
    iget-object p1, p0, Laphj;->a:Laphi;

    iget-object p1, p1, Laphi;->c:Lhmu;

    const-string v1, "a8d047f2-0932"

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTravelReportMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileTravelReportMetadata;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :cond_1
    return-void
.end method
