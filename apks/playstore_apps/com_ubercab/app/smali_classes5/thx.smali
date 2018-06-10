.class Lthx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkv;


# instance fields
.field private final a:Lqnd;

.field private b:Ltia;


# direct methods
.method constructor <init>(Lqnd;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lthx;->a:Lqnd;

    return-void
.end method

.method static a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->locationRowViewModelData()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private f()Ltia;
    .locals 2

    .line 44
    iget-object v0, p0, Lthx;->b:Ltia;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ltgw;

    iget-object v1, p0, Lthx;->a:Lqnd;

    invoke-direct {v0, v1}, Ltgw;-><init>(Lqnd;)V

    invoke-virtual {v0}, Ltgw;->b()Ltia;

    move-result-object v0

    iput-object v0, p0, Lthx;->b:Ltia;

    .line 47
    :cond_0
    iget-object v0, p0, Lthx;->b:Ltia;

    return-object v0
.end method


# virtual methods
.method public a(Lqig;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation

    .line 61
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()Lqky;
    .locals 1

    .line 34
    sget-object v0, Lqky;->d:Lqky;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lthx;->f()Ltia;

    move-result-object p2

    invoke-virtual {p2}, Ltia;->c()Lhgk;

    move-result-object p2

    check-cast p2, Ltht;

    invoke-virtual {p2, p1}, Ltht;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V

    return-void
.end method

.method public b()Lhha;
    .locals 1

    .line 40
    invoke-direct {p0}, Lthx;->f()Ltia;

    move-result-object v0

    return-object v0
.end method

.method public b(Lqig;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation

    .line 54
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Lqkt;
    .locals 1

    .line 67
    invoke-direct {p0}, Lthx;->f()Ltia;

    move-result-object v0

    invoke-virtual {v0}, Ltia;->c()Lhgk;

    move-result-object v0

    check-cast v0, Ltht;

    invoke-virtual {v0}, Ltht;->a()Lqkt;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lthx;->b:Ltia;

    return-void
.end method
