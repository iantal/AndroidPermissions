.class final Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$1;
.super Lat/spardat/bcrmobile/a/b/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    iput-object p5, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$1;->a:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4}, Lat/spardat/bcrmobile/a/b/a/a/f;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;Z)Z

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/TemplateDetailModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;Z)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateDetailModel;->getTemplate()Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$1;->f:Ljava/lang/Exception;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070193

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$1;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$1;->a_(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/TemplateDetailModel;->getTemplate()Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;

    move-result-object v1

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;)Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$1;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;Landroid/view/View;)V

    goto :goto_0
.end method
