.class final Lat/spardat/bcrmobile/activity/click24/payment/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

.field private b:Lat/spardat/bcrmobile/view/layout/a/a/b;

.field private c:Z


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;Lat/spardat/bcrmobile/view/layout/a/a/b;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/d;->a:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/d;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/d;->c:Z

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/payment/d;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/d;->c:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/d;->c:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/d;->a:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/d;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-static {v0, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;Lat/spardat/bcrmobile/view/layout/a/a/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const-class v1, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/payment/d;->a:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    const/16 v2, 0xc8

    invoke-static {v1, v0, v3, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->c(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/d;->a:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->W(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/d;->a:Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;->X(Lat/spardat/bcrmobile/activity/click24/payment/BookmarkTemplateDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
