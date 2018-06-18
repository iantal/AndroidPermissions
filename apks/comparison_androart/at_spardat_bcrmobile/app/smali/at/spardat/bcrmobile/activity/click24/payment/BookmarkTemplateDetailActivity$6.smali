.class final Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->a(Lat/spardat/bcrmobile/view/layout/a/a/c;Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;Lat/spardat/bcrmobile/model/accounts/payment/TemplateParamsItemModel;Z)V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->n(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->o(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
