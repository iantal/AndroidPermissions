.class Lacvv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lacwa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lacvz;",
        "Lacwb;",
        ">;",
        "Lacwa;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lacvz;

.field c:Lacrl;

.field d:Lacyo;

.field e:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field f:Lgey;

.field h:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

.field i:Lacyr;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lacrn;Lacrm;Lacro;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmWf9CIKm4A3SwNKYbizocGRQfn5d1xVdZcaVpLWQu7CvwePdQR3AaQ3XzU61J5iFtlbOUaNeZMlbd5zdue6a25"

    const-string v4, "enc::EkkDyz8C/4rwnQC4NH5+H0+wW+XJtwvyAO0f2g4jz0V2MLdqHHDsJGDLQSsRpnO+giIRlLrzsHNgZyaIJnWVDostFNZCYn5feXFAZNV+g+9l7c2269jCvHiA9NBwImI5VELD3AxfLYvDQ0vEsflzaY3pXsSG0Zr56z1z47dVRcDERTI64VtWy+XDqTzXoB+TNUJjnEkBZAQYi6rh6y0+eI0BRP9KFY1XM329rMjbHYX7ZWbqCxVCa6bjd6epYwAIfq79VaSr4gY6h2ty4Y/M/OlvJlitiu0IFjSEdq89LPv8cDCiB34TQ8uEp6EOMXLCF7xfXzcvZtS7qMFU04uMmHpKCxTFej05YzZ1fdMnPxQQwfxBELZzLa7RqsXEEZUKcJGFklfWjcdZoHM+tcPAVJABBmtIX8mZgMaQ3Hg059s5VW9wQ52MT1eUuUzIBg7eQby9b8TXWAx1pBKklnBBDA=="

    const-wide v5, 0x4fff628d5c23058cL    # 2.2713319917868388E77

    const-wide v7, 0x2df14607ba1ba966L    # 2.170815947733377E-87

    const-wide v9, 0x45a1cb9a0d8b3d0bL    # 2.753692301311929E27

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::atEfgvPYLktmgAD18YGYTS3TkFdFQB6pAP2jyaRBlb0MrgisYKD34pv87IOAaj3i"

    const/16 v15, 0x91

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 145
    :goto_0
    iget-object v2, v0, Lacvv;->h:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacvv;->h:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->applicationEncryptionKey()Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 146
    iget-object v2, v0, Lacvv;->h:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->applicationEncryptionKey()Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/cobrandcard/EncryptionKey;->key()Ljava/lang/String;

    move-result-object v2

    .line 147
    iget-object v3, v0, Lacvv;->a:Ljyi;

    iget-object v4, v0, Lacvv;->f:Lgey;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 148
    invoke-static {v3, v4, v5, v6, v7}, Lacyg;->a(Ljyi;Lgey;Lacrn;Lacrm;Lacro;)Ljava/lang/String;

    move-result-object v3

    .line 150
    new-instance v4, Lacyf;

    invoke-direct {v4, v2}, Lacyf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lacyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    if-eqz v1, :cond_2

    .line 153
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmWf9CIKm4A3SwNKYbizocGRQfn5d1xVdZcaVpLWQu7CvwePdQR3AaQ3XzU61J5iFtlbOUaNeZMlbd5zdue6a25"

    const-string v5, "enc::pppQ061PpH52sJ/ZNkR2uONvLJZsUxng6G1UHXD9C9aWgFyzpXjf2gU2ibiz/nyAOTt9jNjLCVM2gyqWiiZh5WXGejnUDoc8HoMPBJ72e6WCjuJ2q3ISz0T15Ngzd+m92pS+AP4zboyof9dW37VuaQ=="

    const-wide v6, 0x4fff628d5c23058cL    # 2.2713319917868388E77

    const-wide v8, 0x2df14607ba1ba966L    # 2.170815947733377E-87

    const-wide v10, 0x11bdcfcfce1d8195L    # 3.221594753682151E-223

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::atEfgvPYLktmgAD18YGYTS3TkFdFQB6pAP2jyaRBlb0MrgisYKD34pv87IOAaj3i"

    const/16 v16, 0x71

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 113
    :goto_0
    iget-object v3, v0, Lacvv;->e:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-object/from16 v4, p1

    .line 111
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->apply(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lacvw;

    invoke-direct {v4, v0, v2}, Lacvw;-><init>(Lacvv;Lacvv$1;)V

    .line 114
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lacrn;Lacrm;Lacro;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmWf9CIKm4A3SwNKYbizocGRQfn5d1xVdZcaVpLWQu7CvwePdQR3AaQ3XzU61J5iFtlbOUaNeZMlbd5zdue6a25"

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uONvLJZsUxng6G1UHXD9C9banMULvWQWFDXijqpeSL4LzD9s3FcC9q5op0Aa5FbNQpkfWy8585+9WpcNaPU/iWh/ReZ63GBWsVAvxGVlcq9xf8irIs2tcniYHJTpqj9MWF68ZzLCFyn4DVX+J9b4ZuLYVzG+vPtA5hda1dmtZZrhXgJAxkBYuAR9LTmlhPgKPZSPJeJJcOYR1fTSEf7CLMPRSDlt560tzqKINU00BAx08vaLQPSd1IJHeYXc1KvdK6uvxjVv+5gHLg74mesyKhO9h76H7xE8FXRfII46HnzhxrFcywf1uAHw98hrDOgzWxmf++tIdCqXtD/ZhWiSfeCIUQsb1SJcCuE6Fil++YWaUS+zRs/BvY72QNBIZ+nKJB7fiSpMR/tHKADG0oVYXyPNqPKHqYc6I46szVT9IJh1t5SGi1lRwXOXL58KtDVp+FbutyycGBM6UMLiZBfKlKllhdBBDRM0f4es0OC1RjgP"

    const-wide v5, 0x4fff628d5c23058cL    # 2.2713319917868388E77

    const-wide v7, 0x2df14607ba1ba966L    # 2.170815947733377E-87

    const-wide v9, -0x48a7febbe5ffdfeaL    # -4.305675919563058E-42

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::atEfgvPYLktmgAD18YGYTS3TkFdFQB6pAP2jyaRBlb0MrgisYKD34pv87IOAaj3i"

    const/16 v15, 0x61

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;

    move-result-object v2

    .line 99
    invoke-direct/range {p0 .. p3}, Lacvv;->a(Lacrn;Lacrm;Lacro;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;->applicationData(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;

    move-result-object v2

    .line 100
    iget-object v3, v0, Lacvv;->h:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lacvv;->h:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->offer()Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->offerId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;->offerId(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Lacvv;->i:Lacyr;

    .line 101
    invoke-virtual {v3}, Lacyr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;->campaignId(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Lacvv;->i:Lacyr;

    .line 102
    invoke-virtual {v3}, Lacyr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;->cellNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Lacvv;->i:Lacyr;

    .line 103
    invoke-virtual {v3}, Lacyr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;->referrerId(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmWf9CIKm4A3SwNKYbizocGRQfn5d1xVdZcaVpLWQu7CvwePdQR3AaQ3XzU61J5iFtlbOUaNeZMlbd5zdue6a25"

    const-string v3, "enc::nFj43mkEH9crUeSKfKYsy8izRxT4Vr+1yJGIVibtEtAtiFNjChooRKltjMIQMUGu+9oxGAd4JlTYfZWPAS8rjEr9ehZVT8KOKytwkgtoAiW8ZZTAyE1zuQIo/ZDBAoC+b9Et8krhAHsdisWBuKPN8RyFUVC5jLvlNKsHfmloisc="

    const-wide v4, 0x4fff628d5c23058cL    # 2.2713319917868388E77

    const-wide v6, 0x2df14607ba1ba966L    # 2.170815947733377E-87

    const-wide v8, 0x37ef7ad1b7a868e5L    # 2.8909596112249702E-39

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::atEfgvPYLktmgAD18YGYTS3TkFdFQB6pAP2jyaRBlb0MrgisYKD34pv87IOAaj3i"

    const/16 v14, 0x86

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    new-instance v7, Lacro;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lacro;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    .line 137
    iget-object v2, v1, Lacvv;->c:Lacrl;

    invoke-virtual {v2, v7}, Lacrl;->a(Lacro;)V

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$n85rcU0teLSRTsjiFMbfkryAego(Lacvv;Lacrn;Lacrm;Lacro;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lacvv;->b(Lacrn;Lacrm;Lacro;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oZTVEwjcSoRhVMHZcwa84QN9c90(Lacvv;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvv;->a(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;)V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmWf9CIKm4A3SwNKYbizocGRQfn5d1xVdZcaVpLWQu7CvwePdQR3AaQ3XzU61J5iFtlbOUaNeZMlbd5zdue6a25"

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, 0x4fff628d5c23058cL    # 2.2713319917868388E77

    const-wide v8, 0x2df14607ba1ba966L    # 2.170815947733377E-87

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::atEfgvPYLktmgAD18YGYTS3TkFdFQB6pAP2jyaRBlb0MrgisYKD34pv87IOAaj3i"

    const/16 v16, 0x3e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 62
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 64
    iget-object v3, v0, Lacvv;->d:Lacyo;

    .line 65
    invoke-virtual {v3}, Lacyo;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lacvx;

    invoke-direct {v4, v0, v2}, Lacvx;-><init>(Lacvv;Lacvv$1;)V

    .line 68
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmWf9CIKm4A3SwNKYbizocGRQfn5d1xVdZcaVpLWQu7CvwePdQR3AaQ3XzU61J5iFtlbOUaNeZMlbd5zdue6a25"

    const-string v3, "enc::I0QmPe+NO5d0D/2Ew43CajaumLkG9CAxAWiqXDdLprodGtanA/RaIjXqGGFH4Tbe"

    const-wide v4, 0x4fff628d5c23058cL    # 2.2713319917868388E77

    const-wide v6, 0x2df14607ba1ba966L    # 2.170815947733377E-87

    const-wide v8, -0x58b916a45f465a43L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::atEfgvPYLktmgAD18YGYTS3TkFdFQB6pAP2jyaRBlb0MrgisYKD34pv87IOAaj3i"

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Lacvv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacwb;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacwb;->a(Landroid/net/Uri;)V

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmWf9CIKm4A3SwNKYbizocGRQfn5d1xVdZcaVpLWQu7CvwePdQR3AaQ3XzU61J5iFtlbOUaNeZMlbd5zdue6a25"

    const-string v3, "enc::uU+BkhZsHDaU/gtvAJ2vy4RvGJLgQvUvlIoafnTkqFopBrFM4CpGh6A67OZuHQLkwEsEyoWn0WXVHi52kHOtUdDR/blF/duqXKdJWcgw5dJo3rxFraeIoc5sVQgJ5lJ7VQDAOFw7tOk2lsvCL40nmQ=="

    const-wide v4, 0x4fff628d5c23058cL    # 2.2713319917868388E77

    const-wide v6, 0x2df14607ba1ba966L    # 2.170815947733377E-87

    const-wide v8, 0x42fa969d1191cfa8L    # 4.677469214548425E14

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::atEfgvPYLktmgAD18YGYTS3TkFdFQB6pAP2jyaRBlb0MrgisYKD34pv87IOAaj3i"

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-direct/range {p0 .. p5}, Lacvv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lacvv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacwb;

    invoke-virtual {v1}, Lacwb;->a()V

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmWf9CIKm4A3SwNKYbizocGRQfn5d1xVdZcaVpLWQu7CvwePdQR3AaQ3XzU61J5iFtlbOUaNeZMlbd5zdue6a25"

    const-string v4, "enc::IPR+mXuy6eokd2Qs6Qbte5GPu0kirM2Xu0Tmu8CtxyKlrtXGvnG1+qRGGTLgar//XWXlq1Tins/cOs1lDw9svTjRT2eZdL6VAhrwOfSlSd1PZO/5oqduPgvE4blu0Cc5/5GmjH1KRBA9rXnCqgvl/mO8QCTfc2UXWbo/UpuX2bk="

    const-wide v5, 0x4fff628d5c23058cL    # 2.2713319917868388E77

    const-wide v7, 0x2df14607ba1ba966L    # 2.170815947733377E-87

    const-wide v9, -0x5c0d0d808aa4ce00L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::atEfgvPYLktmgAD18YGYTS3TkFdFQB6pAP2jyaRBlb0MrgisYKD34pv87IOAaj3i"

    const/16 v15, 0x5a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-direct/range {p0 .. p5}, Lacvv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v2, v0, Lacvv;->c:Lacrl;

    .line 93
    invoke-virtual {v2}, Lacrl;->b()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lacvv;->c:Lacrl;

    .line 94
    invoke-virtual {v3}, Lacrl;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lacvv;->c:Lacrl;

    .line 95
    invoke-virtual {v4}, Lacrl;->c()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, L-$$Lambda$acvv$n85rcU0teLSRTsjiFMbfkryAego;

    invoke-direct {v5, v0}, L-$$Lambda$acvv$n85rcU0teLSRTsjiFMbfkryAego;-><init>(Lacvv;)V

    .line 92
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 105
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$acvv$oZTVEwjcSoRhVMHZcwa84QN9c90;

    invoke-direct {v3, v0}, L-$$Lambda$acvv$oZTVEwjcSoRhVMHZcwa84QN9c90;-><init>(Lacvv;)V

    .line 108
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gmWf9CIKm4A3SwNKYbizocGRQfn5d1xVdZcaVpLWQu7CvwePdQR3AaQ3XzU61J5iFtlbOUaNeZMlbd5zdue6a25"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x4fff628d5c23058cL    # 2.2713319917868388E77

    const-wide v6, 0x2df14607ba1ba966L    # 2.170815947733377E-87

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::atEfgvPYLktmgAD18YGYTS3TkFdFQB6pAP2jyaRBlb0MrgisYKD34pv87IOAaj3i"

    const/16 v14, 0x7c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0}, Lacvv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacwb;

    invoke-virtual {v1}, Lacwb;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
