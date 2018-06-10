.class public Ltni;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Ltnd;",
        "Ltlw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
            "Ljava/util/List<",
            "Lhha;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ltlw;

.field private final c:Lanbm;

.field private final d:Landf;

.field private final e:Lamyb;

.field private final f:Lamzu;

.field private final g:Laned;

.field private final h:Lanfd;

.field private final i:Lamyt;

.field private final j:Lamxi;

.field private final k:Lanar;

.field private final l:Lanar;

.field private final m:Lanck;

.field private final n:Lnrc;

.field private final o:Lnpm;

.field private final p:Lmla;

.field private q:Lhhp;


# direct methods
.method constructor <init>(Ltnd;Ltlw;Lnpm;Lmla;Lanbm;Landf;Lamyb;Lamzu;Laned;Lanfd;Lamyt;Lamxi;Lanar;Lanar;Lanck;Lnrc;)V
    .locals 2

    move-object v0, p0

    .line 84
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ltni;->a:Ljava/util/Map;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Ltni;->b:Ltlw;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Ltni;->o:Lnpm;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Ltni;->p:Lmla;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Ltni;->c:Lanbm;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Ltni;->d:Landf;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Ltni;->e:Lamyb;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Ltni;->f:Lamzu;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Ltni;->g:Laned;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Ltni;->h:Lanfd;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Ltni;->i:Lamyt;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Ltni;->j:Lamxi;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Ltni;->k:Lanar;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Ltni;->l:Lanar;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Ltni;->m:Lanck;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Ltni;->n:Lnrc;

    return-void
.end method

.method private r()V
    .locals 2

    .line 116
    iget-object v0, p0, Ltni;->q:Lhhp;

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Ltni;->o:Lnpm;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoe;

    if-nez v0, :cond_1

    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Ltni;->p:Lmla;

    invoke-interface {v1}, Lmla;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lnoe;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v0

    iput-object v0, p0, Ltni;->q:Lhhp;

    .line 126
    iget-object v0, p0, Ltni;->q:Lhhp;

    invoke-virtual {p0, v0}, Ltni;->a(Lhha;)V

    .line 127
    iget-object v0, p0, Ltni;->p:Lmla;

    iget-object v1, p0, Ltni;->q:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lmla;->k(Landroid/view/View;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 131
    iget-object v0, p0, Ltni;->q:Lhhp;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Ltni;->q:Lhhp;

    invoke-virtual {p0, v0}, Ltni;->b(Lhha;)V

    .line 136
    iget-object v0, p0, Ltni;->p:Lmla;

    iget-object v1, p0, Ltni;->q:Lhhp;

    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lmla;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Ltni;->q:Lhhp;

    return-void
.end method

.method private t()V
    .locals 3

    .line 298
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 299
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhha;

    .line 300
    invoke-virtual {p0, v2}, Ltni;->b(Lhha;)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 141
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->LOCATION_EDIT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Ltni;->c:Lanbm;

    invoke-virtual {v0}, Lanbm;->b()Lanbz;

    move-result-object v0

    .line 143
    iget-object v1, p0, Ltni;->d:Landf;

    invoke-virtual {v1}, Landf;->b()Landr;

    move-result-object v1

    .line 144
    invoke-virtual {p0, v0}, Ltni;->a(Lhha;)V

    .line 145
    invoke-virtual {p0, v1}, Ltni;->a(Lhha;)V

    .line 146
    iget-object v2, p0, Ltni;->a:Ljava/util/Map;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->LOCATION_EDIT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;)V
    .locals 3

    .line 151
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    .line 154
    instance-of v2, v1, Lamzg;

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {p0, v1}, Ltni;->b(Lhha;)V

    .line 156
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Ltni;->e:Lamyb;

    invoke-virtual {v0}, Lamyb;->b()Lamym;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Ltni;->a(Lhha;)V

    .line 164
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;",
            ">;)V"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

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

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 283
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 284
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 289
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhha;

    .line 290
    invoke-virtual {p0, v2}, Ltni;->b(Lhha;)V

    goto :goto_2

    .line 292
    :cond_2
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method b()V
    .locals 3

    .line 195
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->ROUTE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Ltni;->g:Laned;

    invoke-virtual {v0}, Laned;->b()Lanep;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Ltni;->a(Lhha;)V

    .line 198
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->ROUTE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;)V
    .locals 3

    .line 169
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    .line 172
    instance-of v2, v1, Lamym;

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {p0, v1}, Ltni;->b(Lhha;)V

    .line 174
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Ltni;->i:Lamyt;

    invoke-virtual {v0}, Lamyt;->b()Lamzg;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Ltni;->a(Lhha;)V

    .line 182
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method c(Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;)V
    .locals 2

    .line 187
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Ltni;->f:Lamzu;

    invoke-virtual {v0}, Lamzu;->b()Lanaf;

    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Ltni;->a(Lhha;)V

    .line 190
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ltni;->r()V

    return-void
.end method

.method protected g()V
    .locals 0

    .line 109
    invoke-super {p0}, Lhha;->g()V

    .line 111
    invoke-direct {p0}, Ltni;->s()V

    .line 112
    invoke-direct {p0}, Ltni;->t()V

    return-void
.end method

.method j()V
    .locals 3

    .line 203
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->HAVERSINE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Ltni;->j:Lamxi;

    invoke-virtual {v0}, Lamxi;->b()Lamxu;

    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Ltni;->a(Lhha;)V

    .line 206
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->HAVERSINE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method k()V
    .locals 3

    .line 211
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->BATCHING_PICKUP:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Ltni;->k:Lanar;

    iget-object v1, p0, Ltni;->b:Ltlw;

    .line 213
    invoke-interface {v1}, Ltlw;->G()Ltnk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanar;->a(Lanbe;)Lanbd;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Ltni;->a(Lhha;)V

    .line 215
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->BATCHING_PICKUP:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method l()V
    .locals 3

    .line 220
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->BATCHING_DROPOFF:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Ltni;->l:Lanar;

    iget-object v1, p0, Ltni;->b:Ltlw;

    .line 222
    invoke-interface {v1}, Ltlw;->H()Ltnj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanar;->a(Lanbe;)Lanbd;

    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Ltni;->a(Lhha;)V

    .line 224
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->BATCHING_DROPOFF:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method m()V
    .locals 3

    .line 229
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PEOPLE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Ltni;->h:Lanfd;

    invoke-virtual {v0}, Lanfd;->b()Lanfr;

    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Ltni;->a(Lhha;)V

    .line 232
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PEOPLE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method n()V
    .locals 4

    .line 237
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PEOPLE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Ltni;->h:Lanfd;

    invoke-virtual {v0}, Lanfd;->b()Lanfr;

    move-result-object v0

    .line 239
    iget-object v1, p0, Ltni;->c:Lanbm;

    invoke-virtual {v1}, Lanbm;->b()Lanbz;

    move-result-object v1

    .line 240
    invoke-virtual {p0, v0}, Ltni;->a(Lhha;)V

    .line 241
    invoke-virtual {p0, v1}, Ltni;->a(Lhha;)V

    .line 242
    iget-object v2, p0, Ltni;->a:Ljava/util/Map;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PEOPLE:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method o()V
    .locals 3

    .line 247
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DEVICE_LOCATION:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Ltni;->n:Lnrc;

    iget-object v1, p0, Ltni;->b:Ltlw;

    invoke-virtual {v0, v1}, Lnrc;->a(Lnnq;)Lnrn;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Ltni;->a(Lhha;)V

    .line 250
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->DEVICE_LOCATION:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method p()V
    .locals 3

    .line 255
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_PIN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Ltni;->d:Landf;

    invoke-virtual {v0}, Landf;->b()Landr;

    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Ltni;->a(Lhha;)V

    .line 258
    iget-object v1, p0, Ltni;->a:Ljava/util/Map;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_PIN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method q()V
    .locals 4

    .line 263
    iget-object v0, p0, Ltni;->a:Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_POINT_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Ltni;->m:Lanck;

    iget-object v1, p0, Ltni;->b:Ltlw;

    invoke-virtual {v0, v1}, Lanck;->a(Lnnq;)Lancz;

    move-result-object v0

    .line 265
    iget-object v1, p0, Ltni;->n:Lnrc;

    iget-object v2, p0, Ltni;->b:Ltlw;

    .line 266
    invoke-virtual {v1, v2}, Lnrc;->a(Lnnq;)Lnrn;

    move-result-object v1

    .line 267
    invoke-virtual {p0, v0}, Ltni;->a(Lhha;)V

    .line 268
    invoke-virtual {p0, v1}, Ltni;->a(Lhha;)V

    .line 269
    iget-object v2, p0, Ltni;->a:Ljava/util/Map;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_POINT_CALLOUT:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 271
    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 269
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
