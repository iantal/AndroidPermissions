.class Lde/number26/machete/android/ui/savings/fixedterm/expert/c;
.super Lde/number26/machete/android/ui/mvp/f;
.source "ExpertPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/expert/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 55
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->f:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)I
    .locals 2

    .line 104
    invoke-virtual {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 105
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->interests()D

    move-result-wide v0

    invoke-virtual {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->interests()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;ZZ)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;
    .locals 2

    .line 131
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;->j()Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;->e(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;->c(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p3}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;->b(Z)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;

    move-result-object p3

    .line 136
    invoke-virtual {p3, p2}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;->a(Z)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;

    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;->a(Ljava/lang/Integer;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;

    move-result-object p2

    .line 138
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;->d(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;

    move-result-object p2

    .line 139
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;->e(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;

    move-result-object p2

    .line 140
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->interests()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;

    move-result-object p2

    new-instance p3, Lde/number26/machete/android/ui/savings/fixedterm/expert/e;

    invoke-direct {p3, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/e;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/c;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V

    .line 141
    invoke-virtual {p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;->a(Lrx/c/a;)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/ab$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;

    move-result-object p1

    return-object p1
.end method

.method private a(IIZZ)Lde/number26/machete/android/ui/savings/fixedterm/expert/m;
    .locals 1

    .line 219
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m;->d()Lde/number26/machete/android/ui/savings/fixedterm/expert/m$a;

    move-result-object v0

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/expert/m$a;

    move-result-object p1

    .line 221
    invoke-virtual {p1, p3}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m$a;->a(Z)Lde/number26/machete/android/ui/savings/fixedterm/expert/m$a;

    move-result-object p1

    if-eqz p4, :cond_0

    new-instance p3, Lde/number26/machete/android/ui/savings/fixedterm/expert/f;

    invoke-direct {p3, p0, p2}, Lde/number26/machete/android/ui/savings/fixedterm/expert/f;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/c;I)V

    goto :goto_0

    :cond_0
    sget-object p3, Lde/number26/machete/android/ui/savings/fixedterm/expert/g;->a:Lh/a/a/a;

    .line 222
    :goto_0
    invoke-virtual {p1, p3}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m$a;->a(Lh/a/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/expert/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/m$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/expert/m;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic a()V
    .locals 0

    .line 222
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 1

    .line 152
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->f:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.expertmode.bank_selected"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->bankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/i;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/i;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V

    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 284
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d(I)V
    .locals 8

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 202
    :goto_0
    iget-object v4, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 204
    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/Integer;

    .line 206
    iget-object v5, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {v5}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v5

    .line 208
    iget-object v6, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v6, v3, p1, v7}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a(Ljava/util/Map;III)Z

    move-result v6

    .line 210
    iget-object v7, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v7, v4, v6}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a(Ljava/util/Map;Ljava/lang/Integer;Z)V

    .line 212
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4, v3, v6, v5}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a(IIZZ)Lde/number26/machete/android/ui/savings/fixedterm/expert/m;

    move-result-object v4

    invoke-static {v4, v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/savings/fixedterm/expert/i;

    invoke-interface {v1, v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/i;->b(Ljava/util/List;I)V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 252
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->d(I)V

    .line 254
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->e:Ljava/util/List;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->d:Ljava/util/List;

    .line 256
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->d:Ljava/util/List;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a(Ljava/util/List;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->b:Ljava/util/LinkedHashMap;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 90
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->b:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method a(Ljava/util/List;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->c:Ljava/util/List;

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 120
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->id()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 122
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;->month()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a(Ljava/lang/Integer;)Z

    move-result v3

    .line 124
    invoke-direct {p0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;ZZ)Lde/number26/machete/android/ui/savings/fixedterm/expert/ab;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final synthetic a(I)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->e(I)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->b(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;->getOffers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    .line 68
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;->getOffers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->e:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->e:Ljava/util/List;

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->d:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->b:Ljava/util/LinkedHashMap;

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->e:Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a(Ljava/util/List;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer;->getOffers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->a(Ljava/util/List;I)V

    const/4 p1, -0x1

    .line 78
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->d(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;I)V"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/i;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/expert/i;->a(Ljava/util/List;I)V

    return-void
.end method

.method a(Ljava/util/Map;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 188
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method a(Ljava/util/Map;III)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;III)Z"
        }
    .end annotation

    if-ne p2, p3, :cond_0

    .line 238
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/d;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
