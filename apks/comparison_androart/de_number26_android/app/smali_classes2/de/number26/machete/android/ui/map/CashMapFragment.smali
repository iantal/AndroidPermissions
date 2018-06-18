.class public Lde/number26/machete/android/ui/map/CashMapFragment;
.super Lde/number26/machete/android/ui/map/MapFragment;
.source "CashMapFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/map/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/map/MapFragment<",
        "Lde/number26/machete/android/ui/map/d;",
        ">;",
        "Lde/number26/machete/android/ui/map/j;"
    }
.end annotation


# instance fields
.field a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field b:Lde/number26/machete/core/i/b;

.field c:Lde/number26/machete/core/k/b;

.field d:Lde/number26/machete/android/g/s;

.field e:Lcom/google/gson/Gson;

.field fairUseBanner:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field fairUseText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field g:Lde/number26/machete/android/refactor/data/location/b;

.field private t:I

.field transactionButtons:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Lde/number26/machete/android/ui/map/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lde/number26/machete/android/ui/map/MapFragment;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->v:Z

    return-void
.end method

.method private c(Landroid/location/Location;)V
    .locals 5

    .line 267
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/map/d;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/number26/machete/android/ui/map/d;->a(DD)V

    return-void
.end method

.method public static e()Lde/number26/machete/android/ui/map/CashMapFragment;
    .locals 1

    .line 62
    new-instance v0, Lde/number26/machete/android/ui/map/CashMapFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/map/CashMapFragment;-><init>()V

    return-object v0
.end method

.method private i(I)V
    .locals 3

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, p1}, Lcom/google/android/gms/maps/MapView;->setPadding(IIII)V

    .line 151
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/map/CashMapFragment;->h(I)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7

    const v0, 0x7f1000c8

    .line 227
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/map/CashMapFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v4, "markupPercentage"

    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, p2

    .line 227
    invoke-static {v0, v2}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 230
    iget-object p2, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->fairUseText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(II)V
    .locals 4

    const v0, 0x7f1000ca

    .line 214
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/map/CashMapFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lde/number26/machete/android/utils/z$a;

    new-instance v2, Lde/number26/machete/android/utils/z$a;

    const-string v3, "remaining"

    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Lde/number26/machete/android/utils/z$a;

    const-string v2, "total"

    .line 216
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 214
    invoke-static {v0, v1}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 217
    iget-object p2, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->fairUseText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/map/d;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/map/d;->r()V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/map/j$a;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->w:Lde/number26/machete/android/ui/map/j$a;

    .line 209
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->L_()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 137
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/map/CashMapFragment;->i(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->overlayingMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 191
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/map/CashMapFragment;->e(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->f()Lde/number26/machete/android/ui/map/d;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 167
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/map/CashMapFragment;->i(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->u:Z

    .line 179
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->L_()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->v:Z

    .line 197
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->L_()V

    return-void
.end method

.method public depositClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 245
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/map/d;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/map/d;->o()V

    return-void
.end method

.method protected e(Z)V
    .locals 0

    return-void
.end method

.method protected f()Lde/number26/machete/android/ui/map/d;
    .locals 10

    .line 85
    new-instance v9, Lde/number26/machete/android/ui/map/d;

    iget-object v2, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->a:Ljavax/a/a;

    iget-object v3, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->b:Lde/number26/machete/core/i/b;

    iget-object v4, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->c:Lde/number26/machete/core/k/b;

    iget-object v5, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->e:Lcom/google/gson/Gson;

    iget-object v6, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->d:Lde/number26/machete/android/g/s;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->g:Lde/number26/machete/android/refactor/data/location/b;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/ui/map/d;-><init>(Lde/number26/machete/android/ui/map/j;Ljavax/a/a;Lde/number26/machete/core/i/b;Lde/number26/machete/core/k/b;Lcom/google/gson/Gson;Lde/number26/machete/android/g/s;Landroid/content/Context;Lde/number26/machete/android/refactor/data/location/b;)V

    return-object v9
.end method

.method public f(I)V
    .locals 2

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    .line 173
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/map/CashMapFragment;->i(I)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 184
    iput p1, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->t:I

    .line 185
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->L_()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 202
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->fairUseBanner:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->L_()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 222
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->fairUseText:Landroid/widget/TextView;

    const v1, 0x7f1000c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00e1

    return v0
.end method

.method public k()V
    .locals 2

    .line 235
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->transactionButtons:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 240
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->transactionButtons:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected n()V
    .locals 5

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->m:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->m:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 126
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 128
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->H()V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->p:Z

    .line 131
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->m:Landroid/location/Location;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/map/CashMapFragment;->c(Landroid/location/Location;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 73
    const-class v0, Lde/number26/machete/android/ui/map/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/map/CashMapFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/map/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/map/a;->a(Lde/number26/machete/android/ui/map/CashMapFragment;)V

    .line 74
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/map/MapFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/map/MapFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/map/CashMapFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0c0002

    .line 90
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/map/MapFragment;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 119
    new-instance v0, Lde/number26/machete/android/ui/map/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/map/b;-><init>(Lde/number26/machete/android/ui/map/CashMapFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/map/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->m:Landroid/location/Location;

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/ui/map/d;->a(Lcom/google/android/gms/maps/model/Marker;Landroid/location/Location;)V

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->l:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->a()Z

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->r:Z

    .line 145
    iput-object p1, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->n:Lcom/google/android/gms/maps/model/Marker;

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f090518

    .line 95
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->w:Lde/number26/machete/android/ui/map/j$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090411

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->w:Lde/number26/machete/android/ui/map/j$a;

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lde/number26/machete/android/ui/map/CashMapFragment$1;->a:[I

    iget-object v1, p0, Lde/number26/machete/android/ui/map/CashMapFragment;->w:Lde/number26/machete/android/ui/map/j$a;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/map/j$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x7f080214

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f080213

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_2
    const v0, 0x7f080212

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showFairUseExplanation()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 260
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 261
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/a/c;->d()Lde/number26/machete/android/refactor/presentation/a/c;

    move-result-object v1

    const v2, 0x7f090322

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/refactor/presentation/a/c;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public withdrawClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 250
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/CashMapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/map/d;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/map/d;->n()V

    return-void
.end method
