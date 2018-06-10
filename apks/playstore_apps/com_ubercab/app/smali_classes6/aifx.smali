.class public Laifx;
.super Lafu;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lafu;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laifx;->a:Ljava/util/List;

    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Laifx;->b:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method static synthetic a(Laifx;)Lio/reactivex/subjects/Subject;
    .locals 0

    .line 18
    iget-object p0, p0, Laifx;->b:Lio/reactivex/subjects/Subject;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 98
    iget-object v0, p0, Laifx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 2

    .line 50
    invoke-static {}, Laify;->values()[Laify;

    move-result-object v0

    invoke-virtual {p0, p2}, Laifx;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 51
    sget-object v1, Laifx$2;->a:[I

    invoke-virtual {v0}, Laify;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 62
    iget-object v0, p0, Laifx;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laigv;

    .line 63
    check-cast p1, Laigx;

    new-instance v0, Laifx$1;

    invoke-direct {v0, p0, p2}, Laifx$1;-><init>(Laifx;Laigv;)V

    .line 64
    invoke-virtual {p1, p2, v0}, Laigx;->a(Laigv;Lio/reactivex/Observer;)V

    goto :goto_0

    .line 57
    :pswitch_0
    check-cast p1, Laihd;

    iget-object v0, p0, Laifx;->a:Ljava/util/List;

    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laihb;

    invoke-virtual {p1, p2}, Laihd;->a(Laihb;)V

    goto :goto_0

    .line 53
    :pswitch_1
    check-cast p1, Laigr;

    iget-object v0, p0, Laifx;->a:Ljava/util/List;

    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laigp;

    invoke-virtual {p1, p2}, Laigr;->a(Laigp;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/util/List;)V
    .locals 1

    .line 24
    iget-object v0, p0, Laifx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Laifx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {p0}, Laifx;->f()V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 84
    iget-object v0, p0, Laifx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 85
    instance-of v0, p1, Laigp;

    if-eqz v0, :cond_0

    .line 86
    sget-object p1, Laify;->a:Laify;

    invoke-virtual {p1}, Laify;->ordinal()I

    move-result p1

    return p1

    .line 87
    :cond_0
    instance-of v0, p1, Laigv;

    if-eqz v0, :cond_1

    .line 88
    sget-object p1, Laify;->b:Laify;

    invoke-virtual {p1}, Laify;->ordinal()I

    move-result p1

    return p1

    .line 89
    :cond_1
    instance-of p1, p1, Laihb;

    if-eqz p1, :cond_2

    .line 90
    sget-object p1, Laify;->c:Laify;

    invoke-virtual {p1}, Laify;->ordinal()I

    move-result p1

    return p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong view type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 1

    .line 31
    invoke-static {}, Laify;->values()[Laify;

    move-result-object v0

    aget-object p2, v0, p2

    .line 32
    sget-object v0, Laifx$2;->a:[I

    invoke-virtual {p2}, Laify;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 43
    new-instance p2, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Laigx;

    invoke-direct {p1, p2}, Laigx;-><init>(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsJobView;)V

    return-object p1

    .line 38
    :pswitch_0
    new-instance p2, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Laihd;

    invoke-direct {p1, p2}, Laihd;-><init>(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsSummaryView;)V

    return-object p1

    .line 34
    :pswitch_1
    new-instance p2, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsHeaderView;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsHeaderView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Laigr;

    invoke-direct {p1, p2}, Laigr;-><init>(Lcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsHeaderView;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Laifx;->b:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
