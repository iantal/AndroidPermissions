.class public Latet;
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
.field private final a:Ljyi;

.field private final b:Latgl;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Latey;

.field private final e:Latex;

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
.method public constructor <init>(Landroid/content/Context;Latex;Latgg;Latgl;Landroid/view/View;Landroid/view/View;Latey;Ljyi;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lafu;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Latet;->n:Z

    .line 88
    iput-object p2, p0, Latet;->e:Latex;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Latet;->c:Landroid/view/LayoutInflater;

    .line 90
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Latet;->m:Ljava/util/List;

    .line 91
    iput-object p8, p0, Latet;->a:Ljyi;

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Latet;->k:Ljava/util/Map;

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Latet;->l:Ljava/util/Map;

    .line 94
    iput-object p4, p0, Latet;->b:Latgl;

    .line 95
    iput-object p1, p0, Latet;->f:Landroid/content/Context;

    .line 96
    iput-object p3, p0, Latet;->g:Latgg;

    .line 97
    iput-object p7, p0, Latet;->d:Latey;

    .line 98
    iput-object p5, p0, Latet;->i:Landroid/view/View;

    .line 99
    iput-object p6, p0, Latet;->h:Landroid/view/View;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V
    .locals 0

    .line 136
    iget-boolean p2, p0, Latet;->n:Z

    if-eqz p2, :cond_0

    .line 137
    iget-object p2, p0, Latet;->e:Latex;

    invoke-interface {p2, p1}, Latex;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    :cond_0
    return-void
.end method

.method private b()I
    .locals 1

    .line 234
    invoke-direct {p0}, Latet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latet;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 236
    :cond_0
    invoke-direct {p0}, Latet;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Latet;->g()Z

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

.method private c()Z
    .locals 1

    .line 251
    iget-object v0, p0, Latet;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latet;->i:Landroid/view/View;

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

.method private f(I)Z
    .locals 2

    .line 243
    invoke-direct {p0}, Latet;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latet;->a()I

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

    .line 255
    iget-object v0, p0, Latet;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latet;->h:Landroid/view/View;

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

    .line 247
    invoke-direct {p0}, Latet;->g()Z

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

.method public static synthetic lambda$2hwT_M_c0lbbElEfU6trkrj_UTs(Latet;Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latet;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 104
    iget-object v0, p0, Latet;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Latet;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lagw;I)V
    .locals 8

    .line 119
    invoke-virtual {p1}, Lagw;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Latet;->m:Ljava/util/List;

    invoke-direct {p0}, Latet;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 123
    iget-object v0, p0, Latet;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laspp;

    .line 124
    iget-object v0, p0, Latet;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laizl;

    .line 125
    move-object v0, p1

    check-cast v0, Latew;

    iget-object v2, p0, Latet;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v3, p0, Latet;->f:Landroid/content/Context;

    iget-object v4, p0, Latet;->b:Latgl;

    iget v7, p0, Latet;->o:I

    move-object v1, p2

    .line 126
    invoke-virtual/range {v0 .. v7}, Latew;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/content/Context;Latgl;Laspp;Laizl;I)V

    .line 134
    iget-object p1, p1, Lagw;->a:Landroid/view/View;

    new-instance v0, L-$$Lambda$atet$2hwT_M_c0lbbElEfU6trkrj_UTs;

    invoke-direct {v0, p0, p2}, L-$$Lambda$atet$2hwT_M_c0lbbElEfU6trkrj_UTs;-><init>(Latet;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
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

    .line 219
    iput-object p1, p0, Latet;->m:Ljava/util/List;

    .line 220
    iput-object p2, p0, Latet;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 221
    iput p5, p0, Latet;->o:I

    if-eqz p3, :cond_0

    .line 224
    iput-object p3, p0, Latet;->l:Ljava/util/Map;

    :cond_0
    if-eqz p4, :cond_1

    .line 227
    iput-object p4, p0, Latet;->k:Ljava/util/Map;

    .line 230
    :cond_1
    invoke-virtual {p0}, Latet;->f()V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 109
    invoke-direct {p0}, Latet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latet;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Latet;->g(I)Z

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

    .line 147
    iget-object p2, p0, Latet;->c:Landroid/view/LayoutInflater;

    sget v0, Lgsr;->ub_optional__profile_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 148
    new-instance p2, Latew;

    iget-object v0, p0, Latet;->a:Ljyi;

    iget-object v1, p0, Latet;->g:Latgg;

    iget-object v2, p0, Latet;->d:Latey;

    invoke-direct {p2, p1, v0, v1, v2}, Latew;-><init>(Landroid/view/View;Ljyi;Latgg;Latey;)V

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 150
    iget-object p1, p0, Latet;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 151
    new-instance p1, Lateu;

    iget-object p2, p0, Latet;->i:Landroid/view/View;

    invoke-direct {p1, p2}, Lateu;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 152
    iget-object p1, p0, Latet;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 153
    new-instance p1, Latev;

    iget-object p2, p0, Latet;->h:Landroid/view/View;

    invoke-direct {p1, p2}, Latev;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
