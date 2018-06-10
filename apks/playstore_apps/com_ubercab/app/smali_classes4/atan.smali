.class Latan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/ubercab/profiles/model/PolicyDataHolder;",
        ">;",
        "Lio/reactivex/Observable<",
        "Latao;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Latak;


# direct methods
.method private constructor <init>(Latak;)V
    .locals 0

    .line 176
    iput-object p1, p0, Latan;->a:Latak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latak;Latak$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Latan;-><init>(Latak;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Latao;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/profiles/model/PolicyDataHolder;

    .line 185
    iget-object v2, p0, Latan;->a:Latak;

    invoke-static {v2, v1}, Latak;->a(Latak;Lcom/ubercab/profiles/model/PolicyDataHolder;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 190
    invoke-static {p1, v0}, Latao;->a(Ljava/util/List;Ljava/util/List;)Latao;

    move-result-object p1

    .line 189
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 192
    :cond_1
    new-instance p1, Latam;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Latam;-><init>(Latak$1;)V

    invoke-static {v0, p1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

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

    .line 176
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Latan;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
