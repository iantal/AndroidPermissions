.class public Lamun;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lapvq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;",
        ">;",
        "Lapvq;"
    }
.end annotation


# instance fields
.field private final b:Ljkk;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;Ljkk;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Lamun;->b:Ljkk;

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

    .line 60
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
    .locals 10

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec()Ljava/lang/Double;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownText()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndText()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    .line 97
    iget-object v0, p0, Lamun;->b:Ljkk;

    invoke-virtual {v0}, Ljkk;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x78

    add-long/2addr v8, v6

    cmp-long v0, v8, v4

    if-ltz v0, :cond_4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sub-long/2addr v4, v6

    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 107
    invoke-virtual {v3, v2, v4, v5}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->b(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {v3, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v3, v2, v0, v1}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->b(Ljava/lang/String;J)V

    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    invoke-virtual {v3, v1, v4, v5}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->a(Ljava/lang/String;J)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;I)V
    .locals 4

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec()Ljava/lang/Double;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeText()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->maxWaitTimeMin()Ljava/lang/Double;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "${MAX_WAIT_TIME}"

    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "${MAX_WAIT_TIME_TEXT}"

    .line 130
    invoke-virtual {v1, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 134
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 137
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsm;->ub__ui_core_warning:I

    invoke-static {v2, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    const/16 v2, 0x12

    .line 135
    invoke-interface {v1, p2, v0, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 141
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->a(Landroid/text/Spannable;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->a(Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->a(Ljava/lang/String;)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 51
    invoke-super {p0}, Lhho;->h()V

    .line 52
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->h()V

    return-void
.end method

.method j()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->i()V

    .line 69
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->a(Z)V

    .line 70
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->b(Z)V

    .line 71
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->c(Z)V

    .line 72
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->d(Z)V

    return-void
.end method

.method k()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lamun;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->j()V

    return-void
.end method
