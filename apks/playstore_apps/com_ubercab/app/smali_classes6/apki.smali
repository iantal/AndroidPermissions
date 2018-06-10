.class public Lapki;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latgl;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lapno;

.field private final d:Latey;

.field private final e:Lapkm;

.field private final f:Landroid/content/Context;

.field private final g:Latgg;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laizl;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapkm;Latgg;Latgl;Landroid/view/View;Landroid/view/View;Latey;Lapno;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lafu;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lapki;->n:Z

    .line 84
    iput-object p2, p0, Lapki;->e:Lapkm;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lapki;->b:Landroid/view/LayoutInflater;

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lapki;->m:Ljava/util/List;

    .line 87
    iput-object p8, p0, Lapki;->c:Lapno;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lapki;->k:Ljava/util/Map;

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lapki;->l:Ljava/util/Map;

    .line 90
    iput-object p4, p0, Lapki;->a:Latgl;

    .line 91
    iput-object p1, p0, Lapki;->f:Landroid/content/Context;

    .line 92
    iput-object p3, p0, Lapki;->g:Latgg;

    .line 93
    iput-object p7, p0, Lapki;->d:Latey;

    .line 94
    iput-object p5, p0, Lapki;->i:Landroid/view/View;

    .line 95
    iput-object p6, p0, Lapki;->h:Landroid/view/View;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V
    .locals 0

    .line 132
    iget-boolean p2, p0, Lapki;->n:Z

    if-eqz p2, :cond_0

    .line 133
    iget-object p2, p0, Lapki;->e:Lapkm;

    invoke-interface {p2, p1}, Lapkm;->onProfileClicked(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    :cond_0
    return-void
.end method

.method private c()I
    .locals 1

    .line 230
    invoke-direct {p0}, Lapki;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapki;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 232
    :cond_0
    invoke-direct {p0}, Lapki;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lapki;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private f(I)Z
    .locals 2

    .line 239
    invoke-direct {p0}, Lapki;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapki;->a()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private g()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lapki;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapki;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g(I)Z
    .locals 1

    .line 243
    invoke-direct {p0}, Lapki;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lapki;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapki;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$-gcztFpduyND2ChEqlw7ntirN8g(Lapki;Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapki;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 100
    iget-object v0, p0, Lapki;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lapki;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lagw;I)V
    .locals 8

    .line 115
    invoke-virtual {p1}, Lagw;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lapki;->m:Ljava/util/List;

    invoke-direct {p0}, Lapki;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 119
    iget-object v0, p0, Lapki;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laspp;

    .line 120
    iget-object v0, p0, Lapki;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laizl;

    .line 121
    move-object v0, p1

    check-cast v0, Lapkl;

    iget-object v2, p0, Lapki;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v3, p0, Lapki;->f:Landroid/content/Context;

    iget-object v4, p0, Lapki;->a:Latgl;

    iget v7, p0, Lapki;->o:I

    move-object v1, p2

    .line 122
    invoke-virtual/range {v0 .. v7}, Lapkl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/content/Context;Latgl;Laspp;Laizl;I)V

    .line 130
    iget-object p1, p1, Lagw;->a:Landroid/view/View;

    new-instance v0, L-$$Lambda$apki$-gcztFpduyND2ChEqlw7ntirN8g;

    invoke-direct {v0, p0, p2}, L-$$Lambda$apki$-gcztFpduyND2ChEqlw7ntirN8g;-><init>(Lapki;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lapki;->h:Landroid/view/View;

    .line 171
    invoke-virtual {p0}, Lapki;->f()V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laizl;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 196
    invoke-virtual/range {v0 .. v5}, Lapki;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
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
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laizl;",
            ">;I)V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lapki;->m:Ljava/util/List;

    .line 216
    iput-object p2, p0, Lapki;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 217
    iput p5, p0, Lapki;->o:I

    if-eqz p3, :cond_0

    .line 220
    iput-object p3, p0, Lapki;->l:Ljava/util/Map;

    :cond_0
    if-eqz p4, :cond_1

    .line 223
    iput-object p4, p0, Lapki;->k:Ljava/util/Map;

    .line 226
    :cond_1
    invoke-virtual {p0}, Lapki;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lapki;->n:Z

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 105
    invoke-direct {p0}, Lapki;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lapki;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lapki;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 143
    iget-object p2, p0, Lapki;->b:Landroid/view/LayoutInflater;

    sget v0, Lgsr;->ub_optional__profile_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 144
    new-instance p2, Lapkl;

    iget-object v0, p0, Lapki;->c:Lapno;

    iget-object v1, p0, Lapki;->g:Latgg;

    iget-object v2, p0, Lapki;->d:Latey;

    invoke-direct {p2, p1, v0, v1, v2}, Lapkl;-><init>(Landroid/view/View;Lapno;Latgg;Latey;)V

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 146
    iget-object p1, p0, Lapki;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 147
    new-instance p1, Lapkj;

    iget-object p2, p0, Lapki;->i:Landroid/view/View;

    invoke-direct {p1, p2}, Lapkj;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 148
    iget-object p1, p0, Lapki;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 149
    new-instance p1, Lapkk;

    iget-object p2, p0, Lapki;->h:Landroid/view/View;

    invoke-direct {p1, p2}, Lapkk;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lapki;->n:Z

    return v0
.end method
