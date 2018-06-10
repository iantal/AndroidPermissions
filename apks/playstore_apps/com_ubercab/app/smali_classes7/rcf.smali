.class Lrcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/Map<",
        "Lansn;",
        "Lrch;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lrch;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrce;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lansn;",
            "Lrch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrce;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lrcf;->a:Lrce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrcf;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lrce;Lrce$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lrcf;-><init>(Lrce;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private static synthetic a(Lrch;Laumy;)Lrch;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic lambda$fgejrUxYULSJnfXfWFrQxppFhmc(Lrch;Laumy;)Lrch;
    .locals 0

    invoke-static {p0, p1}, Lrcf;->a(Lrch;Laumy;)Lrch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hU7RbOE-NY0Z_uQiz-PnAbvPRaM(Ljava/lang/Object;)Laumy;
    .locals 0

    invoke-static {p0}, Lrcf;->a(Ljava/lang/Object;)Laumy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lansn;",
            "Lrch;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lrch;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lrcf;->b:Ljava/util/Map;

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    iget-object v2, p0, Lrcf;->a:Lrce;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrch;

    invoke-virtual {v1}, Lrch;->a()Lansp;

    move-result-object v1

    invoke-static {v2, v1}, Lrce;->a(Lrce;Lhha;)V

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    iget-object v2, p0, Lrcf;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    iget-object v2, p0, Lrcf;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrch;

    invoke-static {v2}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrch;

    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrch;

    .line 93
    :goto_2
    invoke-virtual {v2}, Lrch;->a()Lansp;

    move-result-object v3

    .line 94
    iget-object v4, p0, Lrcf;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 95
    iget-object v4, p0, Lrcf;->a:Lrce;

    invoke-static {v4, v3}, Lrce;->b(Lrce;Lhha;)V

    .line 96
    iget-object v4, p0, Lrcf;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lansn;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrch;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    invoke-virtual {v3}, Lansp;->j()Landroid/view/View;

    move-result-object v4

    .line 102
    invoke-virtual {v3}, Lansp;->k()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 104
    invoke-static {v4}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v5, L-$$Lambda$rcf$hU7RbOE-NY0Z_uQiz-PnAbvPRaM;->INSTANCE:L-$$Lambda$rcf$hU7RbOE-NY0Z_uQiz-PnAbvPRaM;

    .line 105
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v5, L-$$Lambda$rcf$fgejrUxYULSJnfXfWFrQxppFhmc;

    invoke-direct {v5, v2}, L-$$Lambda$rcf$fgejrUxYULSJnfXfWFrQxppFhmc;-><init>(Lrch;)V

    .line 107
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lansn;->a:Lansn;

    if-ne v1, v2, :cond_5

    .line 112
    iget-object v1, p0, Lrcf;->a:Lrce;

    invoke-virtual {v1}, Lrce;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;

    invoke-virtual {v1, v4}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 114
    :cond_5
    iget-object v1, p0, Lrcf;->a:Lrce;

    invoke-virtual {v1}, Lrce;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;

    invoke-virtual {v1, v4}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 118
    :cond_6
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lrcf;->a(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
