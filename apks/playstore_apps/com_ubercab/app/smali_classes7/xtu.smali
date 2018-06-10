.class public Lxtu;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lxtq;",
        "Lxst;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxst;

.field private final b:Ljyi;

.field private final c:Lahcd;

.field private final d:Lmla;

.field private final e:Lnpm;

.field private final f:Lnqi;

.field private final g:Lawvk;

.field private final h:Lawwb;

.field private final i:Laupx;

.field private final j:Lauro;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxve;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxve;",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lhhp;

.field private o:Lhhp;

.field private p:Lhhp;

.field private q:Lhhp;

.field private r:Lhhp;

.field private s:Lhht;


# direct methods
.method constructor <init>(Lxtq;Lxst;Ljyi;Lahcd;Lmla;Lnpm;Lnqi;Lawvk;Lawwb;Lauro;Laupx;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxtu;->k:Ljava/util/Map;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxtu;->l:Ljava/util/Map;

    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Lxtu;->m:Lgmg;

    .line 79
    iput-object p2, p0, Lxtu;->a:Lxst;

    .line 80
    iput-object p3, p0, Lxtu;->b:Ljyi;

    .line 81
    iput-object p4, p0, Lxtu;->c:Lahcd;

    .line 82
    iput-object p5, p0, Lxtu;->d:Lmla;

    .line 83
    iput-object p6, p0, Lxtu;->e:Lnpm;

    .line 84
    iput-object p7, p0, Lxtu;->f:Lnqi;

    .line 85
    iput-object p8, p0, Lxtu;->g:Lawvk;

    .line 86
    iput-object p9, p0, Lxtu;->h:Lawwb;

    .line 87
    iput-object p11, p0, Lxtu;->i:Laupx;

    .line 88
    iput-object p10, p0, Lxtu;->j:Lauro;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 280
    iget-object p1, p0, Lxtu;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    .line 281
    const-class v1, Lyof;

    .line 282
    invoke-virtual {v0}, Lhha;->c()Lhgk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    const-class p1, Lyof;

    .line 284
    invoke-virtual {v0}, Lhha;->c()Lhgk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyof;

    .line 283
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 288
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1
.end method

.method private a(Lxve;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lxtu;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhha;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Lxtu;->b(Lhha;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lxtu;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lxtu;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lxvc;)V
    .locals 4

    .line 141
    iget-object v0, p0, Lxtu;->a:Lxst;

    iget-object v1, p0, Lxtu;->c:Lahcd;

    iget-object v2, p0, Lxtu;->d:Lmla;

    invoke-interface {p1, v0, v1, v2}, Lxvc;->a(Lxvd;Lahcd;Lmla;)Lhha;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lxtu;->a(Lhha;)V

    .line 143
    iget-object v1, p0, Lxtu;->k:Ljava/util/Map;

    invoke-interface {p1}, Lxvc;->a()Lxve;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lxtu;->l:Ljava/util/Map;

    invoke-interface {p1}, Lxvc;->a()Lxve;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v0}, Lhha;->c()Lhgk;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p1, Lyof;

    .line 148
    invoke-virtual {v0}, Lhha;->c()Lhgk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lxtu;->m:Lgmg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$MPa_apGc8hgDNrUx1imtioAh6oo(Lxtu;Ljava/lang/Boolean;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lxtu;->a(Ljava/lang/Boolean;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private r()V
    .locals 3

    .line 293
    iget-object v0, p0, Lxtu;->a:Lxst;

    invoke-interface {v0}, Lxst;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lauoh;->MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxtu;->p:Lhhp;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lxtu;->g:Lawvk;

    iget-object v1, p0, Lxtu;->d:Lmla;

    invoke-interface {v1}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawvk;->a(Landroid/view/ViewGroup;)Lawvu;

    move-result-object v0

    iput-object v0, p0, Lxtu;->p:Lhhp;

    .line 299
    iget-object v0, p0, Lxtu;->p:Lhhp;

    invoke-virtual {p0, v0}, Lxtu;->a(Lhha;)V

    .line 300
    iget-object v0, p0, Lxtu;->f:Lnqi;

    iget-object v1, p0, Lxtu;->p:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lxuq;->b:Lxuq;

    invoke-virtual {v0, v1, v2}, Lnqi;->a(Landroid/view/View;Lnqk;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 304
    iget-object v0, p0, Lxtu;->a:Lxst;

    invoke-interface {v0}, Lxst;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lauoh;->MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxtu;->p:Lhhp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lxtu;->p:Lhhp;

    invoke-virtual {p0, v0}, Lxtu;->b(Lhha;)V

    .line 310
    iget-object v0, p0, Lxtu;->f:Lnqi;

    iget-object v1, p0, Lxtu;->p:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqi;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lxtu;->p:Lhhp;

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 172
    iget-object v0, p0, Lxtu;->s:Lhht;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lxtu;->s:Lhht;

    invoke-interface {v0}, Lhht;->unbind()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lxtu;->s:Lhht;

    :cond_0
    return-void
.end method

.method a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lxve;",
            ">;)V"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v1, p0, Lxtu;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    .line 120
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    .line 126
    invoke-direct {p0, v0}, Lxtu;->a(Lxve;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method a(Lxtv;)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lxtu;->a()V

    .line 165
    iget-object v0, p0, Lxtu;->a:Lxst;

    invoke-interface {p1, v0}, Lxtv;->a(Ljava/lang/Object;)Lhhq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lxtu;->c()Lhgk;

    move-result-object v0

    invoke-static {v0, p1}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    move-result-object p1

    iput-object p1, p0, Lxtu;->s:Lhht;

    :cond_0
    return-void
.end method

.method a(Lxvc;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lxtu;->k:Ljava/util/Map;

    invoke-interface {p1}, Lxvc;->a()Lxve;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0, p1}, Lxtu;->b(Lxvc;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lxtu;->k:Ljava/util/Map;

    invoke-interface {p1}, Lxvc;->a()Lxve;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxtu;->k:Ljava/util/Map;

    .line 134
    invoke-interface {p1}, Lxvc;->a()Lxve;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 135
    invoke-interface {p1}, Lxvc;->a()Lxve;

    move-result-object v0

    invoke-direct {p0, v0}, Lxtu;->a(Lxve;)V

    .line 136
    invoke-direct {p0, p1}, Lxtu;->b(Lxvc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 3

    .line 179
    iget-object v0, p0, Lxtu;->o:Lhhp;

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lxtu;->e:Lnpm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    if-nez v0, :cond_1

    return-void

    .line 188
    :cond_1
    iget-object v1, p0, Lxtu;->d:Lmla;

    invoke-interface {v1}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lnoe;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v0

    iput-object v0, p0, Lxtu;->o:Lhhp;

    .line 189
    iget-object v0, p0, Lxtu;->o:Lhhp;

    invoke-virtual {p0, v0}, Lxtu;->a(Lhha;)V

    .line 190
    iget-object v0, p0, Lxtu;->f:Lnqi;

    iget-object v1, p0, Lxtu;->o:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lxuq;->a:Lxuq;

    invoke-virtual {v0, v1, v2}, Lnqi;->a(Landroid/view/View;Lnqk;)V

    return-void
.end method

.method protected f()V
    .locals 0

    .line 93
    invoke-super {p0}, Lhha;->f()V

    .line 95
    invoke-virtual {p0}, Lxtu;->b()V

    .line 96
    invoke-direct {p0}, Lxtu;->r()V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 101
    invoke-super {p0}, Lhha;->g()V

    .line 103
    iget-object v0, p0, Lxtu;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    .line 104
    invoke-virtual {p0, v1}, Lxtu;->b(Lhha;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lxtu;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    iget-object v0, p0, Lxtu;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    invoke-virtual {p0}, Lxtu;->a()V

    .line 110
    invoke-virtual {p0}, Lxtu;->n()V

    .line 111
    invoke-virtual {p0}, Lxtu;->j()V

    .line 112
    invoke-direct {p0}, Lxtu;->s()V

    .line 113
    invoke-virtual {p0}, Lxtu;->l()V

    .line 114
    invoke-virtual {p0}, Lxtu;->p()V

    return-void
.end method

.method j()V
    .locals 2

    .line 194
    iget-object v0, p0, Lxtu;->o:Lhhp;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lxtu;->o:Lhhp;

    invoke-virtual {p0, v0}, Lxtu;->b(Lhha;)V

    .line 199
    iget-object v0, p0, Lxtu;->f:Lnqi;

    iget-object v1, p0, Lxtu;->o:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqi;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lxtu;->o:Lhhp;

    return-void
.end method

.method k()V
    .locals 3

    .line 204
    iget-object v0, p0, Lxtu;->q:Lhhp;

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lxtu;->h:Lawwb;

    iget-object v1, p0, Lxtu;->d:Lmla;

    .line 209
    invoke-interface {v1}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwb;->a(Landroid/view/ViewGroup;)Lawwm;

    move-result-object v0

    iput-object v0, p0, Lxtu;->q:Lhhp;

    .line 210
    iget-object v0, p0, Lxtu;->q:Lhhp;

    invoke-virtual {p0, v0}, Lxtu;->a(Lhha;)V

    .line 211
    iget-object v0, p0, Lxtu;->f:Lnqi;

    iget-object v1, p0, Lxtu;->q:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lxuq;->c:Lxuq;

    invoke-virtual {v0, v1, v2}, Lnqi;->a(Landroid/view/View;Lnqk;)V

    return-void
.end method

.method l()V
    .locals 2

    .line 215
    iget-object v0, p0, Lxtu;->q:Lhhp;

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lxtu;->q:Lhhp;

    invoke-virtual {p0, v0}, Lxtu;->b(Lhha;)V

    .line 220
    iget-object v0, p0, Lxtu;->f:Lnqi;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lxtu;->f:Lnqi;

    iget-object v1, p0, Lxtu;->q:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqi;->a(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lxtu;->q:Lhhp;

    return-void
.end method

.method m()V
    .locals 3

    .line 227
    iget-object v0, p0, Lxtu;->n:Lhhp;

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lxtu;->i:Laupx;

    iget-object v1, p0, Lxtu;->d:Lmla;

    invoke-interface {v1}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Laupx;->a(Landroid/view/ViewGroup;)Lauqh;

    move-result-object v0

    iput-object v0, p0, Lxtu;->n:Lhhp;

    .line 232
    iget-object v0, p0, Lxtu;->n:Lhhp;

    invoke-virtual {p0, v0}, Lxtu;->a(Lhha;)V

    .line 233
    iget-object v0, p0, Lxtu;->f:Lnqi;

    iget-object v1, p0, Lxtu;->n:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lxuq;->f:Lxuq;

    invoke-virtual {v0, v1, v2}, Lnqi;->a(Landroid/view/View;Lnqk;)V

    return-void
.end method

.method n()V
    .locals 2

    .line 237
    iget-object v0, p0, Lxtu;->n:Lhhp;

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lxtu;->n:Lhhp;

    invoke-virtual {p0, v0}, Lxtu;->b(Lhha;)V

    .line 242
    iget-object v0, p0, Lxtu;->f:Lnqi;

    iget-object v1, p0, Lxtu;->n:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqi;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lxtu;->n:Lhhp;

    return-void
.end method

.method o()V
    .locals 3

    .line 247
    iget-object v0, p0, Lxtu;->b:Ljyi;

    invoke-static {v0}, Laupt;->f(Ljyi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lxtu;->r:Lhhp;

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lxtu;->j:Lauro;

    iget-object v1, p0, Lxtu;->d:Lmla;

    invoke-interface {v1}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauro;->a(Landroid/view/ViewGroup;)Laurz;

    move-result-object v0

    iput-object v0, p0, Lxtu;->r:Lhhp;

    .line 253
    iget-object v0, p0, Lxtu;->f:Lnqi;

    iget-object v1, p0, Lxtu;->r:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lxuq;->e:Lxuq;

    invoke-virtual {v0, v1, v2}, Lnqi;->a(Landroid/view/View;Lnqk;)V

    .line 254
    iget-object v0, p0, Lxtu;->r:Lhhp;

    invoke-virtual {p0, v0}, Lxtu;->a(Lhha;)V

    :cond_1
    return-void
.end method

.method p()V
    .locals 2

    .line 259
    iget-object v0, p0, Lxtu;->r:Lhhp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxtu;->b:Ljyi;

    invoke-static {v0}, Laupt;->f(Ljyi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lxtu;->f:Lnqi;

    iget-object v1, p0, Lxtu;->r:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqi;->a(Landroid/view/View;)V

    .line 264
    iget-object v0, p0, Lxtu;->r:Lhhp;

    invoke-virtual {p0, v0}, Lxtu;->b(Lhha;)V

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lxtu;->r:Lhhp;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method q()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lyof;",
            ">;>;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lxtu;->m:Lgmg;

    .line 276
    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$xtu$MPa_apGc8hgDNrUx1imtioAh6oo;

    invoke-direct {v1, p0}, L-$$Lambda$xtu$MPa_apGc8hgDNrUx1imtioAh6oo;-><init>(Lxtu;)V

    .line 277
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
