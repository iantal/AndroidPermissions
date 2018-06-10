.class Lapev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laozn;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InvalidConstructionInInteractor"
    }
.end annotation


# instance fields
.field final synthetic a:Lapeu;


# direct methods
.method constructor <init>(Lapeu;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lapev;->a:Lapeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 207
    iget-object v0, p0, Lapev;->a:Lapeu;

    invoke-static {v0}, Lapeu;->a(Lapeu;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    invoke-static {v0}, Latgq;->d(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lapev;->a:Lapeu;

    invoke-virtual {v0}, Lapeu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapff;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapff;->a(Z)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lapev;->a:Lapeu;

    invoke-virtual {v0}, Lapeu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapff;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapff;->a(Z)V

    .line 211
    iget-object v0, p0, Lapev;->a:Lapeu;

    invoke-virtual {v0}, Lapeu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapff;

    invoke-virtual {v0, v1}, Lapff;->b(Z)V

    .line 213
    :goto_0
    iget-object v0, p0, Lapev;->a:Lapeu;

    iget-object v0, v0, Lapeu;->f:Lhmu;

    const-string v1, "bbc44a92-e5e1"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 7

    .line 232
    iget-object v0, p0, Lapev;->a:Lapeu;

    .line 233
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableSet;->of()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    new-instance v2, Lapnm;

    iget-object v3, p0, Lapev;->a:Lapeu;

    .line 236
    invoke-virtual {v3}, Lapeu;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lapff;

    invoke-virtual {v3}, Lapff;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lapey;

    iget-object v5, p0, Lapev;->a:Lapeu;

    iget-object v6, p0, Lapev;->a:Lapeu;

    iget-object v6, v6, Lapeu;->c:Lapnk;

    invoke-direct {v4, v5, v6, p1}, Lapey;-><init>(Lapeu;Lapnk;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    invoke-direct {v2, v3, v4}, Lapnm;-><init>(Landroid/content/Context;Lapnn;)V

    const/4 p1, 0x0

    .line 232
    invoke-static {v0, v1, p1, v2}, Lapeu;->a(Lapeu;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Lapnm;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;Ljava/lang/String;)V
    .locals 6

    .line 221
    iget-object v0, p0, Lapev;->a:Lapeu;

    .line 222
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    new-instance v1, Lapnm;

    iget-object v2, p0, Lapev;->a:Lapeu;

    .line 225
    invoke-virtual {v2}, Lapeu;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lapff;

    invoke-virtual {v2}, Lapff;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lapex;

    iget-object v4, p0, Lapev;->a:Lapeu;

    iget-object v5, p0, Lapev;->a:Lapeu;

    iget-object v5, v5, Lapeu;->c:Lapnk;

    invoke-direct {v3, v4, v5, p2}, Lapex;-><init>(Lapeu;Lapnk;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lapnm;-><init>(Landroid/content/Context;Lapnn;)V

    .line 221
    invoke-static {v0, p1, p2, v1}, Lapeu;->a(Lapeu;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Lapnm;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 243
    iget-object v0, p0, Lapev;->a:Lapeu;

    invoke-static {v0}, Lapeu;->a(Lapeu;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapev;->a:Lapeu;

    invoke-static {v0}, Lapeu;->a(Lapeu;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lapev;->a:Lapeu;

    const/4 v1, 0x0

    new-instance v2, Lapnm;

    iget-object v3, p0, Lapev;->a:Lapeu;

    .line 248
    invoke-virtual {v3}, Lapeu;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lapff;

    invoke-virtual {v3}, Lapff;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lapez;

    iget-object v5, p0, Lapev;->a:Lapeu;

    iget-object v6, p0, Lapev;->a:Lapeu;

    iget-object v6, v6, Lapeu;->c:Lapnk;

    invoke-direct {v4, v5, v6, p1}, Lapez;-><init>(Lapeu;Lapnk;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lapnm;-><init>(Landroid/content/Context;Lapnn;)V

    .line 244
    invoke-static {v0, v1, p1, v2}, Lapeu;->a(Lapeu;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Lapnm;)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lapev;->a:Lapeu;

    new-instance v1, Lapfa;

    iget-object v2, p0, Lapev;->a:Lapeu;

    iget-object v3, p0, Lapev;->a:Lapeu;

    iget-object v3, v3, Lapeu;->c:Lapnk;

    invoke-direct {v1, v2, v3, p1}, Lapfa;-><init>(Lapeu;Lapnk;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lapeu;->a(Lapeu;Lapnn;)V

    :goto_0
    return-void
.end method
