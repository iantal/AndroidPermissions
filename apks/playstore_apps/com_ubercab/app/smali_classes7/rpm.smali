.class public Lrpm;
.super Lhha;
.source "SourceFile"

# interfaces
.implements Lqet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lrpe;",
        "Lrou;",
        ">;",
        "Lqet;"
    }
.end annotation


# instance fields
.field private final a:Lrpa;

.field private final b:Ljyi;

.field private final c:Lrou;

.field private final d:Lrqi;

.field private final e:Lrnr;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Larku;",
            "Larkz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larkz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrqr;


# direct methods
.method constructor <init>(Lrnr;Lrpe;Lrou;Lrqi;Lrpa;Ljyi;)V
    .locals 0

    .line 51
    invoke-direct {p0, p2, p3}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 39
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lrpm;->f:Ljava/util/Map;

    .line 52
    iput-object p3, p0, Lrpm;->c:Lrou;

    .line 53
    iput-object p1, p0, Lrpm;->e:Lrnr;

    .line 54
    iput-object p5, p0, Lrpm;->a:Lrpa;

    .line 55
    iput-object p6, p0, Lrpm;->b:Ljyi;

    .line 56
    iput-object p4, p0, Lrpm;->d:Lrqi;

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larkv;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+7z9CIOELYQMeSIHOdcScfZw14O/b7eBtL3z78qrImW"

    const-string v4, "enc::heXV7EOwKXs7Jws7Dc0NEgMVA0bRcibEI7S6p200mTCooHBAnO6dneUFWzUUc1gk"

    const-wide v5, 0x15b5cc170b80b376L

    const-wide v7, -0x1ee28fccda7fbfa3L    # -6.4668108364155916E159

    const-wide v9, -0x746f889e302f20d3L    # -5.614881955503003E-253

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::KyD0AejSm3Si4ZR22OEzx5Y7642jbN2g1/55gs7KCoQ="

    const/16 v15, 0x60

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 96
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larkv;

    .line 101
    invoke-interface {v6}, Larkv;->a()Larku;

    move-result-object v7

    .line 102
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    iget-object v8, v0, Lrpm;->f:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larkz;

    if-eqz v8, :cond_2

    .line 107
    invoke-interface {v6}, Larkv;->b()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 108
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 111
    :cond_2
    iget-object v9, v0, Lrpm;->c:Lrou;

    iget-object v10, v0, Lrpm;->e:Lrnr;

    .line 112
    invoke-interface {v10}, Lrnr;->bo_()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Larkv;->a(Larkt;Landroid/view/ViewGroup;)Larkz;

    move-result-object v6

    if-eqz v8, :cond_3

    .line 114
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v0, v6}, Lrpm;->a(Lhha;)V

    .line 118
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 123
    :cond_4
    iget-object v5, v0, Lrpm;->g:Ljava/util/List;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lrpm;->g:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 128
    :cond_5
    iget-object v5, v0, Lrpm;->a:Lrpa;

    invoke-virtual {v5, v3}, Lrpa;->a(Ljava/util/List;)V

    .line 129
    iput-object v3, v0, Lrpm;->g:Ljava/util/List;

    .line 132
    iget-object v3, v0, Lrpm;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larku;

    .line 134
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 135
    iget-object v6, v0, Lrpm;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larkz;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 138
    :cond_7
    invoke-direct {v0, v4}, Lrpm;->c(Ljava/util/List;)V

    .line 140
    iput-object v2, v0, Lrpm;->f:Ljava/util/Map;

    :goto_3
    if-eqz v1, :cond_8

    .line 141
    invoke-interface {v1}, Laxfz;->i()V

    :cond_8
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larkz;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+7z9CIOELYQMeSIHOdcScfZw14O/b7eBtL3z78qrImW"

    const-string v3, "enc::svcn52qtPxoxFLmot05LmFJbCeZm6tSFBZL70igoOrl8c3g+GeCfC3kLCxbqDOWj"

    const-wide v4, 0x15b5cc170b80b376L

    const-wide v6, -0x1ee28fccda7fbfa3L    # -6.4668108364155916E159

    const-wide v8, -0x7ee5ddf3f5b655b3L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::KyD0AejSm3Si4ZR22OEzx5Y7642jbN2g1/55gs7KCoQ="

    const/16 v14, 0x9e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez p1, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_2

    .line 162
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larkz;

    move-object v3, p0

    .line 163
    invoke-virtual {p0, v2}, Lrpm;->b(Lhha;)V

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    .line 165
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+7z9CIOELYQMeSIHOdcScfZw14O/b7eBtL3z78qrImW"

    const-string v3, "enc::N4o37hn0BC9OE2DZRWlBWksEkJzWoy+TFAz3qgiitvQ="

    const-wide v4, 0x15b5cc170b80b376L

    const-wide v6, -0x1ee28fccda7fbfa3L    # -6.4668108364155916E159

    const-wide v8, 0x560be734a18dfd73L    # 3.199791432556994E106

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::KyD0AejSm3Si4ZR22OEzx5Y7642jbN2g1/55gs7KCoQ="

    const/16 v14, 0xbf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lrpm;->h:Lrqr;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    iget-object v1, p0, Lrpm;->d:Lrqi;

    iget-object v2, p0, Lrpm;->e:Lrnr;

    invoke-interface {v2}, Lrnr;->bo_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrqi;->a(Landroid/view/ViewGroup;)Lrqr;

    move-result-object v1

    iput-object v1, p0, Lrpm;->h:Lrqr;

    .line 196
    iget-object v1, p0, Lrpm;->h:Lrqr;

    invoke-virtual {p0, v1}, Lrpm;->a(Lhha;)V

    .line 197
    iget-object v1, p0, Lrpm;->a:Lrpa;

    iget-object v2, p0, Lrpm;->h:Lrqr;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrpa;->a(Ljava/util/List;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 198
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+7z9CIOELYQMeSIHOdcScfZw14O/b7eBtL3z78qrImW"

    const-string v3, "enc::svcn52qtPxoxFLmot05LmA8lY8biinuWGpRJ/eEeDLQ="

    const-wide v4, 0x15b5cc170b80b376L

    const-wide v6, -0x1ee28fccda7fbfa3L    # -6.4668108364155916E159

    const-wide v8, 0x60840733f33fb629L    # 8.593069013635977E156

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::KyD0AejSm3Si4ZR22OEzx5Y7642jbN2g1/55gs7KCoQ="

    const/16 v14, 0xc9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    iget-object v1, p0, Lrpm;->h:Lrqr;

    if-nez v1, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    iget-object v1, p0, Lrpm;->h:Lrqr;

    invoke-virtual {p0, v1}, Lrpm;->b(Lhha;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 206
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Ljkq;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhkc;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljkq<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+7z9CIOELYQMeSIHOdcScfZw14O/b7eBtL3z78qrImW"

    const-string v5, "enc::3zFlNV0WAlmaMQoOmO+M0oOnlyfnmJ+cSpxUIKZn07rTWNtWSkOEfW2Vy17gcgJvpD9gQ5xoIbGfSE7zfcZ9jtlxgcj087xSLk2ab9v4426h7vS9utodkcQjP1Rfm2+y"

    const-wide v6, 0x15b5cc170b80b376L

    const-wide v8, -0x1ee28fccda7fbfa3L    # -6.4668108364155916E159

    const-wide v10, 0x32e99534b0a9ff2fL    # 1.9433883609745735E-63

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::KyD0AejSm3Si4ZR22OEzx5Y7642jbN2g1/55gs7KCoQ="

    const/16 v16, 0xaf

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 175
    :goto_0
    iget-object v3, v0, Lrpm;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 176
    iget-object v3, v0, Lrpm;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhha;

    .line 177
    invoke-virtual {v4}, Lhha;->c()Lhgk;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 178
    invoke-virtual {v4}, Lhha;->c()Lhgk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkc;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    .line 183
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larkv;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+7z9CIOELYQMeSIHOdcScfZw14O/b7eBtL3z78qrImW"

    const-string v4, "enc::b/3DN0oDrxVAcC8xW03FMCU3vwujn5+Wp1nsfM8k65d4lJhz9A2vi09ZnJsEhl6X"

    const-wide v5, 0x15b5cc170b80b376L

    const-wide v7, -0x1ee28fccda7fbfa3L    # -6.4668108364155916E159

    const-wide v9, -0x29d605acec8c78f0L    # -1.191602349398874E107

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::KyD0AejSm3Si4ZR22OEzx5Y7642jbN2g1/55gs7KCoQ="

    const/16 v15, 0x4c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-direct/range {p0 .. p1}, Lrpm;->b(Ljava/util/List;)V

    .line 78
    iget-object v2, v0, Lrpm;->g:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lrpm;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    invoke-direct/range {p0 .. p0}, Lrpm;->k()V

    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p0}, Lrpm;->j()V

    :goto_2
    if-eqz v1, :cond_3

    .line 83
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected a()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+7z9CIOELYQMeSIHOdcScfZw14O/b7eBtL3z78qrImW"

    const-string v3, "enc::+Ap++S6TovrV5YnclaG+P/XjsrMx65z44yXD1vf0/vzWdRBQFKQbVoYq6KQnqL3f"

    const-wide v4, 0x15b5cc170b80b376L

    const-wide v6, -0x1ee28fccda7fbfa3L    # -6.4668108364155916E159

    const-wide v8, 0x4f3074b2fcd10005L    # 2.907498110786375E73

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::KyD0AejSm3Si4ZR22OEzx5Y7642jbN2g1/55gs7KCoQ="

    const/16 v14, 0x90

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lrpm;->g:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 145
    iget-object v1, p0, Lrpm;->h:Lrqr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrpm;->h:Lrqr;

    invoke-virtual {v1}, Lrqr;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 148
    :cond_1
    iget-object v1, p0, Lrpm;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhha;

    .line 149
    invoke-virtual {v4}, Lhha;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 154
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method public b()Lafu;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+7z9CIOELYQMeSIHOdcScfZw14O/b7eBtL3z78qrImW"

    const-string v3, "enc::LDjwn13gZhOF8lWbNc4bdz1MoNhwplewpueQF7jqPWERO68ARJYRX8fV9wOoNaVNmlJwqF0sVorQlws59YtrqA=="

    const-wide v4, 0x15b5cc170b80b376L

    const-wide v6, -0x1ee28fccda7fbfa3L    # -6.4668108364155916E159

    const-wide v8, -0x4090f64685c332f6L    # -0.0037888167006713313

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::KyD0AejSm3Si4ZR22OEzx5Y7642jbN2g1/55gs7KCoQ="

    const/16 v14, 0xd2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-object v1, p0, Lrpm;->a:Lrpa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+7z9CIOELYQMeSIHOdcScfZw14O/b7eBtL3z78qrImW"

    const-string v4, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v5, 0x15b5cc170b80b376L

    const-wide v7, -0x1ee28fccda7fbfa3L    # -6.4668108364155916E159

    const-wide v9, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::KyD0AejSm3Si4ZR22OEzx5Y7642jbN2g1/55gs7KCoQ="

    const/16 v15, 0x3d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    invoke-super/range {p0 .. p0}, Lhha;->g()V

    move-object/from16 v2, p0

    .line 62
    iput-object v1, v2, Lrpm;->h:Lrqr;

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lrpm;->b()Lafu;

    move-result-object v0

    return-object v0
.end method
