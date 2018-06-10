.class public Latfh;
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

.field private final e:Latfl;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Latfl;Latgg;Latgl;Landroid/view/View;Landroid/view/View;Latey;Ljyi;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lafu;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Latfh;->n:Z

    .line 80
    iput-object p2, p0, Latfh;->e:Latfl;

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Latfh;->c:Landroid/view/LayoutInflater;

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Latfh;->m:Ljava/util/List;

    .line 83
    iput-object p8, p0, Latfh;->a:Ljyi;

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Latfh;->k:Ljava/util/Map;

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Latfh;->l:Ljava/util/Map;

    .line 86
    iput-object p4, p0, Latfh;->b:Latgl;

    .line 87
    iput-object p1, p0, Latfh;->f:Landroid/content/Context;

    .line 88
    iput-object p3, p0, Latfh;->g:Latgg;

    .line 89
    iput-object p7, p0, Latfh;->d:Latey;

    .line 90
    iput-object p5, p0, Latfh;->i:Landroid/view/View;

    .line 91
    iput-object p6, p0, Latfh;->h:Landroid/view/View;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V
    .locals 0

    .line 128
    iget-boolean p2, p0, Latfh;->n:Z

    if-eqz p2, :cond_0

    .line 129
    iget-object p2, p0, Latfh;->e:Latfl;

    invoke-interface {p2, p1}, Latfl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    :cond_0
    return-void
.end method

.method private b()I
    .locals 1

    .line 208
    invoke-direct {p0}, Latfh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latfh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 210
    :cond_0
    invoke-direct {p0}, Latfh;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Latfh;->g()Z

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

    .line 225
    iget-object v0, p0, Latfh;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latfh;->i:Landroid/view/View;

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

    .line 217
    invoke-direct {p0}, Latfh;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latfh;->a()I

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

    .line 229
    iget-object v0, p0, Latfh;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latfh;->h:Landroid/view/View;

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

    .line 221
    invoke-direct {p0}, Latfh;->g()Z

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

.method public static synthetic lambda$IODu4MtlPjsGLAzv0yiC__8cU14(Latfh;Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latfh;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 96
    iget-object v0, p0, Latfh;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Latfh;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lagw;I)V
    .locals 8

    .line 111
    invoke-virtual {p1}, Lagw;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Latfh;->m:Ljava/util/List;

    invoke-direct {p0}, Latfh;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 115
    iget-object v0, p0, Latfh;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laspp;

    .line 116
    iget-object v0, p0, Latfh;->k:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laizl;

    .line 117
    move-object v0, p1

    check-cast v0, Latfk;

    iget-object v2, p0, Latfh;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v3, p0, Latfh;->f:Landroid/content/Context;

    iget-object v4, p0, Latfh;->b:Latgl;

    iget-object v5, p0, Latfh;->e:Latfl;

    move-object v1, p2

    .line 118
    invoke-virtual/range {v0 .. v7}, Latfk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile;Landroid/content/Context;Latgl;Latfl;Laspp;Laizl;)V

    .line 126
    iget-object p1, p1, Lagw;->a:Landroid/view/View;

    new-instance v0, L-$$Lambda$atfh$IODu4MtlPjsGLAzv0yiC__8cU14;

    invoke-direct {v0, p0, p2}, L-$$Lambda$atfh$IODu4MtlPjsGLAzv0yiC__8cU14;-><init>(Latfh;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Latfh;->m:Ljava/util/List;

    .line 195
    iput-object p2, p0, Latfh;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz p3, :cond_0

    .line 198
    iput-object p3, p0, Latfh;->l:Ljava/util/Map;

    :cond_0
    if-eqz p4, :cond_1

    .line 201
    iput-object p4, p0, Latfh;->k:Ljava/util/Map;

    .line 204
    :cond_1
    invoke-virtual {p0}, Latfh;->f()V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 101
    invoke-direct {p0}, Latfh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latfh;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Latfh;->g(I)Z

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

    .line 139
    iget-object p2, p0, Latfh;->c:Landroid/view/LayoutInflater;

    sget v0, Lgsr;->ub_optional__trip_settings_profile_list_item:I

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 142
    new-instance p2, Latfk;

    iget-object v0, p0, Latfh;->a:Ljyi;

    iget-object v1, p0, Latfh;->g:Latgg;

    iget-object v2, p0, Latfh;->d:Latey;

    invoke-direct {p2, p1, v0, v1, v2}, Latfk;-><init>(Landroid/view/View;Ljyi;Latgg;Latey;)V

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 144
    iget-object p1, p0, Latfh;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 145
    new-instance p1, Latfi;

    iget-object p2, p0, Latfh;->i:Landroid/view/View;

    invoke-direct {p1, p2}, Latfi;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 146
    iget-object p1, p0, Latfh;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 147
    new-instance p1, Latfj;

    iget-object p2, p0, Latfh;->h:Landroid/view/View;

    invoke-direct {p1, p2}, Latfj;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
