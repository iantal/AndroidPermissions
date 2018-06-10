.class public Lapgu;
.super Lapdj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lapdh;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lapdj;-><init>(Lapdh;)V

    return-void
.end method

.method private static synthetic a(Lapdh;Landroid/view/ViewGroup;)Lapdm;
    .locals 1

    .line 32
    new-instance v0, Lapgh;

    invoke-direct {v0, p0}, Lapgh;-><init>(Lapdh;)V

    .line 34
    invoke-virtual {v0, p1}, Lapgh;->a(Landroid/view/ViewGroup;)Lapgx;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;)Z"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/model/PolicyDataHolder;

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    invoke-static {v0}, Latgt;->b(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$1nM_bw4jsv5LignCR_YON-tvtKw(Lapdh;Landroid/view/ViewGroup;)Lapdm;
    .locals 0

    invoke-static {p0, p1}, Lapgu;->a(Lapdh;Landroid/view/ViewGroup;)Lapdm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5mto8TABQKJm0kMNB4mgzVX65Do(Lapgu;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lapgu;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lamti;
    .locals 1

    .line 48
    sget-object v0, Lkvv;->hu:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lapdi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lapdi;"
        }
    .end annotation

    .line 31
    sget-object p1, L-$$Lambda$apgu$1nM_bw4jsv5LignCR_YON-tvtKw;->INSTANCE:L-$$Lambda$apgu$1nM_bw4jsv5LignCR_YON-tvtKw;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapgu;->a(Ljkq;)Lapdi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapgu;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lapgu;->b()Lapdh;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lapdh;->q()Laoyj;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Laoyj;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$apgu$5mto8TABQKJm0kMNB4mgzVX65Do;

    invoke-direct {v0, p0}, L-$$Lambda$apgu$5mto8TABQKJm0kMNB4mgzVX65Do;-><init>(Lapgu;)V

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
