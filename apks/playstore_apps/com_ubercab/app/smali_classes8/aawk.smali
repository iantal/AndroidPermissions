.class public Laawk;
.super Laaxt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laawh;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Laaxt;-><init>(Laawh;)V

    return-void
.end method

.method private static synthetic c(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j8XFekV0yXZnmO4SVyDzuhRzXNY(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laawk;->c(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 41
    sget-object v0, Lkvv;->ku:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
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

    .line 24
    iget-object p1, p0, Laawk;->a:Laawh;

    invoke-interface {p1}, Laawh;->b()Ljyi;

    move-result-object p1

    sget-object v0, Laelb;->RIDER_FAMILY_SHOW_ADD_PROFILE:Laelb;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Laawk;->a:Laawh;

    .line 28
    invoke-interface {p1}, Laawh;->cx_()Lapuu;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aawk$j8XFekV0yXZnmO4SVyDzuhRzXNY;->INSTANCE:L-$$Lambda$aawk$j8XFekV0yXZnmO4SVyDzuhRzXNY;

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laawk;->b(Ljkq;)Laaxp;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Laaxp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laaxp;"
        }
    .end annotation

    .line 35
    new-instance p1, Laawl;

    iget-object v0, p0, Laawk;->a:Laawh;

    invoke-direct {p1, v0}, Laawl;-><init>(Laawn;)V

    .line 36
    new-instance v0, Laaxp;

    sget v1, Lgsv;->family:I

    invoke-direct {v0, v1, p1}, Laaxp;-><init>(ILaaxq;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laawk;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
