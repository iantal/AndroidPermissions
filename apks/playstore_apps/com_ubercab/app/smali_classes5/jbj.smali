.class public Ljbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljar;


# instance fields
.field private a:Ljbl;


# direct methods
.method constructor <init>(Ljaq;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljax;

    invoke-direct {v0, p1}, Ljax;-><init>(Ljaq;)V

    invoke-virtual {v0}, Ljax;->b()Ljbl;

    move-result-object p1

    iput-object p1, p0, Ljbj;->a:Ljbl;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Ljbj;->a:Ljbl;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ljbj;->a:Ljbl;

    invoke-virtual {v0}, Ljbl;->c()Lhgk;

    move-result-object v0

    check-cast v0, Ljbh;

    invoke-virtual {v0}, Ljbh;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Ljbj;->a:Ljbl;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ljbj;->a:Ljbl;

    invoke-virtual {v0}, Ljbl;->c()Lhgk;

    move-result-object v0

    check-cast v0, Ljbh;

    invoke-virtual {v0, p1}, Ljbh;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/calendar/model/CalendarProviderModel;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Ljbj;->a:Ljbl;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ljbj;->a:Ljbl;

    invoke-virtual {v0}, Ljbl;->c()Lhgk;

    move-result-object v0

    check-cast v0, Ljbh;

    invoke-virtual {v0}, Ljbh;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;
    .locals 1

    .line 22
    sget-object v0, Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;->GOOGLE_CALENDAR:Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    return-object v0
.end method

.method public d()Lhha;
    .locals 1

    .line 60
    iget-object v0, p0, Ljbj;->a:Ljbl;

    return-object v0
.end method
