.class public Laigy;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laifx;

.field private final c:Ljkk;

.field private final d:Laubu;

.field private final e:Laigz;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;Laifx;Laigz;Ljkk;Laubu;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p2, p0, Laigy;->b:Laifx;

    .line 44
    iput-object p4, p0, Laigy;->c:Ljkk;

    .line 45
    iput-object p5, p0, Laigy;->d:Laubu;

    .line 46
    iput-object p3, p0, Laigy;->e:Laigz;

    return-void
.end method

.method static synthetic a(Laigy;)Laigz;
    .locals 0

    .line 19
    iget-object p0, p0, Laigy;->e:Laigz;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Laigy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->b(Z)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;",
            ">;)V"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p0}, Laigy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 86
    invoke-static {}, Laigp;->d()Laigq;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Laigq;->c(Ljava/lang/String;)Laigq;

    move-result-object v2

    sget v5, Lgsv;->past_trip_order_details_header_subtitle:I

    new-array v6, v4, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount()Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v3

    .line 89
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Laigq;->a(Ljava/lang/String;)Laigq;

    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 93
    iget-object v5, p0, Laigy;->d:Laubu;

    iget-object v6, p0, Laigy;->c:Ljkk;

    .line 94
    invoke-virtual {v6}, Ljkk;->c()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {v5, v6, v7, v8}, Laubu;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 91
    :goto_0
    invoke-virtual {v2, v5}, Laigq;->b(Ljava/lang/String;)Laigq;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Laigq;->a()Laigp;

    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;

    const/4 v5, 0x0

    .line 100
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;->productTypeDescription()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 101
    sget v5, Lgsv;->past_trip_order_details_job_item_subtitle:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;->productTypeDescription()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Laigy;->d:Laubu;

    iget-object v8, p0, Laigy;->c:Ljkk;

    .line 106
    invoke-virtual {v8}, Ljkk;->c()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-virtual {v7, v8, v9, v10}, Laubu;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 102
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 108
    iget-object v5, p0, Laigy;->d:Laubu;

    iget-object v6, p0, Laigy;->c:Ljkk;

    .line 110
    invoke-virtual {v6}, Ljkk;->c()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object v8

    .line 109
    invoke-virtual {v5, v6, v7, v8}, Laubu;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    :cond_3
    :goto_2
    invoke-static {}, Laigv;->f()Laigw;

    move-result-object v6

    .line 114
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;->jobName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Laigw;->a(Ljava/lang/String;)Laigw;

    move-result-object v6

    .line 115
    invoke-virtual {v6, v5}, Laigw;->b(Ljava/lang/String;)Laigw;

    move-result-object v5

    .line 116
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;->amount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Laigw;->c(Ljava/lang/String;)Laigw;

    move-result-object v5

    .line 117
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportJob;->jobUuid()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v2

    invoke-virtual {v5, v2}, Laigw;->a(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)Laigw;

    move-result-object v2

    iget-boolean v5, p0, Laigy;->f:Z

    .line 118
    invoke-virtual {v2, v5}, Laigw;->a(Z)Laigw;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Laigw;->a()Laigv;

    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 124
    invoke-static {}, Laihb;->d()Laihc;

    move-result-object p2

    sget v2, Lgsv;->past_trip_order_details_total_title:I

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Laihc;->a(Ljava/lang/String;)Laihc;

    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Laihc;->c(Ljava/lang/String;)Laihc;

    move-result-object p2

    .line 127
    invoke-virtual {p2}, Laihc;->a()Laihb;

    move-result-object p2

    .line 123
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Laihb;->d()Laihc;

    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Laihc;->a(Ljava/lang/String;)Laihc;

    move-result-object p2

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Laihc;->c(Ljava/lang/String;)Laihc;

    move-result-object p2

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 135
    iget-object v1, p0, Laigy;->d:Laubu;

    iget-object v2, p0, Laigy;->c:Ljkk;

    .line 136
    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {v1, v2, v3, p1}, Laubu;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, ""

    .line 133
    :goto_3
    invoke-virtual {p2, p1}, Laihc;->b(Ljava/lang/String;)Laihc;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Laihc;->a()Laihb;

    move-result-object p1

    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_6
    iget-object p1, p0, Laigy;->b:Laifx;

    invoke-virtual {p1, v0}, Laifx;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Laigy;->f:Z

    return-void
.end method

.method b()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Laigy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->b(Z)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 51
    invoke-super {p0}, Lhho;->d()V

    .line 53
    iget-object v0, p0, Laigy;->b:Laifx;

    .line 54
    invoke-virtual {v0}, Laifx;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laigy$1;

    invoke-direct {v1, p0}, Laigy$1;-><init>(Laigy;)V

    .line 56
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 63
    invoke-virtual {p0}, Laigy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    iget-object v1, p0, Laigy;->b:Laifx;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->a(Laifx;)V

    .line 65
    invoke-virtual {p0}, Laigy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laigy$2;

    invoke-direct {v1, p0}, Laigy$2;-><init>(Laigy;)V

    .line 68
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Laigy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView;->a(Z)V

    return-void
.end method
