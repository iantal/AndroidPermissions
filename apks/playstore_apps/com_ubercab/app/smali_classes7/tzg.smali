.class public Ltzg;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Ltzc;",
        "Ltyn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lnpy;

.field private final c:Lnqi;

.field private final d:Lmla;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnqk;",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltxl;

.field private h:Lhhp;

.field private i:Lhht;


# direct methods
.method constructor <init>(Ljyi;Ltzc;Ltyn;Lnpy;Lnqi;Lmla;)V
    .locals 0

    .line 56
    invoke-direct {p0, p2, p3}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 57
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ltzg;->e:Ljava/util/Map;

    .line 58
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ltzg;->f:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Ltzg;->a:Ljyi;

    .line 60
    iput-object p4, p0, Ltzg;->b:Lnpy;

    .line 61
    iput-object p5, p0, Ltzg;->c:Lnqi;

    .line 62
    iput-object p6, p0, Ltzg;->d:Lmla;

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqnq;",
            ">;)V"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnq;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Ltzg;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 153
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    invoke-virtual {p0, v1}, Ltzg;->b(Lhha;)V

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnpx;",
            ">;)V"
        }
    .end annotation

    .line 169
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    sget-object v1, L-$$Lambda$0p7Xim2o3AIujyisK-88tqjsqDg;->INSTANCE:L-$$Lambda$0p7Xim2o3AIujyisK-88tqjsqDg;

    .line 171
    invoke-static {p1, v1}, Ljlb;->a(Ljava/lang/Iterable;Ljkm;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljla;->a(Ljava/lang/Iterable;)Ljla;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    .line 173
    iget-object v0, p0, Ltzg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqk;

    .line 174
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    iget-object v2, p0, Ltzg;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhp;

    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhp;

    .line 176
    invoke-virtual {p0, v1}, Ltzg;->b(Lhha;)V

    .line 177
    iget-object v2, p0, Ltzg;->c:Lnqi;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnqi;->a(Landroid/view/View;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Ltzg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private j()V
    .locals 1

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ltzg;->c(Ljava/util/List;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 189
    iget-object v0, p0, Ltzg;->h:Lhhp;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Ltzg;->b:Lnpy;

    iget-object v1, p0, Ltzg;->d:Lmla;

    invoke-interface {v1}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpy;->a(Landroid/view/ViewGroup;)Lnql;

    move-result-object v0

    iput-object v0, p0, Ltzg;->h:Lhhp;

    .line 191
    iget-object v0, p0, Ltzg;->d:Lmla;

    invoke-interface {v0}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ltzg;->h:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Ltzg;->h:Lhhp;

    invoke-virtual {p0, v0}, Ltzg;->a(Lhha;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 197
    iget-object v0, p0, Ltzg;->h:Lhhp;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ltzg;->h:Lhhp;

    invoke-virtual {p0, v0}, Ltzg;->b(Lhha;)V

    .line 199
    iget-object v0, p0, Ltzg;->d:Lmla;

    invoke-interface {v0}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ltzg;->h:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Ltzg;->h:Lhhp;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ltzg;->b(Ljava/util/List;)V

    return-void
.end method

.method a(Lahcd;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcd;",
            "Ljava/util/List<",
            "Lqnq;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p2}, Ltzg;->b(Ljava/util/List;)V

    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnq;

    .line 97
    iget-object v1, p0, Ltzg;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Ltzg;->d:Lmla;

    invoke-virtual {v0, p1, v1}, Lqnq;->a(Lahcd;Lmla;)Lhha;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Ltzg;->a(Lhha;)V

    .line 100
    iget-object v2, p0, Ltzg;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnpx;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Ltzg;->c(Ljava/util/List;)V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    .line 109
    iget-object v1, p0, Ltzg;->e:Ljava/util/Map;

    invoke-interface {v0}, Lnpx;->a()Lnqk;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Ltzg;->d:Lmla;

    invoke-interface {v1}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lnpx;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v1

    .line 111
    iget-object v2, p0, Ltzg;->c:Lnqi;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0}, Lnpx;->a()Lnqk;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lnqi;->a(Landroid/view/View;Lnqk;)V

    .line 112
    invoke-virtual {p0, v1}, Ltzg;->a(Lhha;)V

    .line 113
    iget-object v2, p0, Ltzg;->e:Ljava/util/Map;

    invoke-interface {v0}, Lnpx;->a()Lnqk;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Ltxl;)V
    .locals 2

    .line 126
    iget-object v0, p0, Ltzg;->g:Ltxl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzg;->g:Ltxl;

    invoke-interface {v0}, Ltxl;->b()Ltxm;

    move-result-object v0

    invoke-interface {p1}, Ltxl;->b()Ltxm;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 127
    :cond_0
    invoke-virtual {p0}, Ltzg;->b()V

    .line 128
    iput-object p1, p0, Ltzg;->g:Ltxl;

    .line 129
    invoke-virtual {p0}, Ltzg;->c()Lhgk;

    move-result-object v0

    invoke-static {v0, p1}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    move-result-object p1

    iput-object p1, p0, Ltzg;->i:Lhht;

    :cond_1
    return-void
.end method

.method b()V
    .locals 1

    .line 135
    iget-object v0, p0, Ltzg;->i:Lhht;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ltzg;->i:Lhht;

    invoke-interface {v0}, Lhht;->unbind()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Ltzg;->i:Lhht;

    .line 138
    iput-object v0, p0, Ltzg;->g:Ltxl;

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .line 67
    invoke-super {p0}, Lhha;->f()V

    .line 69
    iget-object v0, p0, Ltzg;->a:Ljyi;

    sget-object v1, Lkvu;->CONFIRMATION_MAP_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Ltzg;->k()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .line 76
    invoke-super {p0}, Lhha;->g()V

    .line 78
    iget-object v0, p0, Ltzg;->a:Ljyi;

    sget-object v1, Lkvu;->CONFIRMATION_MAP_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Ltzg;->j()V

    .line 80
    invoke-direct {p0}, Ltzg;->l()V

    :cond_0
    return-void
.end method
