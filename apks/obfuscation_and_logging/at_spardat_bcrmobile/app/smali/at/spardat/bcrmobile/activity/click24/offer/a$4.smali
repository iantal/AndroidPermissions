.class final Lat/spardat/bcrmobile/activity/click24/offer/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/offer/a;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lat/spardat/bcrmobile/activity/click24/offer/a;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/offer/a;ILandroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$4;->c:Lat/spardat/bcrmobile/activity/click24/offer/a;

    iput p2, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$4;->a:I

    iput-object p3, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$4;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$4;->c:Lat/spardat/bcrmobile/activity/click24/offer/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/offer/a;->a:Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;

    const-string v1, "B1"

    iget v2, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$4;->a:I

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/offer/a$4;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, v3}, Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/offer/ProductOfferDetailActivity;Ljava/lang/String;ILandroid/widget/RelativeLayout;)V

    return-void
.end method
