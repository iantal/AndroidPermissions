.class final Lat/spardat/bcrmobile/activity/click24/rapidtransfer/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;


# direct methods
.method private constructor <init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/a;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/a;-><init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/a;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/a;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;->g(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;)Landroid/widget/Spinner;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/CurrentAccountRapidTransferPaymentActivity;->a(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return v3
.end method
