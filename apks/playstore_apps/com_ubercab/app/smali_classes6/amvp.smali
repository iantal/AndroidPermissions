.class public Lamvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lpof;

.field private final b:Lapvq;

.field private final c:Lamtu;

.field private final d:Lamus;

.field private final e:Lamvo;

.field private final f:Lamxa;

.field private final g:Lhmu;


# direct methods
.method public constructor <init>(Lpof;Lapvq;Lamtu;Lamus;Lamvo;Lamxa;Lhmu;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lamvp;->a:Lpof;

    .line 55
    iput-object p2, p0, Lamvp;->b:Lapvq;

    .line 56
    iput-object p3, p0, Lamvp;->c:Lamtu;

    .line 57
    iput-object p4, p0, Lamvp;->d:Lamus;

    .line 58
    iput-object p5, p0, Lamvp;->e:Lamvo;

    .line 59
    iput-object p6, p0, Lamvp;->f:Lamxa;

    .line 60
    iput-object p7, p0, Lamvp;->g:Lhmu;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7weDmE2N7U12UsHC8gtihTdtEOLDAZIIzofHrzC5h5GtVUPLehEXotjVAhGBjtTzaD"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+vMh6UgHUbGusB6PCrN67BZUOicui9ELXdDMnCk1/dcOCRi1S50J3VWYfaNyFFT4P5ewM3yVKuiYVtPbEOdV57QGjEMKFGScFBO7KWJ0FQzZE5fumWN3KdkkRiUwuLENkOJ7+4nSKDGzd03yIZvDF//b1U8GWKEAFTrxBB7fpCn"

    const-wide v4, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v6, 0x1e6a8bb0c522688dL    # 3.687788216680075E-162

    const-wide v8, 0x1029eeba0db8425dL    # 8.351763042612035E-231

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::cvPo1QqZLZDy6GnXv+Q/cvbMn5xdM7Lh6/pDFNYOgtQ="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;->durationMs()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0x1388

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v3, 0x0

    int-to-long v5, v1

    const-wide/16 v7, 0x0

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v9, v1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v3 .. v11}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$amvp$rJ8FAuHgHQtOwcatS4PbVi-_W00;

    invoke-direct {v2, p0}, L-$$Lambda$amvp$rJ8FAuHgHQtOwcatS4PbVi-_W00;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V

    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;Ljava/lang/Long;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7weDmE2N7U12UsHC8gtihTdtEOLDAZIIzofHrzC5h5GtVUPLehEXotjVAhGBjtTzaD"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2POE4hHvXCjy5cMkUDajArOC2AVw9gugNzVnHt6/1CjCxGiiX2qWb5MICrNja3iWwo4MoWkS8i7uVZinOjbyBbO/9kX9SjrlKJ2ArgDYn9bUpr4F2Yv+qrnZC3k1oMC6SRMl8tAix+1kiqxESPxPcQcE2/FO096kfg9Gh1azUPNxA=="

    const-wide v4, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v6, 0x1e6a8bb0c522688dL    # 3.687788216680075E-162

    const-wide v8, 0x73b72be61a333978L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::cvPo1QqZLZDy6GnXv+Q/cvbMn5xdM7Lh6/pDFNYOgtQ="

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingScreen;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7weDmE2N7U12UsHC8gtihTdtEOLDAZIIzofHrzC5h5GtVUPLehEXotjVAhGBjtTzaD"

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgFQw3i1QZkn/ksoPFrzy4U+JfCJtBD1Vb6SlQxlJicCqnzAtBcJBCYocjpyN04x+6w=="

    const-wide v5, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v7, 0x1e6a8bb0c522688dL    # 3.687788216680075E-162

    const-wide v9, 0x5add2d40045f831aL    # 5.05609455513353E129

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::cvPo1QqZLZDy6GnXv+Q/cvbMn5xdM7Lh6/pDFNYOgtQ="

    const/16 v15, 0x60

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingScreen;

    if-eqz v2, :cond_1

    .line 98
    iget-object v3, v0, Lamvp;->e:Lamvo;

    .line 99
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingScreen;->description()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lamvo;->a(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v3, v0, Lamvp;->g:Lhmu;

    const-string v4, "9b8c4524-5324"

    .line 102
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;

    move-result-object v5

    .line 103
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingScreen;->description()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata;

    move-result-object v5

    .line 100
    invoke-virtual {v3, v4, v5}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 105
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingScreen;->mapLayers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 106
    iget-object v3, v0, Lamvp;->f:Lamxa;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingScreen;->mapLayers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lamxa;->a(Ljava/util/List;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 109
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b()V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7weDmE2N7U12UsHC8gtihTdtEOLDAZIIzofHrzC5h5GtVUPLehEXotjVAhGBjtTzaD"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgK83nfJwjOLVz+VnZhwppjg="

    const-wide v4, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v6, 0x1e6a8bb0c522688dL    # 3.687788216680075E-162

    const-wide v8, -0x32934ad14ddd4862L    # -9.44774464144936E64

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::cvPo1QqZLZDy6GnXv+Q/cvbMn5xdM7Lh6/pDFNYOgtQ="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lamvp;->d:Lamus;

    sget-object v2, Lamuv;->d:Lamuv;

    invoke-interface {v1, v2}, Lamus;->a(Lamuv;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7weDmE2N7U12UsHC8gtihTdtEOLDAZIIzofHrzC5h5GtVUPLehEXotjVAhGBjtTzaD"

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0kyseY/CPjRRE5NiQBDXZNmEOMbzbKmDMRkA83GJjH4VE7ry1O0JtF+c1aFIz8dduwTlijZGbgK4Wu9Hu+VFMahMcMbETmTQFsGCqIxuI6WFA=="

    const-wide v5, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v7, 0x1e6a8bb0c522688dL    # 3.687788216680075E-162

    const-wide v9, 0x623d2f5e7111d92L    # 4.36844361082234E-279

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::cvPo1QqZLZDy6GnXv+Q/cvbMn5xdM7Lh6/pDFNYOgtQ="

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v3, v0, Lamvp;->a:Lpof;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/URL;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lamvp;->b:Lapvq;

    invoke-virtual {v3, v2, v4}, Lpof;->a(Ljava/lang/String;Lapvq;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$8oeOm4Xedn-K8TAjTpKZRiMiIVM(Lamvp;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V
    .locals 0

    invoke-direct {p0, p1}, Lamvp;->b(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V

    return-void
.end method

.method public static synthetic lambda$UV6KdJWJ4mZ5X-DGXigIwhQdnjE(Lamvp;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lamvp;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$V90-TN51EVV3CFQXuJtHzC3cYxU(Lamvp;)V
    .locals 0

    invoke-direct {p0}, Lamvp;->b()V

    return-void
.end method

.method public static synthetic lambda$WRlrgyx1zc-0gysIYGFn6OERjME(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lamvp;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rJ8FAuHgHQtOwcatS4PbVi-_W00(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;Ljava/lang/Long;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lamvp;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;Ljava/lang/Long;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7weDmE2N7U12UsHC8gtihTdtEOLDAZIIzofHrzC5h5GtVUPLehEXotjVAhGBjtTzaD"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v7, 0x1e6a8bb0c522688dL    # 3.687788216680075E-162

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::cvPo1QqZLZDy6GnXv+Q/cvbMn5xdM7Lh6/pDFNYOgtQ="

    const/16 v15, 0x41

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, v0, Lamvp;->c:Lamtu;

    .line 66
    invoke-interface {v2}, Lamtu;->b()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 67
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$amvp$8oeOm4Xedn-K8TAjTpKZRiMiIVM;

    invoke-direct {v3, v0}, L-$$Lambda$amvp$8oeOm4Xedn-K8TAjTpKZRiMiIVM;-><init>(Lamvp;)V

    .line 69
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$amvp$WRlrgyx1zc-0gysIYGFn6OERjME;->INSTANCE:L-$$Lambda$amvp$WRlrgyx1zc-0gysIYGFn6OERjME;

    .line 76
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$amvp$V90-TN51EVV3CFQXuJtHzC3cYxU;

    invoke-direct {v3, v0}, L-$$Lambda$amvp$V90-TN51EVV3CFQXuJtHzC3cYxU;-><init>(Lamvp;)V

    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amvp$UV6KdJWJ4mZ5X-DGXigIwhQdnjE;

    invoke-direct {v3, v0}, L-$$Lambda$amvp$UV6KdJWJ4mZ5X-DGXigIwhQdnjE;-><init>(Lamvp;)V

    .line 94
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 110
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
