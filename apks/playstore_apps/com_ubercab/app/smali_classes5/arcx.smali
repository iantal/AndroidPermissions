.class Larcx;
.super Lardb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lardb<",
        "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/ubercab/ui/core/UTextView;

.field private final o:Lcom/ubercab/ui/core/UTextView;

.field private final p:Lcom/ubercab/ui/core/UImageView;

.field private final q:Lcom/ubercab/ui/core/UImageView;

.field private final r:Lcom/ubercab/ui/core/UImageView;

.field private s:Ljyi;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljyi;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lardb;-><init>(Landroid/view/View;)V

    .line 41
    sget v0, Lgsp;->title:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Larcx;->n:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget v0, Lgsp;->subtitle:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Larcx;->o:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lgsp;->place_icon:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Larcx;->p:Lcom/ubercab/ui/core/UImageView;

    .line 44
    sget v0, Lgsp;->delete:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Larcx;->q:Lcom/ubercab/ui/core/UImageView;

    .line 45
    sget v0, Lgsp;->more:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Larcx;->r:Lcom/ubercab/ui/core/UImageView;

    .line 46
    iput-object p2, p0, Larcx;->s:Ljyi;

    return-void
.end method

.method static synthetic a(Larcx;)Lcom/ubercab/ui/core/UImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Larcx;->r:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method static synthetic b(Larcx;)Lcom/ubercab/ui/core/UImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Larcx;->q:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method private b(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;)V
    .locals 7

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->getOnActionClickListener()Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    move-result-object v0

    .line 91
    iget-object v1, p0, Larcx;->s:Ljyi;

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Larcx;->s:Ljyi;

    sget-object v6, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    .line 92
    invoke-virtual {v1, v6}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Larcx;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->getActionTypes()Ljkq;

    move-result-object v6

    invoke-virtual {v6}, Ljkq;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Larcx;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0, v1}, Larcx;->a(Landroid/view/View;)V

    .line 95
    iget-object v1, p0, Larcx;->q:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v5}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 97
    iget-object v1, p0, Larcx;->r:Lcom/ubercab/ui/core/UImageView;

    .line 98
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Larcx$1;

    invoke-direct {v2, p0, p1, v0}, Larcx$1;-><init>(Larcx;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;)V

    .line 100
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 108
    iget-object v0, p0, Larcx;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0, v0, p1}, Larcx;->a(Landroid/view/View;Lio/reactivex/disposables/Disposable;)V

    goto :goto_2

    .line 111
    :cond_1
    iget-object v1, p0, Larcx;->q:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->getActionTypes()Ljkq;

    move-result-object p1

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Larcx;->q:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0, p1}, Larcx;->a(Landroid/view/View;)V

    if-eqz v0, :cond_3

    .line 114
    iget-object p1, p0, Larcx;->q:Lcom/ubercab/ui/core/UImageView;

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Larcx$2;

    invoke-direct {v1, p0, v0}, Larcx$2;-><init>(Larcx;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;)V

    .line 118
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 125
    iget-object v0, p0, Larcx;->q:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0, v0, p1}, Larcx;->a(Landroid/view/View;Lio/reactivex/disposables/Disposable;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;)V
    .locals 2

    .line 51
    iget-object v0, p0, Larcx;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->selectableItemBackground:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Larcx;->a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->getIconResourceId()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Larcx;->p:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->getIconResourceId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 61
    iget-object v0, p0, Larcx;->p:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Larcx;->p:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 66
    :goto_0
    iget-object v0, p0, Larcx;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v3

    invoke-static {v0, v3}, Larcq;->a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v3, p0, Larcx;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Larcx;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Larcx;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v1, p0, Larcx;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Larcx;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 81
    :cond_2
    iget-object p2, p0, Larcx;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object p2, p0, Larcx;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :goto_2
    invoke-direct {p0, p1}, Larcx;->b(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;

    invoke-virtual {p0, p1}, Larcx;->a(Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/PlaceViewModel;)V

    return-void
.end method
