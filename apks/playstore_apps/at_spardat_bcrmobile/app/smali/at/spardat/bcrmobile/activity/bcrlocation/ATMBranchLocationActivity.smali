.class public Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;
.super Lat/spardat/bcrmobile/activity/e;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

.field private B:Lcom/google/android/maps/GeoPoint;

.field private C:Lcom/google/android/maps/GeoPoint;

.field private D:Lcom/google/android/maps/GeoPoint;

.field private E:Lcom/google/android/maps/GeoPoint;

.field private F:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

.field private G:Landroid/location/Location;

.field private H:Lat/spardat/bcrmobile/service/b/a;

.field private I:Lat/spardat/bcrmobile/a/a/d;

.field private final J:Ljava/lang/Runnable;

.field private final K:Landroid/location/LocationListener;

.field private final L:Landroid/location/LocationListener;

.field private c:Landroid/app/AlertDialog;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/maps/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lat/spardat/bcrmobile/a/a/a;

.field private i:Lcom/google/android/maps/MapView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/widget/ViewFlipper;

.field private r:Landroid/widget/LinearLayout;

.field private s:[I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

.field private x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

.field private y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

.field private z:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/e;-><init>()V

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->c:Landroid/app/AlertDialog;

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->d:Z

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->e:Z

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->f:Ljava/lang/String;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->h:Lat/spardat/bcrmobile/a/a/a;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->j:Landroid/widget/EditText;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->k:Landroid/widget/Button;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->l:Landroid/widget/Button;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->m:Landroid/widget/Button;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->n:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->o:Landroid/widget/TextView;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->p:Landroid/widget/ProgressBar;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->q:Landroid/widget/ViewFlipper;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->r:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xa

    aput v1, v0, v3

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->s:[I

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->t:Z

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->u:Z

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->v:Z

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->z:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->A:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->B:Lcom/google/android/maps/GeoPoint;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->C:Lcom/google/android/maps/GeoPoint;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->D:Lcom/google/android/maps/GeoPoint;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->E:Lcom/google/android/maps/GeoPoint;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->F:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->G:Landroid/location/Location;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    iput-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->I:Lat/spardat/bcrmobile/a/a/d;

    new-instance v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$4;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$4;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->J:Ljava/lang/Runnable;

    new-instance v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$8;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$8;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->K:Landroid/location/LocationListener;

    new-instance v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$9;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$9;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->L:Landroid/location/LocationListener;

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;)Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->F:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    return-object p1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Landroid/location/Address;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p1, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, ","

    aput-object v0, v2, v5

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, ","

    aput-object v0, v2, v5

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v5}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v5}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, ","

    aput-object v0, v2, v5

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, ","

    aput-object v0, v2, v5

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->C:Lcom/google/android/maps/GeoPoint;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->A:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v8, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->A:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    new-instance v0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    const v2, 0x7f0200e7

    invoke-static {p0, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-direct {v0, v2, p0, v4, v3}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ZLcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->A:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    :cond_5
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v0, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->C:Lcom/google/android/maps/GeoPoint;

    new-instance v0, Lcom/google/android/maps/OverlayItem;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->C:Lcom/google/android/maps/GeoPoint;

    invoke-direct {v0, v2, v8, v8}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->A:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v2, v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a(Lcom/google/android/maps/OverlayItem;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->A:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->invalidate()V

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->setZoom(I)I

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->C:Lcom/google/android/maps/GeoPoint;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "array"

    invoke-static {v2, v3, v0}, Lat/spardat/bcrmobile/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Landroid/view/View;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->k:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v5, [Landroid/os/AsyncTask;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->I:Lat/spardat/bcrmobile/a/a/d;

    aput-object v2, v1, v4

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a([Landroid/os/AsyncTask;)V

    new-instance v1, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;

    invoke-direct {v1, p0, p0, v0, p1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$5;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->I:Lat/spardat/bcrmobile/a/a/d;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->I:Lat/spardat/bcrmobile/a/a/d;

    new-array v1, v5, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/a/a/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_e

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a()V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->t:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->t:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a()V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->u:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->u:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a()V

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->v:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->v:Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    :cond_3
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    :cond_4
    :goto_5
    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v10

    double-to-int v1, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v8

    double-to-int v2, v2

    new-instance v3, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v3, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_5
    :goto_6
    packed-switch v1, :pswitch_data_0

    :goto_7
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->postInvalidate()V

    goto :goto_3

    :cond_6
    new-instance v0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    const v1, 0x7f02000a

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-direct {v0, v1, p0, v5, v2}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ZLcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    const v1, 0x7f020012

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-direct {v0, v1, p0, v5, v2}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ZLcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    const v1, 0x7f0200c0

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-direct {v0, v1, p0, v5, v2}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ZLcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v11, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catch_1
    move-exception v1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v11, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :sswitch_0
    const-string v8, "BA"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v4

    goto/16 :goto_6

    :sswitch_1
    const-string v8, "FI"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v5

    goto/16 :goto_6

    :sswitch_2
    const-string v8, "BP"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v6

    goto/16 :goto_6

    :pswitch_0
    new-instance v1, Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v3, v2, v8}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v2, v1, v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a(Lcom/google/android/maps/OverlayItem;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance v1, Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getAddress()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "\n"

    aput-object v9, v8, v5

    const-string v9, "T: "

    aput-object v9, v8, v6

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getPhone()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v3, v2, v8}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v2, v1, v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a(Lcom/google/android/maps/OverlayItem;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V

    goto/16 :goto_7

    :pswitch_2
    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, " "

    aput-object v2, v1, v5

    const v2, 0x7f0700be

    invoke-virtual {p0, v2}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getDiscount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getDiscount()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    const-string v8, "%"

    aput-object v8, v1, v5

    const-string v8, " "

    aput-object v8, v1, v6

    const v8, 0x7f070127

    invoke-virtual {p0, v8}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v12

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getInstallment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v1, :cond_b

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    const-string v1, "\n"

    aput-object v1, v8, v5

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getInstallment()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v6

    const-string v1, " "

    aput-object v1, v8, v12

    const v1, 0x7f0701ab

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v13

    invoke-static {v8}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_8
    new-instance v8, Lcom/google/android/maps/OverlayItem;

    invoke-direct {v8, v3, v2, v1}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v1, v8, v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a(Lcom/google/android/maps/OverlayItem;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V

    goto/16 :goto_7

    :cond_b
    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getInstallment()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    const-string v8, " "

    aput-object v8, v1, v5

    const v8, 0x7f0701ab

    invoke-virtual {p0, v8}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "list size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_9
    return-void

    :cond_e
    const v0, 0x7f0700d7

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->F:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->c()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->t:Z

    :cond_f
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->c()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->u:Z

    :cond_10
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->c()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->v:Z

    :cond_11
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->invalidate()V

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a()V

    :cond_13
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a()V

    :cond_14
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a()V

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x83f -> :sswitch_0
        0x84e -> :sswitch_2
        0x8c3 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/google/android/maps/GeoPoint;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->z:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->z:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->z:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    :cond_0
    new-instance v0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    const v1, 0x7f02004f

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-direct {v0, v1, p0, v2, v3}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ZLcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->z:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    new-instance v0, Lcom/google/android/maps/OverlayItem;

    invoke-direct {v0, p1, v4, v4}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->z:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a(Lcom/google/android/maps/OverlayItem;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->z:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->invalidate()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/location/Location;)Z
    .locals 12

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    iget-object v7, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->G:Landroid/location/Location;

    if-nez v7, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v10

    double-to-int v0, v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v10

    double-to-int v2, v2

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v4, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current Location: latitude="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " longitude="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v3, v0, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->G:Landroid/location/Location;

    iput-object v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->B:Lcom/google/android/maps/GeoPoint;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v2, "current_location"

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->G:Landroid/location/Location;

    invoke-virtual {v0, v2, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Lcom/google/android/maps/GeoPoint;)V

    :goto_1
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v4, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    move v3, v1

    :goto_2
    const-wide/32 v8, -0x1d4c0

    cmp-long v0, v4, v8

    if-gez v0, :cond_3

    move v0, v1

    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    move v6, v1

    :goto_4
    if-eqz v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v6, v2

    goto :goto_4

    :cond_5
    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    if-lez v0, :cond_6

    move v5, v1

    :goto_5
    if-gez v0, :cond_7

    move v4, v1

    :goto_6
    const/16 v3, 0xc8

    if-le v0, v3, :cond_8

    move v0, v1

    :goto_7
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_a

    if-nez v7, :cond_9

    move v3, v1

    :goto_8
    if-eqz v4, :cond_b

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v5, v2

    goto :goto_5

    :cond_7
    move v4, v2

    goto :goto_6

    :cond_8
    move v0, v2

    goto :goto_7

    :cond_9
    move v3, v2

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_b
    if-eqz v6, :cond_c

    if-nez v5, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    if-eqz v6, :cond_d

    if-nez v0, :cond_d

    if-eqz v3, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Landroid/location/Location;)Z
    .locals 1

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->e:Z

    return p1
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Ljava/util/List;)V
    .locals 14

    const-wide/16 v10, 0x0

    invoke-static {p1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->G:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    :try_start_0
    invoke-virtual {v8}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    :goto_1
    :try_start_1
    invoke-virtual {v8}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    :goto_2
    const-wide v12, 0x408f400000000000L    # 1000.0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->G:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->G:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static/range {v0 .. v7}, Lat/spardat/bcrmobile/e/g;->a(DDDD)D

    move-result-wide v0

    mul-double/2addr v0, v12

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->setATMBranchDistance(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-wide v4, v10

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v2, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-wide v6, v10

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;

    invoke-direct {v1, p0, p0, p1, p1}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$7;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_3
    return-void

    :cond_4
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->d()V

    goto :goto_3
.end method

.method static synthetic c(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->m:Landroid/widget/Button;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/service/b/a;->a()Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showCurrentLocation(): displayed current location"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showCurrentLocation(): displayed Romanian location"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    const v1, 0x2a789db

    const v2, 0x18e9b70

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->B:Lcom/google/android/maps/GeoPoint;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Lcom/google/android/maps/GeoPoint;)V

    goto :goto_0
.end method

.method static synthetic d(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 5

    const/16 v4, 0x8

    const v0, 0x7f0b002e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b0035

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070165

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0034

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->K:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->c(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->e:Z

    return v0
.end method

.method static synthetic f(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->p:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->L:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->c(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->L:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->a(Landroid/location/LocationListener;)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->K:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/service/b/a;->b(Landroid/location/LocationListener;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701bb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f070284

    new-instance v2, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$2;

    invoke-direct {v2, p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$2;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0700dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->c:Landroid/app/AlertDialog;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "object_key"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->n:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->d:Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v4, "selected_geopoint"

    invoke-virtual {v1, v4}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/maps/GeoPoint;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->t:Z

    if-eqz v4, :cond_0

    iput-boolean v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->t:Z

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->u:Z

    if-eqz v4, :cond_1

    iput-boolean v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->u:Z

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->v:Z

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->v:Z

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v5, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->invalidate()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->q:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0200b1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->m:Landroid/widget/Button;

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void

    :sswitch_0
    const-string v5, "BA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v5, "FI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v5, "BP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0, v1, v4}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->onTap(Lcom/google/android/maps/GeoPoint;Lcom/google/android/maps/MapView;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0, v1, v4}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->onTap(Lcom/google/android/maps/GeoPoint;Lcom/google/android/maps/MapView;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0, v1, v4}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->onTap(Lcom/google/android/maps/GeoPoint;Lcom/google/android/maps/MapView;)Z

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83f -> :sswitch_0
        0x84e -> :sswitch_2
        0x8c3 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic h(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/MaintenanceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/e;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic i(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic j(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic k(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic l(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic m(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Lat/spardat/bcrmobile/application/a;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    return-object v0
.end method

.method static synthetic n(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->e()V

    return-void
.end method

.method static synthetic o(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->f()V

    return-void
.end method

.method static synthetic p(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)Landroid/widget/ViewFlipper;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->q:Landroid/widget/ViewFlipper;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->d:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/maps/MapView;->getLeft()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v4}, Lcom/google/android/maps/MapView;->getTop()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->D:Lcom/google/android/maps/GeoPoint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/maps/MapView;->getLeft()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v4}, Lcom/google/android/maps/MapView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v4}, Lcom/google/android/maps/MapView;->getTop()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v5}, Lcom/google/android/maps/MapView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v2, v3, v4}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->E:Lcom/google/android/maps/GeoPoint;

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/maps/MapView;->getLeft()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v4}, Lcom/google/android/maps/MapView;->getTop()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v12, v2, v4

    invoke-virtual {v10}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v14, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v3}, Lcom/google/android/maps/MapView;->getLeft()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v4}, Lcom/google/android/maps/MapView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v4}, Lcom/google/android/maps/MapView;->getTop()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v5}, Lcom/google/android/maps/MapView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v2, v3, v4}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v16, v2, v4

    invoke-virtual {v11}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v18, v2, v4

    cmpl-double v2, v12, v16

    if-lez v2, :cond_6

    sub-double v2, v12, v16

    move-wide v8, v2

    :goto_1
    cmpl-double v2, v14, v18

    if-lez v2, :cond_7

    sub-double v2, v14, v18

    :goto_2
    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v5, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "latitude longitude difference : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->D:Lcom/google/android/maps/GeoPoint;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->E:Lcom/google/android/maps/GeoPoint;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->D:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v4}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v5

    int-to-double v6, v5

    const-wide v20, 0x412e848000000000L    # 1000000.0

    div-double v6, v6, v20

    invoke-virtual {v4}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v4

    int-to-double v4, v4

    const-wide v20, 0x412e848000000000L    # 1000000.0

    div-double v20, v4, v20

    invoke-virtual {v10}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v4

    int-to-double v4, v4

    const-wide v22, 0x412e848000000000L    # 1000000.0

    div-double v4, v4, v22

    invoke-virtual {v10}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v22

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0x412e848000000000L    # 1000000.0

    div-double v22, v22, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/maps/MapView;->getLatitudeSpan()I

    move-result v24

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x412e848000000000L    # 1000000.0

    div-double v24, v24, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/maps/MapView;->getLongitudeSpan()I

    move-result v26

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide v28, 0x412e848000000000L    # 1000000.0

    div-double v26, v26, v28

    cmpl-double v28, v6, v4

    if-lez v28, :cond_8

    sub-double v4, v6, v4

    move-wide v6, v4

    :goto_3
    cmpl-double v4, v20, v22

    if-lez v4, :cond_9

    sub-double v4, v20, v22

    :goto_4
    const-wide/high16 v20, 0x4020000000000000L    # 8.0

    div-double v20, v24, v20

    cmpl-double v6, v6, v20

    if-gtz v6, :cond_3

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double v6, v26, v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_a

    :cond_3
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->h:Lat/spardat/bcrmobile/a/a/a;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->h:Lat/spardat/bcrmobile/a/a/a;

    invoke-virtual {v4}, Lat/spardat/bcrmobile/a/a/a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v4

    sget-object v5, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v4, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->h:Lat/spardat/bcrmobile/a/a/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lat/spardat/bcrmobile/a/a/a;->cancel(Z)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->n:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v4, 0x7f0b002e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->r:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    move-object/from16 v0, p0

    iput-object v10, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->D:Lcom/google/android/maps/GeoPoint;

    move-object/from16 v0, p0

    iput-object v11, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->E:Lcom/google/android/maps/GeoPoint;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v8, v4

    if-gez v4, :cond_b

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_b

    new-instance v2, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$6;

    move-object/from16 v0, p0

    iget-object v3, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->F:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1, v3}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$6;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;Landroid/content/Context;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->h:Lat/spardat/bcrmobile/a/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->h:Lat/spardat/bcrmobile/a/a/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Double;

    const/4 v4, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lat/spardat/bcrmobile/a/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_6
    sub-double v2, v16, v12

    move-wide v8, v2

    goto/16 :goto_1

    :cond_7
    sub-double v2, v18, v14

    goto/16 :goto_2

    :cond_8
    sub-double/2addr v4, v6

    move-wide v6, v4

    goto/16 :goto_3

    :cond_9
    sub-double v4, v22, v20

    goto/16 :goto_4

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->F:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->c()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->w:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->t:Z

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->c()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->x:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->u:Z

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->c()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->y:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->v:Z

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->F:Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchSearchModel;->getAtmBranchItemList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-direct/range {p0 .. p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->d()V

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v2}, Lcom/google/android/maps/MapView;->invalidate()V

    :goto_6
    const v2, 0x7f0700d7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-direct/range {p0 .. p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->d()V

    goto :goto_6
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/service/b/a;->a()Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Landroid/location/Location;)Z

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnClick() of Current location button"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "current_location"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/service/b/a;->a()Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnCLick() of Current location button displayed current location"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->B:Lcom/google/android/maps/GeoPoint;

    if-eqz v0, :cond_1

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lat/spardat/bcrmobile/b/c;->DEBUG:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnCLick() of Current location button displayed saved location"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->B:Lcom/google/android/maps/GeoPoint;

    invoke-direct {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Lcom/google/android/maps/GeoPoint;)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->q:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0200b1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->m:Landroid/widget/Button;

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getZoomButtonsController()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->q:Landroid/widget/ViewFlipper;

    new-instance v1, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$10;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$10;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ViewFlipper;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0200b2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->m:Landroid/widget/Button;

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->k:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a(Landroid/view/View;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->k:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b007c -> :sswitch_4
        0x7f0b0131 -> :sswitch_1
        0x7f0b0133 -> :sswitch_3
        0x7f0b0135 -> :sswitch_2
        0x7f0b01b7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->setContentView(I)V

    const v0, 0x7f0b007c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->q:Landroid/widget/ViewFlipper;

    const v0, 0x7f0b01b7

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0131

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->s:[I

    invoke-static {v1, v2}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;[I)[I

    move-result-object v1

    iput-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->s:[I

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->s:[I

    aget v2, v2, v3

    invoke-static {v1, v0, v2}, Lat/spardat/bcrmobile/e/d;->a(Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f0b0135

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->l:Landroid/widget/Button;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0200b1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->l:Landroid/widget/Button;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->s:[I

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/e/d;->a(Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f0b0133

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->m:Landroid/widget/Button;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->m:Landroid/widget/Button;

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->m:Landroid/widget/Button;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->s:[I

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/e/d;->a(Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f0b0099

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0b009a

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->p:Landroid/widget/ProgressBar;

    const v0, 0x7f0b009b

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0b00a3

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$1;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$1;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$3;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity$3;-><init>(Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/MapView;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapView;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g:Ljava/util/List;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->invalidate()V

    new-instance v0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    const v1, 0x7f0200e7

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->i:Lcom/google/android/maps/MapView;

    invoke-direct {v0, v1, p0, v3, v2}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ZLcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->A:Lat/spardat/bcrmobile/view/layout/bcrlocation/c;

    const v0, 0x7f0b009c

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->r:Landroid/widget/LinearLayout;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lat/spardat/bcrmobile/e/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v1, 0x9

    invoke-static {p0, v0, v1}, Lat/spardat/bcrmobile/e/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lat/spardat/bcrmobile/service/b/a;->a(Landroid/content/Context;)Lat/spardat/bcrmobile/service/b/a;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->c()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/e;->onDestroy()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->h:Lat/spardat/bcrmobile/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->I:Lat/spardat/bcrmobile/a/a/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a([Landroid/os/AsyncTask;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "object_key"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "current_location"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "selected_geopoint"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "atm_data_list"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/c;->WARN:Lat/spardat/bcrmobile/b/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No dialog to dismiss"

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/activity/e;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->h()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/e;->onPause()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->e()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->f()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Z)V

    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v1

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lat/spardat/bcrmobile/service/b/a;->a(Landroid/content/Context;)Lat/spardat/bcrmobile/service/b/a;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->c()V

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lat/spardat/bcrmobile/activity/e;->onResume()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "current_location"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->H:Lat/spardat/bcrmobile/service/b/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->g()V

    :cond_0
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;->a()V

    return-void
.end method
