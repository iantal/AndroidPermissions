.class public Ltgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkv;


# instance fields
.field a:Lqnd;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ltgo;->a:Lqnd;

    return-void
.end method


# virtual methods
.method public a(Lqig;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Ltgo;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->SHOW_SET_PIN_LOCATION_ROW_EVERYWHERE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqig;->b:Lqig;

    .line 68
    invoke-virtual {p1, v0}, Lqig;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltgo;->f()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;->create(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;

    move-result-object p1

    .line 70
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()Lqky;
    .locals 1

    .line 39
    sget-object v0, Lqky;->f:Lqky;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;)V
    .locals 0

    return-void
.end method

.method public b()Lhha;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lqig;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqig;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Ltgo;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->SHOW_SET_PIN_LOCATION_ROW_EVERYWHERE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqig;->b:Lqig;

    .line 53
    invoke-virtual {p1, v0}, Lqig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqig;->a:Lqig;

    .line 54
    invoke-virtual {p1, v0}, Lqig;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltgo;->f()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;->create(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;

    move-result-object p1

    .line 56
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Lqkt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method protected f()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;
    .locals 5

    .line 78
    sget-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->SET_PIN_LOCATION_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    invoke-static {v0}, Lqlk;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)I

    move-result v0

    .line 80
    iget-object v1, p0, Ltgo;->a:Lqnd;

    .line 81
    invoke-interface {v1}, Lqnd;->U()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->set_pin_location:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->SET_PIN_LOCATION_RESULT:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Ltgo;->a:Lqnd;

    .line 85
    invoke-interface {v3}, Lqnd;->U()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->set_pin_location:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Livj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v1, v2, v0, v3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->builder(Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->isTappable(Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object v0

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->hasIcon(Ljava/lang/Boolean;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object v0

    sget v1, Lgso;->ub__ic_location_pin_16:I

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->iconResId(Ljava/lang/Integer;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object v0

    iget-object v1, p0, Ltgo;->a:Lqnd;

    .line 90
    invoke-interface {v1}, Lqnd;->U()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->avatarMicro:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lawhm;->b()I

    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->iconSizeInPx(I)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;

    move-result-object v0

    return-object v0
.end method
