.class public Ljce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljar;


# instance fields
.field private a:Ljch;


# direct methods
.method constructor <init>(Ljaq;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljbr;

    invoke-direct {v0, p1}, Ljbr;-><init>(Ljaq;)V

    invoke-virtual {v0}, Ljbr;->b()Ljch;

    move-result-object p1

    iput-object p1, p0, Ljce;->a:Ljch;

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
    iget-object v0, p0, Ljce;->a:Ljch;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ljce;->a:Ljch;

    invoke-virtual {v0}, Ljch;->c()Lhgk;

    move-result-object v0

    check-cast v0, Ljcc;

    invoke-virtual {v0}, Ljcc;->a()Lio/reactivex/Observable;

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
    .locals 0
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

    .line 35
    iget-object p1, p0, Ljce;->a:Ljch;

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Ljce;->a:Ljch;

    invoke-virtual {p1}, Ljch;->c()Lhgk;

    move-result-object p1

    check-cast p1, Ljcc;

    invoke-virtual {p1}, Ljcc;->b()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 38
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

    .line 51
    iget-object v0, p0, Ljce;->a:Ljch;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ljce;->a:Ljch;

    invoke-virtual {v0}, Ljch;->c()Lhgk;

    move-result-object v0

    check-cast v0, Ljcc;

    invoke-virtual {v0}, Ljcc;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 54
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
    sget-object v0, Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;->LOCAL_CALENDAR:Lcom/ubercab/calendar/model/CalendarProviderModel$CalendarProviderModelType;

    return-object v0
.end method

.method public d()Lhha;
    .locals 1

    .line 60
    iget-object v0, p0, Ljce;->a:Ljch;

    return-object v0
.end method
