.class Latom;
.super Latma;
.source "SourceFile"

# interfaces
.implements Latoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latma<",
        "Latop;",
        "Lator;",
        ">;",
        "Latoq;"
    }
.end annotation


# instance fields
.field a:Latop;

.field b:Lhmu;

.field c:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/BehaviorSubject;
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

    .line 22
    invoke-direct {p0}, Latma;-><init>()V

    .line 31
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Latom;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Latom;->e:Lio/reactivex/subjects/BehaviorSubject;

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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OVW91Wt4IU/EC4G7xM7eHcY0dqh7LU4CnygVy8SXE+KVQ=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uD6YiDQdr6ZMR2drAVsm0A70v4x3LMnZfqWdkp10uadAgYJnhSFIkhCPgO0Z9QJJgIeqZx4GqR7UVLS/7uVkZmJfzi6ZW6WCNEIdv1oWABK56PnPPf/F18Z4iLWkFGX0mg=="

    const-wide v5, -0x1cb936d5f9543730L    # -1.7198548729572749E170

    const-wide v7, -0x5ff4df904dfee317L    # -2.529002548105935E-154

    const-wide v9, 0x65662a8cffca8a2cL    # 2.8743453124975986E180

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::i7KaMo7UWOsSd/Hy25g3ORkwMn5p8D0Fi0JUWkIqfR4="

    const/16 v15, 0x3a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Latom;->b(Ljava/util/List;)V

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Latom;->b(Ljava/util/List;)V

    .line 68
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OVW91Wt4IU/EC4G7xM7eHcY0dqh7LU4CnygVy8SXE+KVQ=="

    const-string v4, "enc::l0TaVO84yNJxLz1jWCbJShP7kKF3sDwjteZlVSSzx3E1rTljxYJpuJZ7W8mKQ2tt"

    const-wide v5, -0x1cb936d5f9543730L    # -1.7198548729572749E170

    const-wide v7, -0x5ff4df904dfee317L    # -2.529002548105935E-154

    const-wide v9, 0x1ce6b26c950fea1dL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::i7KaMo7UWOsSd/Hy25g3ORkwMn5p8D0Fi0JUWkIqfR4="

    const/16 v15, 0x57

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v2, v0, Latom;->b:Lhmu;

    const-string v3, "b7cca31b-6c2b"

    .line 89
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Latom;->c:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 90
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v4

    sget-object v5, Latxm;->a:Lio/reactivex/functions/Function;

    move-object/from16 v6, p1

    .line 93
    invoke-interface {v5, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latxm;

    .line 94
    invoke-virtual {v5}, Latxm;->b()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tags(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$pc56sQ_neE1X0KGP0aJnryoSf5Q(Latom;Ljava/util/List;Ljkq;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Latom;->a(Ljava/util/List;Ljkq;)Ljava/util/List;

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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OVW91Wt4IU/EC4G7xM7eHcY0dqh7LU4CnygVy8SXE+KVQ=="

    const-string v3, "enc::oR3IdFqLYRQrkLcP9Krp1csZtK9vA03dFs69J0OpvAzYPXiZBb6mu75JhsaR2L+gM84R8105clPJFjSemKvUFg=="

    const-wide v4, -0x1cb936d5f9543730L    # -1.7198548729572749E170

    const-wide v6, -0x5ff4df904dfee317L    # -2.529002548105935E-154

    const-wide v8, 0x3581a840c2ef3b59L    # 5.899205386151242E-51

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i7KaMo7UWOsSd/Hy25g3ORkwMn5p8D0Fi0JUWkIqfR4="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Latom;->a:Latop;

    invoke-virtual {v1}, Latop;->a()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OVW91Wt4IU/EC4G7xM7eHcY0dqh7LU4CnygVy8SXE+KVQ=="

    const-string v3, "enc::qQEkoQ4lhGO+LwmoyeMtsbXprP+BYeZtUgri3P4jrMqPwiWojMs/wHU5bTwi58rLMEmty2kSrY+dOohrB/x9Dnt0kYO0sQS6rTIJ03ZAFYHa6B8kQbGcjRA4n2ImXHTJ"

    const-wide v4, -0x1cb936d5f9543730L    # -1.7198548729572749E170

    const-wide v6, -0x5ff4df904dfee317L    # -2.529002548105935E-154

    const-wide v8, 0x2ed8e733b681d1ffL    # 5.127612415306036E-83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i7KaMo7UWOsSd/Hy25g3ORkwMn5p8D0Fi0JUWkIqfR4="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 78
    iget-object v2, v0, Latom;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static/range {p1 .. p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 79
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OVW91Wt4IU/EC4G7xM7eHcY0dqh7LU4CnygVy8SXE+KVQ=="

    const-string v3, "enc::qQEkoQ4lhGO+LwmoyeMtscHif25cpAAk1YhLBfACbbX73SUrAkGqZiLJVbmxXfx/"

    const-wide v4, -0x1cb936d5f9543730L    # -1.7198548729572749E170

    const-wide v6, -0x5ff4df904dfee317L    # -2.529002548105935E-154

    const-wide v8, 0x82a317981d4197aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i7KaMo7UWOsSd/Hy25g3ORkwMn5p8D0Fi0JUWkIqfR4="

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 83
    iget-object v2, v0, Latom;->e:Lio/reactivex/subjects/BehaviorSubject;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 84
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OVW91Wt4IU/EC4G7xM7eHcY0dqh7LU4CnygVy8SXE+KVQ=="

    const-string v3, "enc::/bXtj45LxiFAh38CuVurVVKMvCWL9lVhglhD/6qkOZ1GAlYcEi8rLIIpOtElNW1po3G2Jkz/tE/6EjFtz2mGtg=="

    const-wide v4, -0x1cb936d5f9543730L    # -1.7198548729572749E170

    const-wide v6, -0x5ff4df904dfee317L    # -2.529002548105935E-154

    const-wide v8, -0x4bdfbcb028cb8b7aL    # -1.2954176710142096E-57

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i7KaMo7UWOsSd/Hy25g3ORkwMn5p8D0Fi0JUWkIqfR4="

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Latom;->e:Lio/reactivex/subjects/BehaviorSubject;

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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OVW91Wt4IU/EC4G7xM7eHcY0dqh7LU4CnygVy8SXE+KVQ=="

    const-string v3, "enc::9skWiDo5IX84nBqNmj9sJ/UhxrIG+Fh5k5ilWbBNdLavY1R/VyoNcO/Uy9+b+jg+rBstkVuF/j/NI8wYJbyfaw=="

    const-wide v4, -0x1cb936d5f9543730L    # -1.7198548729572749E170

    const-wide v6, -0x5ff4df904dfee317L    # -2.529002548105935E-154

    const-wide v8, -0x6a0875347c42e5a5L    # -7.508780060652415E-203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i7KaMo7UWOsSd/Hy25g3ORkwMn5p8D0Fi0JUWkIqfR4="

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Latom;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, L-$$Lambda$atom$pc56sQ_neE1X0KGP0aJnryoSf5Q;

    invoke-direct {v3, p0}, L-$$Lambda$atom$pc56sQ_neE1X0KGP0aJnryoSf5Q;-><init>(Latom;)V

    .line 55
    invoke-virtual {v1, v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Latxm;->a:Lio/reactivex/functions/Function;

    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 73
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 54
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OVW91Wt4IU/EC4G7xM7eHcY0dqh7LU4CnygVy8SXE+KVQ=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x1cb936d5f9543730L    # -1.7198548729572749E170

    const-wide v6, -0x5ff4df904dfee317L    # -2.529002548105935E-154

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i7KaMo7UWOsSd/Hy25g3ORkwMn5p8D0Fi0JUWkIqfR4="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-super {p0}, Latma;->g()V

    .line 38
    iget-object v1, p0, Latom;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Latom;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
