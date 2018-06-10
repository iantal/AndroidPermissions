.class public Lafet;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lafex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lafew;",
        "Lafey;",
        ">;",
        "Lafex;"
    }
.end annotation


# instance fields
.field a:Lafew;

.field b:Laeli;

.field c:Lapuu;

.field d:Ljyi;

.field e:Latgg;

.field f:Latgl;

.field h:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljkq;Ljava/util/List;)Lafeu;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKr9xxBuj/Ss9x6+gSBE/5kdPgMp2Xs8JkX1a52VXauCjx1qT4ux+K+qQcmP3CJd9kUAodUYHC9xQ3+p70ZRGGRU="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/CtvVo1DqrpXYSRZC+Swag8hi6Yr46HSmPcv5eZgOnZ9EveltpUPRuKt3ehpD4NfkGaxPZhWS3Zbqg0KQN1YUWe73UVYiGlxfy3Udd/2feZqYMqlkvPANEUciBI3VfshLSNPX7LZSbFW6miKVPui6UseM="

    const-wide v5, -0x4730f978846671d4L    # -4.66819912039641E-35

    const-wide v7, -0x146a9cc6fbfedfa2L    # -1.757837865265995E210

    const-wide v9, 0x499dd745daed6f61L    # 4.2590369454116514E46

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::v1tP0lHnrQ3AQLUcojQyXvgxbrRjnsqZrwoKoPYzlBjIdPDHbvmJwtFBU9aO3Lvz"

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v2, p0

    .line 51
    iget-object v6, v2, Lafet;->d:Ljyi;

    sget-object v7, Laelb;->RIDER_FAMILY_SHOW_ADD_PROFILE:Laelb;

    invoke-virtual {v6, v7}, Ljyi;->a(Ljyf;)Z

    move-result v6

    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    new-instance v6, Lafeu;

    if-nez v7, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v3, p2

    :goto_4
    invoke-direct {v6, v4, v3, v5, v1}, Lafeu;-><init>(ZLjava/util/List;ZLafet$1;)V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v6
.end method

.method public static synthetic lambda$CgY-ED_af3Hd0EslBcF-vDeY4jU(Lafet;Ljkq;Ljava/util/List;)Lafeu;
    .locals 0

    invoke-direct {p0, p1, p2}, Lafet;->a(Ljkq;Ljava/util/List;)Lafeu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKr9xxBuj/Ss9x6+gSBE/5kdPgMp2Xs8JkX1a52VXauCjx1qT4ux+K+qQcmP3CJd9kUAodUYHC9xQ3+p70ZRGGRU="

    const-string v4, "enc::W2ufigJoW5Bhzm5Bd1Rd4/qmTKH8GN+vGwEIK9JFzU68th1qt1EuDvhR7596pw/vgNFbBdHj0GScmQS+QIwAczmRknWXSYuxksqtzbLUgCc="

    const-wide v5, -0x4730f978846671d4L    # -4.66819912039641E-35

    const-wide v7, -0x146a9cc6fbfedfa2L    # -1.757837865265995E210

    const-wide v9, 0x9e550daf914ca2L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::v1tP0lHnrQ3AQLUcojQyXvgxbrRjnsqZrwoKoPYzlBjIdPDHbvmJwtFBU9aO3Lvz"

    const/16 v15, 0x4c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p0

    .line 76
    iget-object v3, v1, Lafet;->h:Lhmu;

    if-nez v0, :cond_1

    const-string v4, "a9652a66-d7d8"

    goto :goto_1

    :cond_1
    const-string v4, "8ea32c50-ebb5"

    :goto_1
    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lafet;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lafey;

    invoke-virtual {v3, v0}, Lafey;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    if-eqz v2, :cond_2

    .line 78
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKr9xxBuj/Ss9x6+gSBE/5kdPgMp2Xs8JkX1a52VXauCjx1qT4ux+K+qQcmP3CJd9kUAodUYHC9xQ3+p70ZRGGRU="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4730f978846671d4L    # -4.66819912039641E-35

    const-wide v7, -0x146a9cc6fbfedfa2L    # -1.757837865265995E210

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::v1tP0lHnrQ3AQLUcojQyXvgxbrRjnsqZrwoKoPYzlBjIdPDHbvmJwtFBU9aO3Lvz"

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Lafet;->a:Lafew;

    iget-object v3, v0, Lafet;->e:Latgg;

    iget-object v4, v0, Lafet;->f:Latgl;

    invoke-virtual {v2, v3, v4}, Lafew;->a(Latgg;Latgl;)V

    .line 45
    iget-object v2, v0, Lafet;->c:Lapuu;

    .line 46
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lafet;->b:Laeli;

    .line 47
    invoke-virtual {v3}, Laeli;->a()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$afet$CgY-ED_af3Hd0EslBcF-vDeY4jU;

    invoke-direct {v4, v0}, L-$$Lambda$afet$CgY-ED_af3Hd0EslBcF-vDeY4jU;-><init>(Lafet;)V

    .line 45
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lafet$1;

    invoke-direct {v3, v0}, Lafet$1;-><init>(Lafet;)V

    .line 61
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
