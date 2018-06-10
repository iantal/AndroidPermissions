.class public Lshz;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lsia;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latgl;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lshy;

.field private final d:Landroid/content/res/Resources;

.field private final e:Latgg;

.field private final f:Lapno;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lshy;Latgg;Latgl;Lapno;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lafu;-><init>()V

    .line 131
    iput-object p2, p0, Lshz;->c:Lshy;

    .line 132
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lshz;->b:Landroid/view/LayoutInflater;

    .line 133
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lshz;->g:Ljava/util/List;

    .line 134
    iput-object p4, p0, Lshz;->a:Latgl;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lshz;->d:Landroid/content/res/Resources;

    .line 136
    iput-object p3, p0, Lshz;->e:Latgg;

    .line 137
    iput-object p5, p0, Lshz;->f:Lapno;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lshy;Latgg;Latgl;Lapno;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/profiles/ProfilesSettingsSectionView$1;)V
    .locals 0

    .line 113
    invoke-direct/range {p0 .. p5}, Lshz;-><init>(Landroid/content/Context;Lshy;Latgg;Latgl;Lapno;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 162
    iget-object v0, p0, Lshz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lsia;
    .locals 2

    .line 143
    iget-object p2, p0, Lshz;->b:Landroid/view/LayoutInflater;

    sget v0, Lgsr;->ub_optional__profile_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 144
    new-instance p2, Lsia;

    iget-object v0, p0, Lshz;->c:Lshy;

    iget-object v1, p0, Lshz;->e:Latgg;

    invoke-direct {p2, p1, v0, v1}, Lsia;-><init>(Landroid/view/View;Lshy;Latgg;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 113
    check-cast p1, Lsia;

    invoke-virtual {p0, p1, p2}, Lshz;->a(Lsia;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lshz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    iget-object v0, p0, Lshz;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object p1, p0, Lshz;->g:Ljava/util/List;

    new-instance v0, Lapnq;

    invoke-direct {v0}, Lapnq;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    invoke-virtual {p0}, Lshz;->f()V

    return-void
.end method

.method public a(Lsia;I)V
    .locals 6

    .line 151
    iget-object v0, p0, Lshz;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 152
    iget-object p2, p0, Lshz;->e:Latgg;

    .line 154
    invoke-interface {p2, v1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v2

    iget-object v3, p0, Lshz;->d:Landroid/content/res/Resources;

    iget-object v4, p0, Lshz;->a:Latgl;

    iget-object v5, p0, Lshz;->f:Lapno;

    move-object v0, p1

    .line 152
    invoke-virtual/range {v0 .. v5}, Lsia;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latgf;Landroid/content/res/Resources;Latgl;Lapno;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 113
    invoke-virtual {p0, p1, p2}, Lshz;->a(Landroid/view/ViewGroup;I)Lsia;

    move-result-object p1

    return-object p1
.end method
