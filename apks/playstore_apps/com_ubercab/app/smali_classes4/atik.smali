.class public Latik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Landroid/app/NotificationManager;

.field private final e:Lathx;

.field private final f:Lhmu;


# direct methods
.method public constructor <init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;ILandroid/app/NotificationManager;Lathx;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;I",
            "Landroid/app/NotificationManager;",
            "Lathx;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Latik;->a:Ljyi;

    .line 58
    iput-object p2, p0, Latik;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    .line 59
    iput p3, p0, Latik;->c:I

    .line 60
    iput-object p4, p0, Latik;->d:Landroid/app/NotificationManager;

    .line 61
    iput-object p5, p0, Latik;->e:Lathx;

    .line 62
    iput-object p6, p0, Latik;->f:Lhmu;

    return-void
.end method

.method static synthetic a(Latik;)Lhmu;
    .locals 0

    .line 31
    iget-object p0, p0, Latik;->f:Lhmu;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            ")V"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object p3

    const-string v1, "5-stars"

    .line 88
    invoke-virtual {p3, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object p3

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v1

    const-string v2, "driver"

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subject(Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object p3

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;

    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object p1

    const-string p3, "comment"

    .line 95
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object p1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object p3

    const-string v1, "driver"

    invoke-virtual {p3, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object p3

    invoke-virtual {p3, p6}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->subject(Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/Rating$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Rating;

    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    iget-object p1, p0, Latik;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object p2

    const-string p3, "general"

    .line 103
    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->context(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object p2

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Job;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Job$Builder;

    move-result-object p3

    invoke-virtual {p3, p7}, Lcom/uber/model/core/generated/rtapi/services/feedback/Job$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Lcom/uber/model/core/generated/rtapi/services/feedback/Job$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/feedback/Job$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Job;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->job(Lcom/uber/model/core/generated/rtapi/services/feedback/Job;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object p2

    const-string p3, "personal_transport"

    .line 105
    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object p2

    .line 106
    invoke-virtual {p2, p4}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->meta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object p2

    .line 107
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->ratings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object p2

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;->builder()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object p3

    const-string p4, "rider"

    invoke-virtual {p3, p4}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/feedback/Entity$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->reviewer(Lcom/uber/model/core/generated/rtapi/services/feedback/Entity;)Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;

    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;

    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->submitFeedbackV2(Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Latik$1;

    invoke-direct {p2, p0, p7}, Latik$1;-><init>(Latik;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V

    .line 110
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    .line 137
    iget-object p1, p0, Latik;->a:Ljyi;

    sget-object p2, Latlq;->HELIX_RATING_CLEAR_NOTIFICATION_ON_SUBMIT:Latlq;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Latik;->d:Landroid/app/NotificationManager;

    iget p2, p0, Latik;->c:I

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 140
    :cond_1
    iget-object p1, p0, Latik;->e:Lathx;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p2

    invoke-interface {p1, p2}, Lathx;->a(Ljkq;)V

    return-void
.end method
