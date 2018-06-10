.class Latqq;
.super Latma;
.source "SourceFile"

# interfaces
.implements Latqu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latma<",
        "Latqt;",
        "Latqv;",
        ">;",
        "Latqu;"
    }
.end annotation


# instance fields
.field a:Latmb;

.field b:Latqt;

.field c:Lhmu;

.field d:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field e:Z

.field private final f:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Latma;-><init>()V

    .line 41
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Latqq;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Latqq;->h:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private synthetic a(Ljava/util/List;Ljkq;)Ljava/util/List;
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv07yTOv+/AFEyzXtZ0vfZTZCivs5e5AEXlBTE8OuoYIm/m1Q6ZnOZ/U8+gaothdXD1XA=="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNMDPcDp9y3WyQqUuI58WMZBCumBdE/eWuD+VVYWz90WAWnui0nQLXKfkJ1WeMLYf11azZr6yU/dbRla0H6TRvC6GBWfN8ZXHSvAdYLZkYJDVOWGWHEBFYYRzzI2yYW6bbg=="

    const-wide v5, 0x68957df08fcbc574L    # 6.27556828407736E195

    const-wide v7, 0x45105172f5597276L    # 4.931861351764644E24

    const-wide v9, -0x73152df59c6e302aL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::9YrlxgUIAQyo4MF2i+E28nzN1on26nOLBM24UouoZIk="

    const/16 v15, 0x83

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Latqq;->b(Ljava/util/List;)V

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 141
    :cond_2
    iget-object v2, v0, Latqq;->b:Latqt;

    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    invoke-virtual {v2, v3}, Latqt;->a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;)V

    .line 142
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Latqq;->b(Ljava/util/List;)V

    .line 143
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private synthetic b(Ljava/util/List;Ljkq;)Ljava/util/List;
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07yTOv+/AFEyzXtZ0vfZTZCivs5e5AEXlBTE8OuoYIm/m1Q6ZnOZ/U8+gaothdXD1XA=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNFQekMCTZkRrxdep3KJi7pzUMwIoOJEdSkWvk9URzqgObScMBpjDnpnZSlC4oFbITBwfUc7L2tswH3I2Hj/UweZKhGB2EsGTWenRtF7zeBJgi0NM+hTOKiLHKl+ZPSdiuw=="

    const-wide v4, 0x68957df08fcbc574L    # 6.27556828407736E195

    const-wide v6, 0x45105172f5597276L    # 4.931861351764644E24

    const-wide v8, 0x2e3cab15557c7a0dL    # 5.764519367103308E-86

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9YrlxgUIAQyo4MF2i+E28nzN1on26nOLBM24UouoZIk="

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    goto :goto_1

    .line 123
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v2, p0

    .line 127
    invoke-direct {p0, v1}, Latqq;->b(Ljava/util/List;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 128
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private b(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;)V"
        }
    .end annotation

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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv07yTOv+/AFEyzXtZ0vfZTZCivs5e5AEXlBTE8OuoYIm/m1Q6ZnOZ/U8+gaothdXD1XA=="

    const-string v4, "enc::l0TaVO84yNJxLz1jWCbJShP7kKF3sDwjteZlVSSzx3E1rTljxYJpuJZ7W8mKQ2tt"

    const-wide v5, 0x68957df08fcbc574L    # 6.27556828407736E195

    const-wide v7, 0x45105172f5597276L    # 4.931861351764644E24

    const-wide v9, 0x1ce6b26c950fea1dL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::9YrlxgUIAQyo4MF2i+E28nzN1on26nOLBM24UouoZIk="

    const/16 v15, 0x95

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 149
    :goto_0
    iget-object v2, v0, Latqq;->c:Lhmu;

    const-string v3, "d01529f5-e7c5"

    .line 151
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Latqq;->d:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 152
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v4

    sget-object v5, Latxm;->a:Lio/reactivex/functions/Function;

    move-object/from16 v6, p1

    .line 155
    invoke-interface {v5, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latxm;

    .line 156
    invoke-virtual {v5}, Latxm;->b()Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tags(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object v4

    .line 149
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 158
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()Lio/reactivex/functions/BiFunction;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07yTOv+/AFEyzXtZ0vfZTZCivs5e5AEXlBTE8OuoYIm/m1Q6ZnOZ/U8+gaothdXD1XA=="

    const-string v3, "enc::HnEMuTHmtK0e/0W0eTPtkov4GC5W580aKNN8zm78oNZaUH6Dn4a4j57Lddp1U++HgDGi9PIWJt1ZBAoTcPuRRQ=="

    const-wide v4, 0x68957df08fcbc574L    # 6.27556828407736E195

    const-wide v6, 0x45105172f5597276L    # 4.931861351764644E24

    const-wide v8, 0x44d5ef73134947aeL    # 4.1434704010316105E23

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9YrlxgUIAQyo4MF2i+E28nzN1on26nOLBM24UouoZIk="

    const/16 v14, 0x75

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-boolean v1, p0, Latqq;->e:Z

    if-eqz v1, :cond_1

    .line 118
    new-instance v1, L-$$Lambda$atqq$QPbGMg2_EgJY_pHAxK41AoZTpLA;

    invoke-direct {v1, p0}, L-$$Lambda$atqq$QPbGMg2_EgJY_pHAxK41AoZTpLA;-><init>(Latqq;)V

    goto :goto_1

    .line 130
    :cond_1
    new-instance v1, L-$$Lambda$atqq$xJfyoJsI0o-Map84hh2XotZzIyU;

    invoke-direct {v1, p0}, L-$$Lambda$atqq$xJfyoJsI0o-Map84hh2XotZzIyU;-><init>(Latqq;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$QPbGMg2_EgJY_pHAxK41AoZTpLA(Latqq;Ljava/util/List;Ljkq;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Latqq;->b(Ljava/util/List;Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xJfyoJsI0o-Map84hh2XotZzIyU(Latqq;Ljava/util/List;Ljkq;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Latqq;->a(Ljava/util/List;Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07yTOv+/AFEyzXtZ0vfZTZCivs5e5AEXlBTE8OuoYIm/m1Q6ZnOZ/U8+gaothdXD1XA=="

    const-string v3, "enc::oR3IdFqLYRQrkLcP9Krp1csZtK9vA03dFs69J0OpvAzYPXiZBb6mu75JhsaR2L+gM84R8105clPJFjSemKvUFg=="

    const-wide v4, 0x68957df08fcbc574L    # 6.27556828407736E195

    const-wide v6, 0x45105172f5597276L    # 4.931861351764644E24

    const-wide v8, 0x3581a840c2ef3b59L    # 5.899205386151242E-51

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9YrlxgUIAQyo4MF2i+E28nzN1on26nOLBM24UouoZIk="

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-boolean v1, p0, Latqq;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07yTOv+/AFEyzXtZ0vfZTZCivs5e5AEXlBTE8OuoYIm/m1Q6ZnOZ/U8+gaothdXD1XA=="

    const-string v3, "enc::+07AwAfBjhBu8iP9RI7QgasKfhCwADALYAE6dGM1+2gPboNpEmqg+5ULVZ/1Ga2AKwvaRZJraHcbUmtcO9wdw4OiJuewGTlwbBYcrAkZZcujgJPLFePaoNSVsxYqKCsh"

    const-wide v4, 0x68957df08fcbc574L    # 6.27556828407736E195

    const-wide v6, 0x45105172f5597276L    # 4.931861351764644E24

    const-wide v8, 0x4a866774c5d0c993L    # 1.047797318057112E51

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9YrlxgUIAQyo4MF2i+E28nzN1on26nOLBM24UouoZIk="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 113
    iget-object v2, v0, Latqq;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static/range {p1 .. p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv07yTOv+/AFEyzXtZ0vfZTZCivs5e5AEXlBTE8OuoYIm/m1Q6ZnOZ/U8+gaothdXD1XA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x68957df08fcbc574L    # 6.27556828407736E195

    const-wide v7, 0x45105172f5597276L    # 4.931861351764644E24

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::9YrlxgUIAQyo4MF2i+E28nzN1on26nOLBM24UouoZIk="

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Latma;->a(Lhgf;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Latqq;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latqq$1;

    invoke-direct {v3, v0}, Latqq$1;-><init>(Latqq;)V

    .line 58
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Latqq;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latqq$2;

    invoke-direct {v3, v0}, Latqq$2;-><init>(Latqq;)V

    .line 68
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Latqq;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latqq$3;

    invoke-direct {v3, v0}, Latqq$3;-><init>(Latqq;)V

    .line 78
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07yTOv+/AFEyzXtZ0vfZTZCivs5e5AEXlBTE8OuoYIm/m1Q6ZnOZ/U8+gaothdXD1XA=="

    const-string v3, "enc::TPQJJ319M5YcHVD4Iszz7kgJFAOO4C8zG/OXTflMEBWSL0zUzieQv2hrd/6dCWX3"

    const-wide v4, 0x68957df08fcbc574L    # 6.27556828407736E195

    const-wide v6, 0x45105172f5597276L    # 4.931861351764644E24

    const-wide v8, 0x4becea72f061aea2L    # 5.6721100269994016E57

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9YrlxgUIAQyo4MF2i+E28nzN1on26nOLBM24UouoZIk="

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 108
    iget-object v2, v0, Latqq;->h:Lio/reactivex/subjects/BehaviorSubject;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 109
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Latxm;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07yTOv+/AFEyzXtZ0vfZTZCivs5e5AEXlBTE8OuoYIm/m1Q6ZnOZ/U8+gaothdXD1XA=="

    const-string v3, "enc::/bXtj45LxiFAh38CuVurVVKMvCWL9lVhglhD/6qkOZ1GAlYcEi8rLIIpOtElNW1po3G2Jkz/tE/6EjFtz2mGtg=="

    const-wide v4, 0x68957df08fcbc574L    # 6.27556828407736E195

    const-wide v6, 0x45105172f5597276L    # 4.931861351764644E24

    const-wide v8, -0x4bdfbcb028cb8b7aL    # -1.2954176710142096E-57

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9YrlxgUIAQyo4MF2i+E28nzN1on26nOLBM24UouoZIk="

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Latqq;->h:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v2, Latxm;->a:Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public c()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Latxm;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07yTOv+/AFEyzXtZ0vfZTZCivs5e5AEXlBTE8OuoYIm/m1Q6ZnOZ/U8+gaothdXD1XA=="

    const-string v3, "enc::9skWiDo5IX84nBqNmj9sJ/UhxrIG+Fh5k5ilWbBNdLavY1R/VyoNcO/Uy9+b+jg+rBstkVuF/j/NI8wYJbyfaw=="

    const-wide v4, 0x68957df08fcbc574L    # 6.27556828407736E195

    const-wide v6, 0x45105172f5597276L    # 4.931861351764644E24

    const-wide v8, -0x6a0875347c42e5a5L    # -7.508780060652415E-203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9YrlxgUIAQyo4MF2i+E28nzN1on26nOLBM24UouoZIk="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Latqq;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Latqq;->j()Lio/reactivex/functions/BiFunction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Latxm;->a:Lio/reactivex/functions/Function;

    .line 101
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 103
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07yTOv+/AFEyzXtZ0vfZTZCivs5e5AEXlBTE8OuoYIm/m1Q6ZnOZ/U8+gaothdXD1XA=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x68957df08fcbc574L    # 6.27556828407736E195

    const-wide v6, 0x45105172f5597276L    # 4.931861351764644E24

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9YrlxgUIAQyo4MF2i+E28nzN1on26nOLBM24UouoZIk="

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-super {p0}, Latma;->g()V

    .line 48
    iget-object v1, p0, Latqq;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Latqq;->h:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
