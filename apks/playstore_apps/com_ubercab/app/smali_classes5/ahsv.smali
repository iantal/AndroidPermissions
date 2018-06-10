.class public Lahsv;
.super Lahsr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahsr<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/ubercab/ui/core/UFrameLayout;

.field private j:Lcom/ubercab/ui/core/UFrameLayout;

.field private k:Lhsj;

.field private l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    sget v0, Lgsr;->ub__pass_purchase_map_card:I

    invoke-direct {p0, p1, v0}, Lahsr;-><init>(Landroid/content/Context;I)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahsv;->h:Ljava/util/List;

    .line 70
    sget v0, Lgsp;->ub__pass_purchase_map_container:I

    invoke-virtual {p0, v0}, Lahsv;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lahsv;->i:Lcom/ubercab/ui/core/UFrameLayout;

    .line 71
    sget v0, Lgsp;->ub__pass_purchase_map_label_container:I

    invoke-virtual {p0, v0}, Lahsv;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lahsv;->j:Lcom/ubercab/ui/core/UFrameLayout;

    .line 72
    sget v0, Lgsp;->ub__pass_purchase_map_label:I

    invoke-virtual {p0, v0}, Lahsv;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lahsv;->g:Lcom/ubercab/ui/core/UTextView;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->purchase_map_label_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lahsv;->d:I

    .line 76
    sget v0, Lgsm;->ub__ui_core_accent_cta:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lahsv;->b:I

    .line 77
    iget v0, p0, Lahsv;->b:I

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnm;->b(II)I

    move-result v0

    iput v0, p0, Lahsv;->c:I

    .line 78
    sget v0, Lgsk;->accentCta:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    iput v0, p0, Lahsv;->a:I

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_6x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lahsv;->e:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->purchase_map_geofence_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lahsv;->f:I

    .line 83
    invoke-direct {p0}, Lahsv;->b()V

    return-void
.end method

.method private a(Lahcd;)V
    .locals 4

    .line 139
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 140
    iget-object v1, p0, Lahsv;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    .line 142
    invoke-virtual {v0, v3}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    .line 148
    :try_start_0
    invoke-interface {p1}, Lahcd;->l()Lauof;

    move-result-object p1

    iget v1, p0, Lahsv;->e:I

    .line 149
    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lauof;->b(Lcom/ubercab/android/map/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lahsv;Lahcd;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lahsv;->b(Lahcd;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 130
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 131
    iget v1, p0, Lahsv;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 132
    iget v1, p0, Lahsv;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 135
    iget-object v1, p0, Lahsv;->j:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(Lahcd;)V
    .locals 4

    .line 156
    iget-object v0, p0, Lahsv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 158
    invoke-static {}, Lcom/ubercab/android/map/PolygonOptions;->g()Lhsk;

    move-result-object v2

    iget v3, p0, Lahsv;->c:I

    .line 159
    invoke-virtual {v2, v3}, Lhsk;->a(I)Lhsk;

    move-result-object v2

    iget v3, p0, Lahsv;->b:I

    .line 160
    invoke-virtual {v2, v3}, Lhsk;->c(I)Lhsk;

    move-result-object v2

    iget v3, p0, Lahsv;->f:I

    .line 161
    invoke-virtual {v2, v3}, Lhsk;->b(I)Lhsk;

    move-result-object v2

    .line 162
    invoke-virtual {v2, v1}, Lhsk;->a(Ljava/util/List;)Lhsk;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lhsk;->b()Lcom/ubercab/android/map/PolygonOptions;

    move-result-object v1

    .line 164
    invoke-interface {p1}, Lahcd;->e()Lauog;

    move-result-object v2

    invoke-interface {v2, v1}, Lauog;->a(Lcom/ubercab/android/map/PolygonOptions;)Lhsj;

    move-result-object v1

    iput-object v1, p0, Lahsv;->k:Lhsj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lahsv;Lahcd;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lahsv;->a(Lahcd;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 169
    iget-object v0, p0, Lahsv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    iget-object v0, p0, Lahsv;->k:Lhsj;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lahsv;->k:Lhsj;

    invoke-interface {v0}, Lhsj;->remove()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lahsv;->k:Lhsj;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UFrameLayout;
    .locals 1

    .line 126
    iget-object v0, p0, Lahsv;->i:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Lahsv;->d()V

    if-eqz p1, :cond_2

    .line 90
    iget-object v0, p0, Lahsv;->l:Lio/reactivex/Observable;

    if-nez v0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->encodedGeoStrings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->encodedGeoStrings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lahsv;->h:Ljava/util/List;

    invoke-static {v1}, Lhmy;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lahsv;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lahsv;->l:Lio/reactivex/Observable;

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p1

    .line 101
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v0

    invoke-virtual {p1, v0}, Laybo;->a(Laybu;)Laybo;

    move-result-object p1

    new-instance v0, Lahsv$1;

    invoke-direct {v0, p0}, Lahsv$1;-><init>(Lahsv;)V

    .line 102
    invoke-virtual {p1, v0}, Laybo;->a(Laybs;)Layca;

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lahsv;->l:Lio/reactivex/Observable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    invoke-virtual {p0, p1}, Lahsv;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;)V

    return-void
.end method
