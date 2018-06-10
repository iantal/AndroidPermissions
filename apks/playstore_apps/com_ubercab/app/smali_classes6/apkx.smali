.class public Lapkx;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lapla;
.implements Lgnc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;",
        ">;",
        "Lapla;",
        "Lgnc;"
    }
.end annotation


# instance fields
.field private final b:Lapky;

.field private final c:Latgg;

.field private final d:Latgl;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;Lapky;Latgg;Latgl;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lapkx;->e:Z

    .line 30
    iput-object p3, p0, Lapkx;->c:Latgg;

    .line 31
    iput-object p4, p0, Lapkx;->d:Latgl;

    .line 33
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->a(Lapla;)V

    .line 34
    iput-object p2, p0, Lapkx;->b:Lapky;

    .line 35
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 110
    iget-boolean v0, p0, Lapkx;->e:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    iget-object v1, p0, Lapkx;->b:Lapky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$zjbOrRVsMniW-N-gPJ4jZYaxa4E;

    invoke-direct {v2, v1}, L-$$Lambda$zjbOrRVsMniW-N-gPJ4jZYaxa4E;-><init>(Lapky;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->a(Lapke;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->i()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    iget-object v1, p0, Lapkx;->d:Latgl;

    invoke-virtual {v0, p1, p0, v1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lgnc;Latgl;)V

    .line 89
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->f()V

    return-void
.end method

.method a(Ljava/lang/String;Lapjy;)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->a(Ljava/lang/String;Lapjy;)V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lapkx;->e:Z

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lapkx;->q()V

    .line 49
    iget-object v0, p0, Lapkx;->b:Lapky;

    invoke-interface {v0, p1}, Lapky;->a([I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->i()V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lapkx;->c:Latgg;

    .line 101
    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1, v0}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lapkx;->a(Ljava/lang/String;)V

    return-void
.end method

.method j()[I
    .locals 1

    .line 39
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->g()[I

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 64
    iget-object v0, p0, Lapkx;->b:Lapky;

    invoke-interface {v0}, Lapky;->b()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lapkx;->q()V

    .line 70
    iget-object v0, p0, Lapkx;->b:Lapky;

    invoke-interface {v0}, Lapky;->c()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 75
    iget-object v0, p0, Lapkx;->b:Lapky;

    invoke-interface {v0}, Lapky;->j()V

    return-void
.end method

.method n()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->setVisibility(I)V

    return-void
.end method

.method o()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->e()V

    return-void
.end method

.method p()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lapkx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/badge/ProfileBadgeView;->j()V

    return-void
.end method
