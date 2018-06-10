.class public Lapng;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lapkm;
.implements Lapnj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;",
        ">;",
        "Lapkm;",
        "Lapnj;"
    }
.end annotation


# instance fields
.field private final b:Lapnh;

.field private final c:[I


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Lapnh;Latgg;Latgl;Lapno;[I)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 49
    invoke-direct/range {v0 .. v7}, Lapng;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Lapnh;Latgg;Latgl;Latey;Lapno;[I)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Lapnh;Latgg;Latgl;Latey;Lapno;[I)V
    .locals 7

    .line 60
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    if-nez p5, :cond_0

    .line 63
    invoke-virtual {p0}, Lapng;->c()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(Lapnj;Lapkm;Latgg;Latgl;Lapno;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lapng;->c()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(Lapnj;Lapkm;Latgg;Latgl;Latey;Lapno;)V

    .line 74
    :goto_0
    iput-object p2, p0, Lapng;->b:Lapnh;

    .line 75
    iput-object p7, p0, Lapng;->c:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lapng;->b:Lapnh;

    invoke-interface {v0}, Lapnh;->a()V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 102
    invoke-virtual {p0}, Lapng;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lapng;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-virtual {p0}, Lapng;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Laspp;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lapng;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->failed_to_switch_profile:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lapng;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laizl;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lapng;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 108
    iget-object v0, p0, Lapng;->b:Lapnh;

    sget-object v1, Lawiu;->c:Lawiu;

    const/high16 v2, -0x80000000

    invoke-interface {v0, v2, v1}, Lapnh;->a(ILawiu;)V

    .line 109
    invoke-virtual {p0}, Lapng;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    iget-object v1, p0, Lapng;->c:[I

    iget-object v2, p0, Lapng;->b:Lapnh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, L-$$Lambda$-8wRqqmAt7356k6nouc1jnJKAUc;

    invoke-direct {v3, v2}, L-$$Lambda$-8wRqqmAt7356k6nouc1jnJKAUc;-><init>(Lapnh;)V

    invoke-virtual {v0, v1, v3}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a([ILapke;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 80
    invoke-super {p0}, Lhho;->d()V

    .line 81
    iget-object v0, p0, Lapng;->b:Lapnh;

    .line 82
    invoke-virtual {p0}, Lapng;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->f()I

    move-result v1

    invoke-virtual {p0}, Lapng;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->g()Lawiu;

    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Lapnh;->a(ILawiu;)V

    .line 83
    invoke-virtual {p0}, Lapng;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    iget-object v1, p0, Lapng;->c:[I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->a([I)V

    return-void
.end method

.method j()V
    .locals 3

    .line 148
    invoke-virtual {p0}, Lapng;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->profile_disabled_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method k()V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lapng;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->profile_creating_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public onProfileClicked(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lapng;->b:Lapnh;

    invoke-interface {v0, p1}, Lapnh;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
