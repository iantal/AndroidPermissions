.class final Lat/spardat/bcrmobile/activity/click24/rapidtransfer/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferPaymentActivity;


# direct methods
.method private constructor <init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferPaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/d;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferPaymentActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/d;-><init>(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferPaymentActivity;)V

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

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/d;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferPaymentActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/d;->a:Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferPaymentActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferPaymentActivity;->c(Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferPaymentActivity;)Landroid/widget/Spinner;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/rapidtransfer/RapidTransferPaymentActivity;->a(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return v3
.end method
