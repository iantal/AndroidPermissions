.class Lafwj;
.super Lagee;
.source "SourceFile"

# interfaces
.implements Lafwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagee<",
        "Lafwm;",
        "Lafwn;",
        ">;",
        "Lafwb;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lafwm;

.field c:Lapuu;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lagee;-><init>()V

    return-void
.end method

.method static synthetic a(Lafwj;Ljava/util/List;Ljava/lang/Integer;)Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lafwj;->a(Ljava/util/List;Ljava/lang/Integer;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/Integer;)Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M5SN8O5i927aCh7Bgfp+ZxbGq+ggriAk12fVoBp4AHswc7j+/GEPrs4/j1JPWecezg="

    const-string v4, "enc::ue0Hc2c7m/vpQ5HKbKtEt6Ena/P5kqKx+5aYF9ydvCkm5ie8HvfqVzbyOYf2Pvp0wfp1wTKk6+cOzxze6Su3oEBHX+hbLkKtkjlxohOUg2UtFbFvOstBBaJGL5IRAealFTL9WfSBHhlpwdsD8LLVAA=="

    const-wide v5, -0x561d6dddba9793bL

    const-wide v7, 0x312f445e8dec6317L    # 8.848266612534111E-72

    const-wide v9, 0x14b344268b62fd51L    # 5.86029365101585E-209

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::is7/TbhnYnq26lWAYNThlByIG7/ikE+Z6lCrqQyqRXQ="

    const/16 v15, 0x54

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 84
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;

    .line 85
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->upperValue()Ljava/lang/Integer;

    move-result-object v4

    .line 86
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->lowerValue()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v6, v4, :cond_1

    .line 90
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 91
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;->link()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_3

    .line 94
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M5SN8O5i927aCh7Bgfp+ZxbGq+ggriAk12fVoBp4AHswc7j+/GEPrs4/j1JPWecezg="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybw2j938c2coyaLk7xlq1j8uVusd30eQSoWsldS+L7TKneifOl6RraCTFeXdZVVSM+GQyaJ+FbHe0tEIYNMO7LIq/FFnLchtWWhruPJiTQH5MtJnqhYFu1jlrdL2zO0YhmxbT7kpdQUGz9gn3fj69nRrJz8OpYtUTkUx2ac+6pCX8UYWSt79v1o7nSAF57RaABA=="

    const-wide v4, -0x561d6dddba9793bL

    const-wide v6, 0x312f445e8dec6317L    # 8.848266612534111E-72

    const-wide v8, 0x64619bcece823ae0L    # 3.484118507743227E175

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::is7/TbhnYnq26lWAYNThlByIG7/ikE+Z6lCrqQyqRXQ="

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/URL;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M5SN8O5i927aCh7Bgfp+ZxbGq+ggriAk12fVoBp4AHswc7j+/GEPrs4/j1JPWecezg="

    const-string v4, "enc::2vk0MBOAFXUfcF+w2+PNg/+ulbczaoCmhaFPu0prD58dNkji8+BETlGiYeLdS2uLTbvu9RS4oKmCbg3sa+QzQ4aEFcjT7BbAWUXL9Rygkp3venwdQGtpw1YjN0XLev+w"

    const-wide v5, -0x561d6dddba9793bL

    const-wide v7, 0x312f445e8dec6317L    # 8.848266612534111E-72

    const-wide v9, -0x3c8a8bfad27ce6c7L    # -9.661664157037864E16

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::is7/TbhnYnq26lWAYNThlByIG7/ikE+Z6lCrqQyqRXQ="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, v0, Lafwj;->c:Lapuu;

    .line 60
    invoke-virtual {v2}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$afwj$NvTR2LMawXg9rKnVH8YzHykkXmE;->INSTANCE:L-$$Lambda$afwj$NvTR2LMawXg9rKnVH8YzHykkXmE;

    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 65
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafwj$1;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, Lafwj$1;-><init>(Lafwj;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/URL;)V

    .line 67
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$NvTR2LMawXg9rKnVH8YzHykkXmE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lafwj;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M5SN8O5i927aCh7Bgfp+ZxbGq+ggriAk12fVoBp4AHswc7j+/GEPrs4/j1JPWecezg="

    const-string v4, "enc::CJjmyUgziK+Jhhrmb+BTWcw8+g45w7WBXC9PYCEjRNN9CEHmmm2O//t5W01N67F5QY7ApVh5A0RAJ7ulDZpJuCmK4Kam96jc7KddWMU7Cz7EmXDyDioGQHuEWCgiz6Yh"

    const-wide v5, -0x561d6dddba9793bL

    const-wide v7, 0x312f445e8dec6317L    # 8.848266612534111E-72

    const-wide v9, -0x674a16a8ce87b738L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::is7/TbhnYnq26lWAYNThlByIG7/ikE+Z6lCrqQyqRXQ="

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, v0, Lafwj;->b:Lafwm;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Lafwm;->b(I)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->linkUrls()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->message()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lafwj;->a(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/URL;)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->message()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    .line 48
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 49
    iget-object v5, v0, Lafwj;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Lafnw;->a(Landroid/content/Context;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    invoke-virtual/range {p0 .. p0}, Lafwj;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lafwn;

    invoke-virtual {v2, v3}, Lafwn;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 52
    invoke-virtual/range {p0 .. p0}, Lafwj;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lafwn;

    invoke-virtual {v2, v4}, Lafwn;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method
