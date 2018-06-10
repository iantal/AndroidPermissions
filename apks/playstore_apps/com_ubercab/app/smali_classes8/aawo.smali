.class public Laawo;
.super Laaxt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laawh;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Laaxt;-><init>(Laawh;)V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Laaxp;
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

    .line 22
    new-instance p1, Laawp;

    iget-object v0, p0, Laawo;->a:Laawh;

    invoke-direct {p1, v0}, Laawp;-><init>(Laawr;)V

    .line 23
    new-instance v0, Laaxp;

    sget v1, Lgsv;->past_trips_past:I

    invoke-direct {v0, v1, p1}, Laaxp;-><init>(ILaaxq;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Lkvv;->kx:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laawo;->a(Ljkq;)Laaxp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laawo;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 0
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

    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
