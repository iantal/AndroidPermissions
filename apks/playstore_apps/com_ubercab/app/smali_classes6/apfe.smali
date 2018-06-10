.class public Lapfe;
.super Lapdj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lapdh;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lapdj;-><init>(Lapdh;)V

    return-void
.end method

.method private static synthetic a(Lapdh;Landroid/view/ViewGroup;)Lapdm;
    .locals 1

    .line 34
    new-instance v0, Lapek;

    invoke-direct {v0, p0}, Lapek;-><init>(Lapdh;)V

    .line 36
    invoke-virtual {v0, p1}, Lapek;->a(Landroid/view/ViewGroup;)Lapff;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lapfe;->b()Lapdh;

    move-result-object v0

    invoke-interface {v0}, Lapdh;->t()Latgg;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    .line 50
    sget-object v0, Lanyw;->p:Lanyw;

    invoke-interface {p1, v0}, Latgf;->a(Latgd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lanyw;->a:Lanyw;

    .line 51
    invoke-interface {p1, v0}, Latgf;->a(Latgd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$nvV9RXYSpUX1G3Ry--Pv1MfHv2w(Lapfe;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lapfe;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$okhaPIHZBx5LjVQTD6ESa9rydEo(Lapdh;Landroid/view/ViewGroup;)Lapdm;
    .locals 0

    invoke-static {p0, p1}, Lapfe;->a(Lapdh;Landroid/view/ViewGroup;)Lapdm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lamti;
    .locals 1

    .line 57
    sget-object v0, Lkvv;->hs:Lkvv;

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

    .line 33
    sget-object p1, L-$$Lambda$apfe$okhaPIHZBx5LjVQTD6ESa9rydEo;->INSTANCE:L-$$Lambda$apfe$okhaPIHZBx5LjVQTD6ESa9rydEo;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapfe;->a(Ljkq;)Lapdi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 23
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapfe;->b(Ljkq;)Lio/reactivex/Observable;

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

    .line 42
    invoke-virtual {p0}, Lapfe;->b()Lapdh;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lapdh;->q()Laoyj;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Laoyj;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$apfe$nvV9RXYSpUX1G3Ry--Pv1MfHv2w;

    invoke-direct {v0, p0}, L-$$Lambda$apfe$nvV9RXYSpUX1G3Ry--Pv1MfHv2w;-><init>(Lapfe;)V

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
