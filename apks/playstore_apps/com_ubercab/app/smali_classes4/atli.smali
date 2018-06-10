.class public Latli;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/rating/detail/V3/RatingDetailV3View;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lgob;

.field private final c:Lhmu;

.field private final d:Latlh;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/detail/V3/RatingDetailV3View;Lgob;Lhmu;Lcom/ubercab/rating/detail/V3/RatingDetailV3;Latlh;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p2, p0, Latli;->b:Lgob;

    .line 39
    iput-object p3, p0, Latli;->c:Lhmu;

    .line 40
    iput-object p5, p0, Latli;->d:Latlh;

    .line 42
    invoke-virtual {p4}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p4}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p4}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/ubercab/rating/detail/V3/RatingDetailV3;->tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Latli;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->b(I)V

    return-void
.end method

.method a(Latll;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Latll;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;I)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    iget-object v1, p0, Latli;->d:Latlh;

    invoke-interface {v1, p1, p2}, Latlh;->a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;I)Latlf;

    move-result-object p1

    iget-object p2, p0, Latli;->b:Lgob;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Latlf;Lgob;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;I)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    iget-object v1, p0, Latli;->d:Latlh;

    invoke-interface {v1, p1, p2, p3}, Latlh;->a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;I)Latlf;

    move-result-object p1

    iget-object p2, p0, Latli;->b:Lgob;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Latlf;Lgob;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Z)V

    return-void
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Z)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->b(Z)V

    return-void
.end method

.method c(Z)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->c(Z)V

    return-void
.end method

.method d(Z)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->d(Z)V

    return-void
.end method

.method e(Z)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->e(Z)V

    return-void
.end method

.method j()Lio/reactivex/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->i()Lio/reactivex/Observer;

    move-result-object v0

    return-object v0
.end method

.method k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->k()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method m()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method n()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->l()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method o()V
    .locals 4

    .line 81
    iget-object v0, p0, Latli;->c:Lhmu;

    const-string v1, "45a4a7e4-8e68"

    .line 82
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Latli;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 83
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    .line 84
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__rating_detail_already_rated:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Ljava/lang/String;)V

    return-void
.end method

.method p()V
    .locals 4

    .line 88
    iget-object v0, p0, Latli;->c:Lhmu;

    const-string v1, "54b0dc18-e444"

    .line 89
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Latli;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 90
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->o()V

    return-void
.end method

.method q()V
    .locals 4

    .line 94
    iget-object v0, p0, Latli;->c:Lhmu;

    const-string v1, "4089d56b-aa87"

    .line 95
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Latli;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 96
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__rating_detail_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->a(Ljava/lang/String;)V

    return-void
.end method

.method r()V
    .locals 4

    .line 100
    iget-object v0, p0, Latli;->c:Lhmu;

    const-string v1, "1bb56781-9e44"

    .line 101
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Latli;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 102
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->p()V

    return-void
.end method

.method s()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Latli;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/V3/RatingDetailV3View;->q()V

    return-void
.end method
