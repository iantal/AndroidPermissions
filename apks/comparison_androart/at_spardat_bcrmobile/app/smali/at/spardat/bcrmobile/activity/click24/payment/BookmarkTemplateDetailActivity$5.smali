.class final Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->a(Lat/spardat/bcrmobile/view/layout/a/a/c;Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;Lat/spardat/bcrmobile/model/accounts/payment/TemplateParamsItemModel;Z)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field final synthetic b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;Lat/spardat/bcrmobile/view/layout/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$5;->a:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->k(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$5;->b:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    const v1, 0x7f0b0052

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$5$1;

    invoke-direct {v1, p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$5$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$5;Landroid/widget/ScrollView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
