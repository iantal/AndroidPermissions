.class public Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lamiy;


# instance fields
.field private f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lawhj;

.field private i:Lawhq;

.field private j:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

.field private k:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->f:Lio/reactivex/subjects/PublishSubject;

    .line 44
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->g:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->f:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->g:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)Lawhj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->h:Lawhj;

    return-object p0
.end method

.method private g()Landroid/view/View;
    .locals 5

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub_upi_delete_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 192
    sget v1, Lgsp;->upi_delete_request_delete_from_uber:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UButton;

    .line 193
    sget v2, Lgsp;->upi_delete_request_delete_entirely:I

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UButton;

    .line 194
    sget v3, Lgsp;->upi_delete_confirm_cancel:I

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UButton;

    .line 197
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$3;

    invoke-direct {v4, p0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$3;-><init>(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)V

    .line 198
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 209
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$4;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$4;-><init>(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)V

    .line 210
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 221
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$5;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$5;-><init>(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)V

    .line 222
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 74
    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__upi_detail_vpa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "---"

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->j:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Ljava/util/List;)V

    .line 80
    iget-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->j:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;->a(Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailDescription;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->i:Lawhq;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->i:Lawhq;

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->i:Lawhq;

    invoke-virtual {v0, p1}, Lawhq;->b(I)V

    .line 170
    iget-object p1, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->i:Lawhq;

    invoke-virtual {p1}, Lawhq;->show()V

    :cond_0
    return-void
.end method

.method public cZ_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->h:Lawhj;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lawhj;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->h:Lawhj;

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->h:Lawhj;

    invoke-direct {p0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhj;->setContentView(Landroid/view/View;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->h:Lawhj;

    invoke-virtual {v0}, Lawhj;->show()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->i:Lawhq;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->i:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->i:Lawhq;

    :cond_0
    return-void
.end method

.method public j_(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 114
    sget p1, Lgsv;->ub__upi_delete_confirm_totally_title:I

    const-string v0, "898a1992-a010"

    const-string v1, "00662754-2a9c"

    .line 117
    sget v2, Lgsv;->ub__upi_delete_confirm_totally_title_message_text:I

    goto :goto_0

    .line 119
    :cond_1
    sget p1, Lgsv;->ub__upi_delete_confirm_from_uber_title:I

    const-string v0, "681be1ec-23e3"

    const-string v1, "9941035e-a701"

    .line 122
    sget v2, Lgsv;->ub__upi_delete_confirm_from_uber_message_text:I

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v3

    .line 126
    invoke-virtual {v3, p1}, Lawhe;->a(I)Lawhe;

    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Lawhe;->b(I)Lawhe;

    move-result-object p1

    sget v2, Lgsv;->ub__upi_delete_confirm_delete:I

    .line 128
    invoke-virtual {p1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->ub__upi_delete_confirm_cancel:I

    .line 130
    invoke-virtual {p1, v0}, Lawhe;->c(I)Lawhe;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$1;-><init>(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)V

    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 145
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView$2;-><init>(Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;)V

    .line 146
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 65
    sget v0, Lgsp;->upi_detail_card:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->j:Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailView;

    .line 66
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->ub__upi_detail_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->upi_detail_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    return-void
.end method
