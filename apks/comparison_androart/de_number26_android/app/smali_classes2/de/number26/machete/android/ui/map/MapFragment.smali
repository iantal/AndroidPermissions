.class public abstract Lde/number26/machete/android/ui/map/MapFragment;
.super Lde/number26/machete/android/ui/ax;
.source "MapFragment.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;
.implements Lde/number26/machete/android/ui/cash26/Cash26MapWrapper$a;
.implements Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;
.implements Lde/number26/machete/android/ui/map/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lde/number26/machete/android/ui/map/u<",
        "+",
        "Lde/number26/machete/android/ui/map/ak;",
        ">;>",
        "Lde/number26/machete/android/ui/ax<",
        "TP;>;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;",
        "Lde/number26/machete/android/ui/cash26/Cash26MapWrapper$a;",
        "Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$b;",
        "Lde/number26/machete/android/ui/map/ak;"
    }
.end annotation


# static fields
.field protected static final h:Lcom/google/android/gms/maps/model/LatLng;


# instance fields
.field cash26MapWrapper:Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected i:Lde/number26/machete/android/ui/BaseActivity;

.field protected j:Lcom/google/android/gms/common/api/GoogleApiClient;

.field protected k:Lcom/google/android/gms/maps/GoogleMap;

.field protected l:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

.field legendActionButton:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected m:Landroid/location/Location;

.field mapLegendContent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mapLegendLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected mapView:Lcom/google/android/gms/maps/MapView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected n:Lcom/google/android/gms/maps/model/Marker;

.field protected o:Lcom/google/android/gms/maps/model/Polyline;

.field overlayingMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Lcom/google/android/gms/location/LocationListener;

.field spendingAlert:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field spendingAlertMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x404a42ce38dd971fL    # 52.5219184

    const-wide v3, 0x402ad390e08d73f1L    # 13.4132147

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Lde/number26/machete/android/ui/map/MapFragment;->h:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    .line 89
    new-instance v0, Lde/number26/machete/android/ui/map/k;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/map/k;-><init>(Lde/number26/machete/android/ui/map/MapFragment;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->s:Lcom/google/android/gms/location/LocationListener;

    return-void
.end method

.method static final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 426
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private b(Ljava/lang/String;FF)Landroid/content/Intent;
    .locals 3

    .line 351
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/MapFragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    const-class v2, Lde/number26/machete/android/ui/FragmentDisplayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_class"

    const-class v2, Lde/number26/machete/android/ui/cash26/Cash26SetAmountFragment;

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fee_rate"

    .line 353
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "transfer_allowance"

    .line 354
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "transaction_type"

    .line 355
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;FFFF)Landroid/content/Intent;
    .locals 0

    .line 359
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/map/MapFragment;->b(Ljava/lang/String;FF)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "monthly_remaining"

    .line 360
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "deposit_threshold"

    .line 361
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 432
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f08024d

    .line 437
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1000bb

    .line 438
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1000ba

    .line 439
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1009b1

    .line 440
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100625

    .line 441
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    .line 443
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "GPS_CONNECTION"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 272
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->legendActionButton:Landroid/support/design/widget/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 291
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->spendingAlert:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 322
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->o:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->o:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 329
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->l:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->b()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 334
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->n:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->n:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->n:Lcom/google/android/gms/maps/model/Marker;

    :cond_0
    return-void
.end method

.method protected F()V
    .locals 3

    .line 375
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/b;->b([Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 377
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/map/m;->a:Lrx/c/f;

    .line 378
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/map/n;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/map/n;-><init>(Lde/number26/machete/android/ui/map/MapFragment;)V

    .line 379
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/map/o;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/map/o;-><init>(Lde/number26/machete/android/ui/map/MapFragment;)V

    .line 380
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/map/p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/map/p;-><init>(Lde/number26/machete/android/ui/map/MapFragment;)V

    new-instance v2, Lde/number26/machete/android/ui/map/q;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/map/q;-><init>(Lde/number26/machete/android/ui/map/MapFragment;)V

    .line 381
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method protected H()V
    .locals 2

    .line 403
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 404
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 405
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/map/u;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/map/u;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    :cond_0
    return-void
.end method

.method protected J()V
    .locals 2

    .line 410
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 411
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-boolean v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->q:Z

    if-nez v0, :cond_0

    .line 413
    invoke-direct {p0}, Lde/number26/machete/android/ui/map/MapFragment;->e()V

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->q:Z

    :cond_0
    return-void
.end method

.method protected K()V
    .locals 3

    .line 420
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/MapFragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000bc

    .line 421
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/map/r;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/map/r;-><init>(Lde/number26/machete/android/ui/map/MapFragment;)V

    const v2, 0x7f100036

    .line 422
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/map/s;->a:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f100028

    .line 425
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 448
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/map/MapFragment;->e(Z)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 470
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->overlayingMessage:Landroid/widget/TextView;

    const v1, 0x7f1000c7

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/map/MapFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 471
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/map/MapFragment;->e(Z)V

    return-void
.end method

.method final synthetic N()V
    .locals 3

    .line 455
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/MapFragment;->overlayingMessage:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)Landroid/location/Location;
    .locals 1

    .line 380
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/core/model/a;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/map/u;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/map/u;->b(Ljava/lang/String;)Lde/number26/machete/core/model/a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 283
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/map/MapFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-static {p1, p2}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 285
    iget-object p2, p0, Lde/number26/machete/android/ui/map/MapFragment;->spendingAlertMessage:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->spendingAlert:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final synthetic a(Landroid/location/Location;)V
    .locals 3

    .line 382
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 388
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 389
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/MapFragment;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lde/number26/machete/android/ui/map/MapFragment;->s:Lcom/google/android/gms/location/LocationListener;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->s:Lcom/google/android/gms/location/LocationListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/PolylineOptions;I)V
    .locals 1

    .line 313
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->C()V

    .line 314
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->o:Lcom/google/android/gms/maps/model/Polyline;

    .line 316
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->o:Lcom/google/android/gms/maps/model/Polyline;

    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0, p2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/Polyline;->setColor(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;DDI)V
    .locals 1

    .line 296
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 297
    iget-object p2, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    new-instance p3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 298
    invoke-virtual {p3, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p3

    .line 299
    invoke-virtual {p3, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    .line 300
    invoke-static {p6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    .line 297
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    return-void
.end method

.method public a(Ljava/lang/String;FF)V
    .locals 0

    .line 342
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/map/MapFragment;->b(Ljava/lang/String;FF)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/map/MapFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;FFFF)V
    .locals 0

    .line 347
    invoke-direct/range {p0 .. p5}, Lde/number26/machete/android/ui/map/MapFragment;->b(Ljava/lang/String;FFFF)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/map/MapFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p3, "NO_BRANCHES"

    .line 366
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "positive"

    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->m:Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/map/u;

    iget-object p2, p0, Lde/number26/machete/android/ui/map/MapFragment;->m:Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide p2

    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->m:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lde/number26/machete/android/ui/map/u;->b(DD)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 248
    :pswitch_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/map/u;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/map/u;->m()V

    return p2

    .line 245
    :pswitch_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/map/u;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/map/u;->l()V

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 379
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->isResumed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 423
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->F()V

    return-void
.end method

.method final synthetic b(Landroid/location/Location;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->m:Landroid/location/Location;

    .line 91
    iget-boolean p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->p:Z

    if-nez p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->n()V

    :cond_0
    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->n:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->r:Z

    .line 307
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->l:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/MapFragment;->n:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->a(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected e(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 453
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->overlayingMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->overlayingMessage:Landroid/widget/TextView;

    new-instance v0, Lde/number26/machete/android/ui/map/t;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/map/t;-><init>(Lde/number26/machete/android/ui/map/MapFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 457
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->overlayingMessage:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 238
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->H()V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 277
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->mapLegendLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 278
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public k_()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->r:Z

    return-void
.end method

.method protected abstract n()V
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onAttach(Landroid/app/Activity;)V

    .line 121
    check-cast p1, Lde/number26/machete/android/ui/BaseActivity;

    iput-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 179
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/map/MapFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->K()V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->F()V

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lde/number26/machete/android/ui/map/MapFragment;->e()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onCreate(Landroid/os/Bundle;)V

    .line 100
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 108
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/ax;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 109
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/map/MapFragment;->setHasOptionsMenu(Z)V

    .line 110
    iget-object p2, p0, Lde/number26/machete/android/ui/map/MapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 111
    iget-object p2, p0, Lde/number26/machete/android/ui/map/MapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 112
    iget-object p2, p0, Lde/number26/machete/android/ui/map/MapFragment;->cash26MapWrapper:Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;

    invoke-virtual {p2, p0}, Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;->setTouchListener(Lde/number26/machete/android/ui/cash26/Cash26MapWrapper$a;)V

    .line 113
    iget-object p2, p0, Lde/number26/machete/android/ui/map/MapFragment;->legendActionButton:Landroid/support/design/widget/FloatingActionButton;

    new-instance p3, Lde/number26/machete/android/ui/map/l;

    invoke-direct {p3, p0}, Lde/number26/machete/android/ui/map/l;-><init>(Lde/number26/machete/android/ui/map/MapFragment;)V

    invoke-virtual {p2, p3}, Landroid/support/design/widget/FloatingActionButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    new-instance p2, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

    iget-object p3, p0, Lde/number26/machete/android/ui/map/MapFragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p2, p3, p0}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;-><init>(Lde/number26/machete/android/ui/BaseActivity;Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter$a;)V

    iput-object p2, p0, Lde/number26/machete/android/ui/map/MapFragment;->l:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 146
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onDestroyView()V

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onInfoWindowClose(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->r:Z

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/map/u;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/map/u;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 162
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onLowMemory()V

    .line 163
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    .line 199
    iput-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    .line 200
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 201
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    .line 202
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/MapFragment;->l:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 203
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 204
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 205
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V

    .line 206
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    sget-object v1, Lde/number26/machete/android/ui/map/MapFragment;->h:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 208
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object p1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v1}, Lcom/tbruyelle/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 135
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onPause()V

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/MapFragment;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lde/number26/machete/android/ui/map/MapFragment;->s:Lcom/google/android/gms/location/LocationListener;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 126
    invoke-super {p0}, Lde/number26/machete/android/ui/ax;->onResume()V

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 130
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/MapFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/map/u;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/map/u;->a()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 257
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/MapFragment;->mapLegendContent:Landroid/view/View;

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/utils/a/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 262
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/MapFragment;->mapLegendContent:Landroid/view/View;

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/a/a;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 267
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/MapFragment;->legendActionButton:Landroid/support/design/widget/FloatingActionButton;

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/utils/a/a;->a(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
