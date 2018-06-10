.class public abstract Lat/spardat/bcrmobile/view/layout/bcrlocation/d;
.super Lcom/google/android/maps/ItemizedOverlay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/maps/ItemizedOverlay",
        "<",
        "Lcom/google/android/maps/OverlayItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/google/android/maps/MapView;

.field private d:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

.field private e:Landroid/view/View;

.field private f:Lcom/google/android/maps/MapController;

.field private g:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/google/android/maps/MapView;ZLandroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    iput v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->a:I

    iput-boolean v2, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->b:Z

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->c:Lcom/google/android/maps/MapView;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->d:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->e:Landroid/view/View;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->f:Lcom/google/android/maps/MapController;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->g:Landroid/content/Context;

    iput-object p2, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->c:Lcom/google/android/maps/MapView;

    iput v2, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->a:I

    invoke-virtual {p2}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->f:Lcom/google/android/maps/MapController;

    iput-boolean p3, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->b:Z

    iput-object p4, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->g:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->d:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->d:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method protected abstract a(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V
.end method

.method protected abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;",
            ">;"
        }
    .end annotation
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->c:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/Overlay;

    instance-of v2, v0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;

    if-eqz v2, :cond_0

    check-cast v0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;

    invoke-direct {v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onTap(I)Z
    .locals 9

    const/4 v8, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lat/spardat/bcrmobile/e/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->createItem(I)Lcom/google/android/maps/OverlayItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v5

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->d:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

    if-nez v0, :cond_2

    new-instance v0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

    iget v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->a:I

    iget-object v6, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->g:Landroid/content/Context;

    invoke-direct {v0, v1, v6}, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->d:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->d:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

    const v1, 0x7f0b009e

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->e:Landroid/view/View;

    move v1, v2

    :goto_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->d:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->c:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/Overlay;

    instance-of v7, v0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;

    if-eqz v7, :cond_1

    if-eq v0, p0, :cond_1

    check-cast v0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;

    invoke-direct {v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->a()V

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->d:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->createItem(I)Lcom/google/android/maps/OverlayItem;

    move-result-object v6

    invoke-virtual {v0, v6}, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->a(Lcom/google/android/maps/OverlayItem;)V

    new-instance v6, Lcom/google/android/maps/MapView$LayoutParams;

    const/16 v0, 0x51

    invoke-direct {v6, v8, v8, v5, v0}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    iput v2, v6, Lcom/google/android/maps/MapView$LayoutParams;->mode:I

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    :try_start_0
    iget-object v4, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->e:Landroid/view/View;

    new-instance v7, Lat/spardat/bcrmobile/view/layout/bcrlocation/d$1;

    invoke-direct {v7, p0, v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/d$1;-><init>(Lat/spardat/bcrmobile/view/layout/bcrlocation/d;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_3
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->d:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->setVisibility(I)V

    if-eqz v1, :cond_6

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->d:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

    invoke-virtual {v0, v6}, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->f:Lcom/google/android/maps/MapController;

    invoke-virtual {v0, v5}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->a(I)V

    :cond_5
    move v2, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v7, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Exception "

    invoke-static {v4, v7, v8, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v7, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Exception "

    invoke-static {v4, v7, v8, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->c:Lcom/google/android/maps/MapView;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->d:Lat/spardat/bcrmobile/view/layout/bcrlocation/e;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/maps/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4
.end method
