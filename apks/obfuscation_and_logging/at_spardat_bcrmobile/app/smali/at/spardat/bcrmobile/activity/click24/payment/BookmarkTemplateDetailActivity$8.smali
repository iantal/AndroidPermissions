.class final Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;Lat/spardat/bcrmobile/view/layout/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$8;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$8;->a:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$8;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$8;->a:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;Lat/spardat/bcrmobile/view/layout/a/a/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const-class v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$8;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-static {v1, v0, v2, v3}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->d(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;Landroid/view/View;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$8;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->Y(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$8;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->Z(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_0
.end method
