.class public Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;
.super Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;
.source "SourceFile"

# interfaces
.implements Lapxw;
.implements Lapyq;


# instance fields
.field private d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UScrollView;

.field private h:Lcom/ubercab/ui/core/ULinearLayout;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/ULinearLayout;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/ULinearLayout;

.field private q:Lcom/ubercab/ui/core/ULinearLayout;

.field private r:Lcom/ubercab/ui/core/ULinearLayout;

.field private s:Laqfw;

.field private t:Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;)Laqfw;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->s:Laqfw;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/view/View;Landroid/view/View;Lcom/ubercab/ui/core/UTextView;Lcom/ubercab/ui/core/UTextView;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    .line 193
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Laqmv;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;)Laqmw;

    move-result-object p1

    const/16 v0, 0x8

    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 195
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p6, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p6, Lgsv;->ub__commute_request_view_location_selector_selected_location_to_prefix:I

    .line 200
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p6, Lgsv;->ub__commute_request_view_location_selector_selected_location_from_prefix:I

    .line 206
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p3, " "

    .line 210
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object p3, p1, Laqmw;->c:Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object p3, p1, Laqmw;->c:Ljava/lang/String;

    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 212
    iget-object p3, p1, Laqmw;->d:Ljava/lang/String;

    invoke-virtual {p5, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p3, p1, Laqmw;->c:Ljava/lang/String;

    const-string p5, "home"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lgsv;->ub__commute_request_view_location_selector_selected_tag_home:I

    .line 216
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 218
    :cond_1
    iget-object p3, p1, Laqmw;->c:Ljava/lang/String;

    const-string p5, "work"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lgsv;->ub__commute_request_view_location_selector_selected_tag_work:I

    .line 221
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 224
    :cond_2
    iget-object p1, p1, Laqmw;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 227
    :cond_3
    iget-object p3, p1, Laqmw;->b:Ljava/lang/String;

    invoke-virtual {p5, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p1, p1, Laqmw;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->g:Lcom/ubercab/ui/core/UScrollView;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->g:Lcom/ubercab/ui/core/UScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->d(I)Z

    return-void
.end method

.method public static synthetic lambda$QaiSgTXnk-yJ54zRVg09jeOOR70(Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->i()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__commute_request_view_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lapxx;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->s:Laqfw;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->s:Laqfw;

    invoke-interface {v0, p1}, Laqfw;->a(Lapxx;)V

    :cond_0
    return-void
.end method

.method public a(Laqfw;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->s:Laqfw;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 7

    .line 156
    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->m:Lcom/ubercab/ui/core/UTextView;

    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v4, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->o:Lcom/ubercab/ui/core/UTextView;

    iget-object v5, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->n:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/view/View;Landroid/view/View;Lcom/ubercab/ui/core/UTextView;Lcom/ubercab/ui/core/UTextView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->fare_format:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->s:Laqfw;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->s:Laqfw;

    invoke-interface {v0, p1, p2}, Laqfw;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public a(Ljkk;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->a(Ljkk;)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->t:Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->g:Lcom/ubercab/ui/core/UScrollView;

    invoke-virtual {v0, p0, p1, v1}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->a(Lapxw;Ljkk;Lcom/ubercab/ui/core/UScrollView;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->t:Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->setVisibility(I)V

    .line 248
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->setVisibility(I)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->t:Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->g:Lcom/ubercab/ui/core/UScrollView;

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/request/-$$Lambda$RequestCommuteView$QaiSgTXnk-yJ54zRVg09jeOOR70;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/request/-$$Lambda$RequestCommuteView$QaiSgTXnk-yJ54zRVg09jeOOR70;-><init>(Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 7

    .line 160
    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->i:Lcom/ubercab/ui/core/UTextView;

    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->q:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v4, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->k:Lcom/ubercab/ui/core/UTextView;

    iget-object v5, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->j:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x1

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/view/View;Landroid/view/View;Lcom/ubercab/ui/core/UTextView;Lcom/ubercab/ui/core/UTextView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public c()Lapxu;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->s:Laqfw;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->e:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setClickable(Z)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->e:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setClickable(Z)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->p:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/ubercab/presidio/scheduled_commute/base/ScheduledCommuteBaseView;->onFinishInflate()V

    .line 70
    sget v0, Lgsp;->ub__time_picker_view:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

    .line 72
    sget v0, Lgsp;->ub__request_commute_pickup_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->p:Lcom/ubercab/ui/core/ULinearLayout;

    .line 73
    sget v0, Lgsp;->ub__request_commute_pickup_provided:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 74
    sget v0, Lgsp;->ub__request_commute_pickup_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lgsp;->ub__request_commute_pickup_subtitle:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 76
    sget v0, Lgsp;->ub__request_commute_pickup_default:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget v0, Lgsp;->ub__request_commute_destination_container:I

    .line 79
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    .line 80
    sget v0, Lgsp;->ub__request_commute_destination_provided:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 81
    sget v0, Lgsp;->ub__request_commute_destination_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget v0, Lgsp;->ub__request_commute_destination_subtitle:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 83
    sget v0, Lgsp;->ub__request_commute_destination_default:I

    .line 84
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 85
    sget v0, Lgsp;->date_picker:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->t:Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;

    .line 86
    sget v0, Lgsp;->ub__request_commute_price_text:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 88
    sget v0, Lgsp;->ub__request_commute_pickup_scrollview:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->g:Lcom/ubercab/ui/core/UScrollView;

    .line 90
    sget v0, Lgsp;->ub_request_swap_btn:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->r:Lcom/ubercab/ui/core/ULinearLayout;

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->r:Lcom/ubercab/ui/core/ULinearLayout;

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView$1;-><init>(Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 103
    sget v0, Lgsp;->ub__commute_request_btn:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->e:Lcom/ubercab/ui/core/UButton;

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->e()V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;->d:Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/scheduled_commute/controls/ScheduleWindowTimePickerHolderView;->a(Lapyq;)V

    return-void
.end method
