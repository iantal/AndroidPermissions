.class public Lde/number26/machete/android/ui/cash26/Cash26Fragment;
.super Lde/number26/machete/android/ui/map/MapFragment;
.source "Cash26Fragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/cash26/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/map/MapFragment<",
        "Lde/number26/machete/android/ui/cash26/d;",
        ">;",
        "Lde/number26/machete/android/ui/cash26/r;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "Cash26Fragment"


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

.field amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field b:Lde/number26/machete/core/d/k;

.field barcode:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field barcodeLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field barcodeProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bottomSheet:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bottomSheetCollapsed:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bottomSheetCollapsedTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bottomSheetExpanded:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bottomSheetIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field c:Lde/number26/machete/core/k/b;

.field code:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field d:Lde/number26/machete/core/i/b;

.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field e:Lcom/google/gson/Gson;

.field learnMoreNew:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field newCash26Layout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

.field tapToExpand:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field transactionButtons:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field transactionLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:I

.field private final v:Landroid/os/Handler;

.field verifyLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final w:Ljava/lang/Runnable;

.field private final x:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lde/number26/machete/android/ui/map/MapFragment;-><init>()V

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->v:Landroid/os/Handler;

    .line 95
    new-instance v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment$1;-><init>(Lde/number26/machete/android/ui/cash26/Cash26Fragment;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->w:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment$2;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment$2;-><init>(Lde/number26/machete/android/ui/cash26/Cash26Fragment;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->x:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method private O()V
    .locals 4

    .line 180
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->learnMoreNew:Landroid/widget/TextView;

    const v1, 0x7f1000b1

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/number26/machete/android/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1000ab

    .line 183
    invoke-virtual {p0, v2}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v2, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->description:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private P()V
    .locals 4

    .line 352
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 353
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 354
    iget-object v2, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 355
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 356
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->H()V

    return-void
.end method

.method private Q()V
    .locals 3

    .line 360
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 361
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 362
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    sget-object v1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->h:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method

.method private R()V
    .locals 2

    .line 563
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/view/Window;F)V

    return-void
.end method

.method private S()V
    .locals 1

    .line 567
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/b/j;->a(Landroid/view/Window;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/cash26/Cash26Fragment;)I
    .locals 0

    .line 55
    iget p0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->u:I

    return p0
.end method

.method private a(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .line 251
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/cash26/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->m:Landroid/location/Location;

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/ui/cash26/d;->a(Lcom/google/android/gms/maps/model/Marker;Landroid/location/Location;)V

    .line 252
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->l:Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/adapters/Cash26MapInfoWindowAdapter;->a()Z

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->r:Z

    .line 254
    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->n:Lcom/google/android/gms/maps/model/Marker;

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lde/number26/machete/android/ui/cash26/Cash26Fragment;)Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;
    .locals 0

    .line 55
    iget-object p0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->t:Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 482
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f100083

    invoke-virtual {p0, p1, v1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 483
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/core/model/a;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/cash26/d;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/cash26/d;->b(Ljava/lang/String;)Lde/number26/machete/core/model/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 2

    .line 307
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetExpanded:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 308
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetCollapsed:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 462
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetCollapsedTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(JJ)V
    .locals 3

    .line 488
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcodeProgress:Landroid/widget/ProgressBar;

    const-wide/16 v1, 0x64

    mul-long/2addr p3, v1

    div-long/2addr p3, p1

    long-to-int p1, p3

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->t:Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->setState(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 260
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    new-instance v1, Lde/number26/machete/android/ui/cash26/Cash26Fragment$3;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment$3;-><init>(Lde/number26/machete/android/ui/cash26/Cash26Fragment;)V

    const/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .line 468
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    iget-object p2, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetCollapsedTitle:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p3, v0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->code:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcode:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 476
    iget-object p2, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcode:Landroid/widget/ImageView;

    new-instance v0, Lde/number26/machete/android/ui/cash26/b;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/cash26/b;-><init>(Lde/number26/machete/android/ui/cash26/Cash26Fragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 477
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 510
    invoke-super {p0, p1, p2, p3}, Lde/number26/machete/android/ui/map/MapFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x2465ae4d

    if-eq p3, v0, :cond_1

    const v0, 0x637a6fe1

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "DELETE_CASH26_CODE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const-string p3, "GPS_CONNECTION"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p2, "positive"

    .line 520
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 521
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/cash26/d;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/cash26/d;->g()V

    goto :goto_2

    :pswitch_1
    const-string p2, "positive"

    .line 513
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 514
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 439
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/cash26/d;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/cash26/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070185

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 441
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->t:Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->setPeekHeight(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 300
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->u:I

    .line 301
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->t:Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    iget v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->u:I

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->setPeekHeight(I)V

    .line 302
    iget p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->u:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->h(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->amount:Landroid/widget/TextView;

    invoke-static {p1, p1}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 447
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->v:Landroid/os/Handler;

    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->w:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->e()Lde/number26/machete/android/ui/cash26/d;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 457
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    return-void
.end method

.method protected e()Lde/number26/machete/android/ui/cash26/d;
    .locals 8

    .line 156
    new-instance v7, Lde/number26/machete/android/ui/cash26/d;

    iget-object v2, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->a:Ljavax/a/a;

    iget-object v3, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d:Lde/number26/machete/core/i/b;

    iget-object v4, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->c:Lde/number26/machete/core/k/b;

    iget-object v5, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->b:Lde/number26/machete/core/d/k;

    iget-object v6, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->e:Lcom/google/gson/Gson;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/ui/cash26/d;-><init>(Lde/number26/machete/android/ui/cash26/r;Ljavax/a/a;Lde/number26/machete/core/i/b;Lde/number26/machete/core/k/b;Lde/number26/machete/core/d/k;Lcom/google/gson/Gson;)V

    return-object v7
.end method

.method public f()V
    .locals 1

    .line 216
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->L_()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 221
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->H()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 276
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->v:Landroid/os/Handler;

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 290
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00de

    return v0
.end method

.method public j()V
    .locals 1

    .line 295
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 313
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->t:Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    iget v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->u:I

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->setPeekHeight(I)V

    .line 315
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionButtons:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    .line 316
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 317
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionButtons:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionButtons:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionButtons:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 320
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheet:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 321
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheet:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 326
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionButtons:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    .line 327
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 328
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionButtons:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionButtons:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetCollapsed:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 331
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheet:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 336
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionButtons:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected n()V
    .locals 5

    .line 341
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->m:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->m:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 343
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 344
    iget-object v2, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 345
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 346
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->H()V

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->p:Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 367
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    .line 369
    iget-boolean v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->q:Z

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->J()V

    .line 373
    :cond_0
    iget-boolean v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    iget v2, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->u:I

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 375
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    sget-object v1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->h:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 376
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->H()V

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 380
    iget-object v2, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    iget v3, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->u:I

    invoke-virtual {v2, v1, v1, v1, v3}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 381
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/number26/machete/android/d/a/a;->a(Lde/number26/machete/android/ui/cash26/Cash26Fragment;)V

    .line 90
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/map/MapFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/map/MapFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 148
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 192
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/map/MapFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0c0001

    .line 193
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090265

    .line 194
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 196
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/cash26/d;

    invoke-virtual {p2}, Lde/number26/machete/android/ui/cash26/d;->b()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method protected onDepositClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 529
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->E()V

    .line 530
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/cash26/d;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/cash26/d;->o()V

    :cond_0
    return-void
.end method

.method protected onFeeLearnMoreDescriptionClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 557
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 558
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->U()Lde/number26/machete/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/f;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000a4

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onLearnMoreClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 552
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->i()V

    return-void
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->t:Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 236
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheet:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 237
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->t:Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->setState(I)V

    :cond_1
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 226
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/map/MapFragment;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 227
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->Q()V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 3

    .line 243
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/cash26/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->n:Lcom/google/android/gms/maps/model/Marker;

    iget-object v2, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->t:Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->getState()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lde/number26/machete/android/ui/cash26/d;->a(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/Marker;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->a(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 202
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090265

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 207
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/cash26/d;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/cash26/d;->f()V

    .line 211
    :goto_0
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/map/MapFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 161
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/map/MapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070055

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->u:I

    .line 164
    iget p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->u:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->h(I)V

    .line 165
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->O()V

    .line 167
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheet:Landroid/view/ViewGroup;

    invoke-static {p1}, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->t:Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    .line 168
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->t:Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    iget p2, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->u:I

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->setPeekHeight(I)V

    .line 169
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->t:Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;

    iget-object p2, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->x:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/cash26/Cash26BottomSheetBehaviour;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    .line 172
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetCollapsed:Landroid/view/View;

    new-instance p2, Lde/number26/machete/android/ui/cash26/a;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/cash26/a;-><init>(Lde/number26/machete/android/ui/cash26/Cash26Fragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcode:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08024c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onWithdrawClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 537
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->E()V

    .line 538
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/cash26/d;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/cash26/d;->n()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 388
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 390
    iget-boolean v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->p:Z

    if-nez v0, :cond_0

    .line 391
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->P()V

    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->p:Z

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 396
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 397
    iget-object v2, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 398
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->k:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 399
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 406
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->newCash26Layout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionLayout:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcodeLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcodeProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->verifyLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionButtons:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->S()V

    return-void
.end method

.method public r()V
    .locals 3

    .line 417
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->newCash26Layout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcodeLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcodeProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->verifyLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionButtons:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->S()V

    return-void
.end method

.method public s()V
    .locals 3

    .line 428
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->newCash26Layout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcodeLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcodeProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->verifyLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionButtons:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->R()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 493
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f100100

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->e(I)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 498
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->i:Lde/number26/machete/android/ui/BaseActivity;

    invoke-static {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->a(Landroid/content/Context;)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f08024d

    .line 499
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1005c5

    .line 500
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->b(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f1000a5

    .line 501
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->c(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f100a3c

    .line 502
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->e(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    const v1, 0x7f10062d

    .line 503
    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->f(I)Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment$a;->a()Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;

    move-result-object v0

    .line 505
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "DELETE_CASH26_CODE"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/DefaultDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method protected verifyTransaction()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 545
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/cash26/d;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/cash26/d;->e()V

    :cond_0
    return-void
.end method
