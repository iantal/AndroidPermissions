.class public Lnij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgtq;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;Lgtq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient<",
            "Lhbu;",
            ">;",
            "Lgtq;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lnij;->a:Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;

    .line 55
    iput-object p2, p0, Lnij;->b:Lgtq;

    return-void
.end method

.method public constructor <init>(Lnim;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;

    .line 48
    invoke-interface {p1}, Lnim;->c()Lhch;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;-><init>(Lhch;)V

    .line 49
    invoke-interface {p1}, Lnim;->b()Lgtq;

    move-result-object p1

    .line 47
    invoke-direct {p0, v0, p1}, Lnij;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;Lgtq;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->response()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->tooltipSets()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;->response()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;->tooltipSets()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    sget-object v0, L-$$Lambda$B2ipymm6Rj6Hrij6N94GsoCQSOk;->INSTANCE:L-$$Lambda$B2ipymm6Rj6Hrij6N94GsoCQSOk;

    invoke-virtual {p0, v0}, Lcom/ubercab/common/collect/ImmutableList;->map(Ljkm;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ZLio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 108
    sget-object v0, L-$$Lambda$nij$pvOyUI3-brtZe2NL-fVFln7qTsg;->INSTANCE:L-$$Lambda$nij$pvOyUI3-brtZe2NL-fVFln7qTsg;

    .line 109
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, L-$$Lambda$nij$HHoyewB8qNA2lSnOxzl8eFO9f58;->INSTANCE:L-$$Lambda$nij$HHoyewB8qNA2lSnOxzl8eFO9f58;

    .line 116
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, L-$$Lambda$nij$VOuBYVeyk0YQO5nwpIaBdfGsuPQ;->INSTANCE:L-$$Lambda$nij$VOuBYVeyk0YQO5nwpIaBdfGsuPQ;

    .line 118
    invoke-virtual {p0, p1, v0}, Lnij;->a(ZLnin;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(ZLnin;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 136
    new-instance v0, L-$$Lambda$nij$SPDg3e3TyDtMJZGr5-0U7XsYVFA;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$nij$SPDg3e3TyDtMJZGr5-0U7XsYVFA;-><init>(Lnij;ZLnin;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(ZLnin;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lnij;->b:Lgtq;

    invoke-direct {p0, v0}, Lnij;->a(Lgtq;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$nij$J7vvMQRcc_y1GRg9LovZPGvrJ6E;

    invoke-direct {v1, p1, p3, p2}, L-$$Lambda$nij$J7vvMQRcc_y1GRg9LovZPGvrJ6E;-><init>(ZLjava/util/List;Lnin;)V

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lgtq;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 170
    sget-object v0, Lnil;->a:Lnil;

    .line 171
    invoke-interface {p1, v0}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$nij$okQR1iQX6ArTAaU-qeLI8_ElwBs;->INSTANCE:L-$$Lambda$nij$okQR1iQX6ArTAaU-qeLI8_ElwBs;

    .line 172
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 41
    invoke-static {p0}, Lnij;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;ZLjava/util/List;Lnin;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IP::",
            "Lnik;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "TIP;>;",
            "Lnin<",
            "TIP;TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnik;

    .line 157
    invoke-interface {v1}, Lnik;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    invoke-interface {v1}, Lnik;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 160
    :cond_1
    invoke-interface {v1}, Lnik;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-nez p1, :cond_2

    .line 162
    invoke-interface {v1}, Lnik;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 163
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lnin;->build(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static synthetic a(ZLjava/util/List;Lnin;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-static {p3, p0, p1, p2}, Lnij;->a(Ljava/util/Map;ZLjava/util/List;Lnin;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 177
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static synthetic a(Lnio;Ljava/lang/Integer;)Lnix;
    .locals 0

    .line 122
    invoke-static {p0}, Lnio;->a(Lnio;)Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    move-result-object p0

    .line 121
    invoke-static {p0, p1}, Lnix;->a(Lcom/uber/model/core/generated/learning/learning/TooltipSet;Ljava/lang/Integer;)Lnix;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_0
    iget-object p1, p0, Lnij;->b:Lgtq;

    sget-object p2, Lnil;->a:Lnil;

    invoke-interface {p1, p2, p3}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static b(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HHoyewB8qNA2lSnOxzl8eFO9f58(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Lnij;->a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J7vvMQRcc_y1GRg9LovZPGvrJ6E(ZLjava/util/List;Lnin;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnij;->a(ZLjava/util/List;Lnin;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LDlk4hquLlwsG-gBTfHl2o921BE(Lnij;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnij;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$SPDg3e3TyDtMJZGr5-0U7XsYVFA(Lnij;ZLnin;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnij;->a(ZLnin;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VOuBYVeyk0YQO5nwpIaBdfGsuPQ(Lnio;Ljava/lang/Integer;)Lnix;
    .locals 0

    invoke-static {p0, p1}, Lnij;->a(Lnio;Ljava/lang/Integer;)Lnix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b5LkheOcuHq0GuCIjfYmR8qXMU0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lnij;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$fxw5z9WpRBx0HbBVTgaI_REYgFs(Lnij;ZLnin;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnij;->a(ZLnin;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gb8t2nxGq1wWzbmbZlaAvLGQn3U(Lhcn;)V
    .locals 0

    invoke-static {p0}, Lnij;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$okQR1iQX6ArTAaU-qeLI8_ElwBs(Ljkq;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lnij;->a(Ljkq;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pvOyUI3-brtZe2NL-fVFln7qTsg(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Lnij;->a(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rWp7vBptM__EiIw2aZ_AwvYDE1E(Lnij;ZLio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnij;->a(ZLio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
            "Ljava/util/List<",
            "Lnix;",
            ">;>;"
        }
    .end annotation

    .line 107
    new-instance v0, L-$$Lambda$nij$rWp7vBptM__EiIw2aZ_AwvYDE1E;

    invoke-direct {v0, p0, p1}, L-$$Lambda$nij$rWp7vBptM__EiIw2aZ_AwvYDE1E;-><init>(Lnij;Z)V

    return-object v0
.end method

.method public a(ZLnin;)Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IP::",
            "Lnik;",
            "R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lnin<",
            "TIP;TR;>;)",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/util/List<",
            "TIP;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    .line 135
    new-instance v0, L-$$Lambda$nij$fxw5z9WpRBx0HbBVTgaI_REYgFs;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$nij$fxw5z9WpRBx0HbBVTgaI_REYgFs;-><init>(Lnij;ZLnin;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;ILcom/uber/autodispose/ScopeProvider;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lnij;->a:Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/learning/learning/ImpressionType;->COMPLETED:Lcom/uber/model/core/generated/learning/learning/ImpressionType;

    .line 72
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;->impressionType(Lcom/uber/model/core/generated/learning/learning/ImpressionType;)Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/learning/LearningClient;->logContentImpression(Lcom/uber/model/core/generated/rtapi/services/learning/LogContentImpressionRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 74
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    sget-object v1, L-$$Lambda$nij$gb8t2nxGq1wWzbmbZlaAvLGQn3U;->INSTANCE:L-$$Lambda$nij$gb8t2nxGq1wWzbmbZlaAvLGQn3U;

    sget-object v2, L-$$Lambda$nij$b5LkheOcuHq0GuCIjfYmR8qXMU0;->INSTANCE:L-$$Lambda$nij$b5LkheOcuHq0GuCIjfYmR8qXMU0;

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    iget-object v0, p0, Lnij;->b:Lgtq;

    invoke-direct {p0, v0}, Lnij;->a(Lgtq;)Lio/reactivex/Single;

    move-result-object v0

    .line 77
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, L-$$Lambda$nij$LDlk4hquLlwsG-gBTfHl2o921BE;

    invoke-direct {v0, p0, p1, p2}, L-$$Lambda$nij$LDlk4hquLlwsG-gBTfHl2o921BE;-><init>(Lnij;Ljava/lang/String;I)V

    .line 79
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object p1

    .line 78
    invoke-interface {p3, p1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method
