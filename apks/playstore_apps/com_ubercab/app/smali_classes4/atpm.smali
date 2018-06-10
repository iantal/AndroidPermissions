.class Latpm;
.super Latma;
.source "SourceFile"

# interfaces
.implements Latpq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latma<",
        "Latpp;",
        "Latpr;",
        ">;",
        "Latpq;"
    }
.end annotation


# instance fields
.field a:Latmb;

.field b:Latpp;

.field c:Lhmu;

.field d:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

.field private final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/BehaviorSubject;
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

    .line 28
    invoke-direct {p0}, Latma;-><init>()V

    .line 38
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Latpm;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Latpm;->f:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private static synthetic a(Laumy;)Ljava/lang/Boolean;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OW4kZYZlIKBWjhy2l8rKcnX3RVEAH5qQDZTtHhbauj+VNjlaweLKQTp8+Ol3JISCDQ="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb7cklHQcQnn8OegimP6KLmVyerHtD34rfSRktC0wWd45VSfoGLCyTNfSp0oUWTUuLnKcbbzetdlU3MOwsvA2DMRXnrQ0AoiKvzQDX3EiB4aRCSoWqRHv1QCWXWk0q72M3Q=="

    const-wide v3, -0x6fbe7ce229127318L

    const-wide v5, -0x63f98497d0645097L

    const-wide v7, -0xcb68ed14bd19251L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::i7KaMo7UWOsSd/Hy25g3OeF1ZdjfL/2Y5csI2zPAQACSQQvMGI2WoHyAjLjaX1L8"

    const/16 v13, 0x59

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OW4kZYZlIKBWjhy2l8rKcnX3RVEAH5qQDZTtHhbauj+VNjlaweLKQTp8+Ol3JISCDQ="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uD6YiDQdr6ZMR2drAVsm0A7iKxaZrlJC1il6nN7yKUzI/CU6BjTw+AfrjeGpwxs4hiGLtOd7roSgVhcR6b5MLgvIuCeq+eVtHnbG7mE+5CkGjLfXknpkwSnIwfSFwnt6oA=="

    const-wide v5, -0x6fbe7ce229127318L

    const-wide v7, -0x63f98497d0645097L

    const-wide v9, 0x1b252c8fa8e06bc3L    # 6.531559022520869E-178

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::i7KaMo7UWOsSd/Hy25g3OeF1ZdjfL/2Y5csI2zPAQACSQQvMGI2WoHyAjLjaX1L8"

    const/16 v15, 0x68

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Latpm;->b(Ljava/util/List;)V

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Latpm;->b(Ljava/util/List;)V

    .line 114
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OW4kZYZlIKBWjhy2l8rKcnX3RVEAH5qQDZTtHhbauj+VNjlaweLKQTp8+Ol3JISCDQ="

    const-string v4, "enc::l0TaVO84yNJxLz1jWCbJShP7kKF3sDwjteZlVSSzx3E1rTljxYJpuJZ7W8mKQ2tt"

    const-wide v5, -0x6fbe7ce229127318L

    const-wide v7, -0x63f98497d0645097L

    const-wide v9, 0x1ce6b26c950fea1dL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::i7KaMo7UWOsSd/Hy25g3OeF1ZdjfL/2Y5csI2zPAQACSQQvMGI2WoHyAjLjaX1L8"

    const/16 v15, 0x85

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 133
    :goto_0
    iget-object v2, v0, Latpm;->c:Lhmu;

    const-string v3, "edd3c2ad-b702"

    .line 135
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Latpm;->d:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 136
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v4

    sget-object v5, Latxm;->a:Lio/reactivex/functions/Function;

    move-object/from16 v6, p1

    .line 139
    invoke-interface {v5, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latxm;

    .line 140
    invoke-virtual {v5}, Latxm;->b()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tags(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object v4

    .line 133
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 142
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$-PF_anAj0cCtMVGOYWjvJTxQAzg(Latpm;Ljava/util/List;Ljkq;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Latpm;->a(Ljava/util/List;Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jAtb8NB4jFuDLaDEhqObXpImp5Q(Laumy;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Latpm;->a(Laumy;)Ljava/lang/Boolean;

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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OW4kZYZlIKBWjhy2l8rKcnX3RVEAH5qQDZTtHhbauj+VNjlaweLKQTp8+Ol3JISCDQ="

    const-string v3, "enc::oR3IdFqLYRQrkLcP9Krp1csZtK9vA03dFs69J0OpvAzYPXiZBb6mu75JhsaR2L+gM84R8105clPJFjSemKvUFg=="

    const-wide v4, -0x6fbe7ce229127318L

    const-wide v6, -0x63f98497d0645097L

    const-wide v8, 0x3581a840c2ef3b59L    # 5.899205386151242E-51

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i7KaMo7UWOsSd/Hy25g3OeF1ZdjfL/2Y5csI2zPAQACSQQvMGI2WoHyAjLjaX1L8"

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Latpm;->b:Latpp;

    .line 87
    invoke-virtual {v1}, Latpp;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$atpm$jAtb8NB4jFuDLaDEhqObXpImp5Q;->INSTANCE:L-$$Lambda$atpm$jAtb8NB4jFuDLaDEhqObXpImp5Q;

    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 86
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OW4kZYZlIKBWjhy2l8rKcnX3RVEAH5qQDZTtHhbauj+VNjlaweLKQTp8+Ol3JISCDQ="

    const-string v3, "enc::qQEkoQ4lhGO+LwmoyeMtsbXprP+BYeZtUgri3P4jrMqPwiWojMs/wHU5bTwi58rLMEmty2kSrY+dOohrB/x9Dnt0kYO0sQS6rTIJ03ZAFYHa6B8kQbGcjRA4n2ImXHTJ"

    const-wide v4, -0x6fbe7ce229127318L

    const-wide v6, -0x63f98497d0645097L

    const-wide v8, 0x2ed8e733b681d1ffL    # 5.127612415306036E-83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i7KaMo7UWOsSd/Hy25g3OeF1ZdjfL/2Y5csI2zPAQACSQQvMGI2WoHyAjLjaX1L8"

    const/16 v14, 0x7c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 124
    iget-object v2, v0, Latpm;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static/range {p1 .. p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 125
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OW4kZYZlIKBWjhy2l8rKcnX3RVEAH5qQDZTtHhbauj+VNjlaweLKQTp8+Ol3JISCDQ="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6fbe7ce229127318L

    const-wide v7, -0x63f98497d0645097L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::i7KaMo7UWOsSd/Hy25g3OeF1ZdjfL/2Y5csI2zPAQACSQQvMGI2WoHyAjLjaX1L8"

    const/16 v15, 0x2c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-super/range {p0 .. p1}, Latma;->a(Lhgf;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Latpm;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latpm$1;

    invoke-direct {v3, v0}, Latpm$1;-><init>(Latpm;)V

    .line 48
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Latpm;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latpm$2;

    invoke-direct {v3, v0}, Latpm$2;-><init>(Latpm;)V

    .line 58
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Latpm;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latpm$3;

    invoke-direct {v3, v0}, Latpm$3;-><init>(Latpm;)V

    .line 68
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 75
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OW4kZYZlIKBWjhy2l8rKcnX3RVEAH5qQDZTtHhbauj+VNjlaweLKQTp8+Ol3JISCDQ="

    const-string v3, "enc::qQEkoQ4lhGO+LwmoyeMtscHif25cpAAk1YhLBfACbbX73SUrAkGqZiLJVbmxXfx/"

    const-wide v4, -0x6fbe7ce229127318L

    const-wide v6, -0x63f98497d0645097L

    const-wide v8, 0x82a317981d4197aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i7KaMo7UWOsSd/Hy25g3OeF1ZdjfL/2Y5csI2zPAQACSQQvMGI2WoHyAjLjaX1L8"

    const/16 v14, 0x81

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 129
    iget-object v2, v0, Latpm;->f:Lio/reactivex/subjects/BehaviorSubject;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 130
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OW4kZYZlIKBWjhy2l8rKcnX3RVEAH5qQDZTtHhbauj+VNjlaweLKQTp8+Ol3JISCDQ="

    const-string v3, "enc::/bXtj45LxiFAh38CuVurVVKMvCWL9lVhglhD/6qkOZ1GAlYcEi8rLIIpOtElNW1po3G2Jkz/tE/6EjFtz2mGtg=="

    const-wide v4, -0x6fbe7ce229127318L

    const-wide v6, -0x63f98497d0645097L

    const-wide v8, -0x4bdfbcb028cb8b7aL    # -1.2954176710142096E-57

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i7KaMo7UWOsSd/Hy25g3OeF1ZdjfL/2Y5csI2zPAQACSQQvMGI2WoHyAjLjaX1L8"

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Latpm;->f:Lio/reactivex/subjects/BehaviorSubject;

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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OW4kZYZlIKBWjhy2l8rKcnX3RVEAH5qQDZTtHhbauj+VNjlaweLKQTp8+Ol3JISCDQ="

    const-string v3, "enc::9skWiDo5IX84nBqNmj9sJ/UhxrIG+Fh5k5ilWbBNdLavY1R/VyoNcO/Uy9+b+jg+rBstkVuF/j/NI8wYJbyfaw=="

    const-wide v4, -0x6fbe7ce229127318L

    const-wide v6, -0x63f98497d0645097L

    const-wide v8, -0x6a0875347c42e5a5L    # -7.508780060652415E-203

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i7KaMo7UWOsSd/Hy25g3OeF1ZdjfL/2Y5csI2zPAQACSQQvMGI2WoHyAjLjaX1L8"

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Latpm;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, L-$$Lambda$atpm$-PF_anAj0cCtMVGOYWjvJTxQAzg;

    invoke-direct {v3, p0}, L-$$Lambda$atpm$-PF_anAj0cCtMVGOYWjvJTxQAzg;-><init>(Latpm;)V

    .line 101
    invoke-virtual {v1, v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Latxm;->a:Lio/reactivex/functions/Function;

    .line 117
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 119
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 100
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv071EFe7rAUBkB/mRAhQs10OW4kZYZlIKBWjhy2l8rKcnX3RVEAH5qQDZTtHhbauj+VNjlaweLKQTp8+Ol3JISCDQ="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x6fbe7ce229127318L

    const-wide v6, -0x63f98497d0645097L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i7KaMo7UWOsSd/Hy25g3OeF1ZdjfL/2Y5csI2zPAQACSQQvMGI2WoHyAjLjaX1L8"

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-super {p0}, Latma;->g()V

    .line 80
    iget-object v1, p0, Latpm;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Latpm;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
