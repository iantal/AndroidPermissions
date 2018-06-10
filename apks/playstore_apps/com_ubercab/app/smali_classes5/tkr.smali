.class public Ltkr;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Ltkh;",
        "Ltkb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltkh;Ltkb;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKBSh4LLxPx87sFJLHGGkY9R/gTh9p5wXyJGMBUfdiRY="

    const-string v3, "enc::PWw3XHIkT0TrEuFFLikRC+0e6fKMRsq51jgXAwzA0NCRZHIAMCgHsXRX6Vsj/dw2++MKiztR9jf3LeHUI7FY2hNZBG8yhurKQ0L7R3NQ3xcHopVQqV9uugrrmbK8tcgu3yaPnCfbD7YeOKtgoizb7B6Wiki8KWQv/XcrP1g2iLE1NK1xGRcktrPMlurURqJCdcuqUYg9F7A2DcZekaFZ6ZsonTsAzz6TakPYpo73OC8="

    const-wide v4, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v6, 0x768cfedfd3b346f7L    # 1.1412962079914898E263

    const-wide v8, -0x21e8efcff33175cdL    # -1.7999403690389697E145

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::kfbxP0oaivoXS4IZOwE9f9WiUCeNy3a8R5tHK8ooKF3/xscEEZ3YPVkh/kbgGJPe"

    const/16 v14, 0x17

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lqig;->b:Lqig;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lqig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0}, Ltkr;->c()Lhgk;

    move-result-object v1

    check-cast v1, Ltkh;

    invoke-virtual {v1}, Ltkh;->a()Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method
