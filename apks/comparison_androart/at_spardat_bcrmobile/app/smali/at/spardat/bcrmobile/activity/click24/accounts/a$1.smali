.class final Lat/spardat/bcrmobile/activity/click24/accounts/a$1;
.super Lat/spardat/bcrmobile/a/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/a;->c(I)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/model/offer/OffersModel;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lat/spardat/bcrmobile/activity/click24/accounts/a;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/a;Landroid/content/Context;Lat/spardat/bcrmobile/model/offer/OffersModel;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$1;->c:Lat/spardat/bcrmobile/activity/click24/accounts/a;

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$1;->a:Lat/spardat/bcrmobile/model/offer/OffersModel;

    iput-object p4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$1;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lat/spardat/bcrmobile/a/b/d/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$1;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$1;->c:Lat/spardat/bcrmobile/activity/click24/accounts/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;->i(Lat/spardat/bcrmobile/activity/click24/accounts/AccountsHomeActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$1;->a:Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {v1}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getProductCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$1;->c:Lat/spardat/bcrmobile/activity/click24/accounts/a;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$1;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/accounts/a$1;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/a;->a(Lat/spardat/bcrmobile/activity/click24/accounts/a;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
