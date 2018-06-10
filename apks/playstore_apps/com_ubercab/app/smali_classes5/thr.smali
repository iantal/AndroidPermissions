.class Lthr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;",
        "Lthm;",
        "Lthf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;Lthm;Lthf;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/location_edit/text_search/calendar_destination/CalendarDestinationCTAView;",
            "Lthm;",
            "Lthf;",
            "Lgmk<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 28
    iput-object p4, p0, Lthr;->a:Lgmk;

    return-void
.end method


# virtual methods
.method a(Lqig;)Lio/reactivex/Observable;
    .locals 15
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

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8kpwZU4gTl7AiRhCBOFhppN3jC0xHaFiaq6Sey0P6+RlL+RN2V/ySOsdFaeGJmyWHT6qGk49ZNGZM0s9HDxm1kok="

    const-string v3, "enc::PWw3XHIkT0TrEuFFLikRC+0e6fKMRsq51jgXAwzA0NCRZHIAMCgHsXRX6Vsj/dw2++MKiztR9jf3LeHUI7FY2hNZBG8yhurKQ0L7R3NQ3xcHopVQqV9uugrrmbK8tcgu3yaPnCfbD7YeOKtgoizb7B6Wiki8KWQv/XcrP1g2iLE1NK1xGRcktrPMlurURqJCdcuqUYg9F7A2DcZekaFZ6ZsonTsAzz6TakPYpo73OC8="

    const-wide v4, 0x450e3ae33a4eaa57L    # 4.568232932104105E24

    const-wide v6, 0x221ce092083b7e0dL

    const-wide v8, -0x21e8efcff33175cdL    # -1.7999403690389697E145

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::CkYe9lDD7/I72g02PST0oH9ErxpAzErLnTZqmf6nAn7ZbQtj0um8v75bKPc8qRi/"

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v1, Lqig;->b:Lqig;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lqig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 34
    iget-object v2, v1, Lthr;->a:Lgmk;

    invoke-virtual {v2}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 37
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method
