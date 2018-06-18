.class final Lat/spardat/bcrmobile/activity/click24/payment/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

.field private b:Lat/spardat/bcrmobile/view/layout/a/a/b;


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;Lat/spardat/bcrmobile/view/layout/a/a/b;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/c;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/c;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    iput-object p2, p0, Lat/spardat/bcrmobile/activity/click24/payment/c;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/c;->b:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v1, 0x7f0b018b

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
