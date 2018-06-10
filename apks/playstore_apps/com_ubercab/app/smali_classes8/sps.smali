.class public Lsps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lpxu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latnj;


# direct methods
.method constructor <init>(Latnj;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsps;->a:Latnj;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 24
    new-instance v0, Latng;

    iget-object v1, p0, Lsps;->a:Latnj;

    invoke-direct {v0, v1}, Latng;-><init>(Latnj;)V

    invoke-virtual {v0, p1}, Latng;->a(Landroid/view/ViewGroup;)Latnv;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GlstCpYyOoR-2NvET2_dmovCPCE(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsps;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$n1rAiZNndtbzu1R5PUSVVDHMdf8(Lsps;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lsps;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->iy:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsps;->a(Ljkq;)Lpxu;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Lpxu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lpxu;"
        }
    .end annotation

    .line 24
    new-instance p1, L-$$Lambda$sps$n1rAiZNndtbzu1R5PUSVVDHMdf8;

    invoke-direct {p1, p0}, L-$$Lambda$sps$n1rAiZNndtbzu1R5PUSVVDHMdf8;-><init>(Lsps;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsps;->b(Ljkq;)Lio/reactivex/Observable;

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

    .line 29
    iget-object p1, p0, Lsps;->a:Latnj;

    .line 30
    invoke-interface {p1}, Latnj;->aP()Lmej;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmej;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$sps$GlstCpYyOoR-2NvET2_dmovCPCE;->INSTANCE:L-$$Lambda$sps$GlstCpYyOoR-2NvET2_dmovCPCE;

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
