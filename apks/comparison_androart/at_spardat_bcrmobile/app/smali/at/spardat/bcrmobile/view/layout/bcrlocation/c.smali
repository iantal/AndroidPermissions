.class public final Lat/spardat/bcrmobile/view/layout/bcrlocation/c;
.super Lat/spardat/bcrmobile/view/layout/bcrlocation/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/view/layout/bcrlocation/d",
        "<",
        "Lcom/google/android/maps/OverlayItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/maps/OverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ZLcom/google/android/maps/MapView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p4, p3, p2}, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;-><init>(Landroid/graphics/drawable/Drawable;Lcom/google/android/maps/MapView;ZLandroid/content/Context;)V

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a:Ljava/util/List;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->b:Ljava/util/List;

    iput-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->b:Ljava/util/List;

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->populate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->setLastFocusedIndex(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->populate()V

    return-void
.end method

.method protected final a(I)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/OverlayItem;

    add-int/lit8 v4, p1, -0x1

    move v5, p1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/maps/OverlayItem;

    invoke-virtual {v0}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v6

    if-ne v3, v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/maps/OverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v6

    if-ne v3, v6, :cond_2

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    iget-object v3, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;

    iget-object v6, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v6, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v6, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v6, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v6, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->b:Ljava/util/List;

    invoke-interface {v6, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->b:Ljava/util/List;

    invoke-interface {v2, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a:Ljava/util/List;

    invoke-interface {v2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    move v2, v4

    :goto_1
    add-int/lit8 v4, v4, -0x1

    move v5, v2

    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->populate()V

    :cond_1
    return-void

    :cond_2
    move v1, v2

    move v2, v5

    goto :goto_1
.end method

.method protected final a(Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V
    .locals 10

    const-wide v8, 0x412e848000000000L    # 1000000.0

    const-wide/16 v0, 0x0

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v6

    :try_start_0
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v4, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->b(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :cond_0
    :goto_1
    mul-double v2, v4, v8

    double-to-int v2, v2

    mul-double/2addr v0, v8

    double-to-int v0, v0

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v1, v2, v0}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    const-string v0, "selected_geopoint"

    invoke-virtual {v6, v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BA"

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->c:Landroid/content/Context;

    const-class v2, Lat/spardat/bcrmobile/activity/bcrlocation/ATMDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "object_key"

    invoke-virtual {v6, v0, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "atm_data_list"

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->b:Ljava/util/List;

    invoke-virtual {v6, v0, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v4, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-wide v4, v0

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v7, Lat/spardat/bcrmobile/activity/bcrlocation/ATMBranchLocationActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v0, "FI"

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->c:Landroid/content/Context;

    const-class v2, Lat/spardat/bcrmobile/activity/bcrlocation/BranchDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "object_key"

    invoke-virtual {v6, v1, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    const-string v0, "BP"

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->c:Landroid/content/Context;

    const-class v2, Lat/spardat/bcrmobile/activity/bcrlocation/BCRPartnerDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "object_key"

    invoke-virtual {v6, v1, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/maps/OverlayItem;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->populate()V

    return-void
.end method

.method public final a(Lcom/google/android/maps/OverlayItem;Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;)V
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->setLastFocusedIndex(I)V

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->populate()V

    return-void
.end method

.method protected final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/atmandbranch/ATMBranchItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->b:Ljava/util/List;

    return-object v0
.end method

.method protected final createItem(I)Lcom/google/android/maps/OverlayItem;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/OverlayItem;

    return-object v0
.end method

.method protected final onTap(I)Z
    .locals 1

    invoke-super {p0, p1}, Lat/spardat/bcrmobile/view/layout/bcrlocation/d;->onTap(I)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
