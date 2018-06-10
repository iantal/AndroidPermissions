.class public Lanns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lannr;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laspn;Latgh;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {p1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$anns$1kdTNO7V0tahW3rN2Cb15sHokGE;

    invoke-direct {v0, p2}, L-$$Lambda$anns$1kdTNO7V0tahW3rN2Cb15sHokGE;-><init>(Latgh;)V

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lanns;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Latgh;Laspl;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Laspl;->c()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Laspl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/model/PolicyDataHolder;

    invoke-virtual {p0, p1}, Latgh;->a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1kdTNO7V0tahW3rN2Cb15sHokGE(Latgh;Laspl;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lanns;->a(Latgh;Laspl;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lanns;->a:Lio/reactivex/Observable;

    return-object v0
.end method
