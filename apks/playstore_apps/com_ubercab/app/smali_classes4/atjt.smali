.class public Latjt;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/rating/detail/RatingDetailView;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lgob;

.field private final c:Lhmu;

.field private final d:Latjs;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/detail/RatingDetailView;Lgob;Lhmu;Lcom/ubercab/rating/detail/RatingDetail;Latjs;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Latjt;->b:Lgob;

    .line 41
    iput-object p3, p0, Latjt;->c:Lhmu;

    .line 42
    iput-object p5, p0, Latjt;->d:Latjs;

    .line 44
    invoke-virtual {p4}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p4}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p4}, Lcom/ubercab/rating/detail/RatingDetail;->tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/ubercab/rating/detail/RatingDetail;->tripUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Latjt;->e:Ljava/lang/String;

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

    .line 54
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/RatingDetailView;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/RatingDetailView;->b(I)V

    return-void
.end method

.method a(Latjx;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/RatingDetailView;->a(Latjx;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;I)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    iget-object v1, p0, Latjt;->d:Latjs;

    invoke-interface {v1, p1, p2}, Latjs;->a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;I)Latjq;

    move-result-object p1

    iget-object p2, p0, Latjt;->b:Lgob;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/rating/detail/RatingDetailView;->a(Latjq;Lgob;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;I)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    iget-object v1, p0, Latjt;->d:Latjs;

    invoke-interface {v1, p1, p2, p3}, Latjs;->a(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;I)Latjq;

    move-result-object p1

    iget-object p2, p0, Latjt;->b:Lgob;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/rating/detail/RatingDetailView;->a(Latjq;Lgob;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/RatingDetailView;->a(Z)V

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

    .line 58
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/RatingDetailView;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Z)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/RatingDetailView;->b(Z)V

    return-void
.end method

.method c(Z)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/RatingDetailView;->c(Z)V

    return-void
.end method

.method d(Z)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/RatingDetailView;->d(Z)V

    return-void
.end method

.method e(Z)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/detail/RatingDetailView;->e(Z)V

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

    .line 62
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/RatingDetailView;->i()Lio/reactivex/Observer;

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

    .line 66
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/RatingDetailView;->j()Lio/reactivex/Observable;

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

    .line 70
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/RatingDetailView;->k()Lio/reactivex/Observable;

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

    .line 74
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/RatingDetailView;->f()Lio/reactivex/Observable;

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

    .line 78
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/RatingDetailView;->l()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method o()V
    .locals 4

    .line 82
    iget-object v0, p0, Latjt;->c:Lhmu;

    const-string v1, "45a4a7e4-8e68"

    .line 83
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Latjt;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 84
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    .line 85
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v1}, Lcom/ubercab/rating/detail/RatingDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__rating_detail_already_rated:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/detail/RatingDetailView;->a(Ljava/lang/String;)V

    return-void
.end method

.method p()V
    .locals 4

    .line 89
    iget-object v0, p0, Latjt;->c:Lhmu;

    const-string v1, "54b0dc18-e444"

    .line 90
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Latjt;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 91
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/RatingDetailView;->n()V

    return-void
.end method

.method q()V
    .locals 4

    .line 95
    iget-object v0, p0, Latjt;->c:Lhmu;

    const-string v1, "4089d56b-aa87"

    .line 96
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Latjt;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 97
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v1}, Lcom/ubercab/rating/detail/RatingDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__rating_detail_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/detail/RatingDetailView;->a(Ljava/lang/String;)V

    return-void
.end method

.method r()V
    .locals 4

    .line 101
    iget-object v0, p0, Latjt;->c:Lhmu;

    const-string v1, "1bb56781-9e44"

    .line 102
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    iget-object v3, p0, Latjt;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingDetailMetadata;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 103
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/RatingDetailView;->p()V

    return-void
.end method

.method s()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/RatingDetailView;->q()V

    return-void
.end method

.method t()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Latjt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/RatingDetailView;->o()V

    return-void
.end method
