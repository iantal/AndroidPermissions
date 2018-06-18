.class final Lat/spardat/bcrmobile/activity/click24/payment/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;


# direct methods
.method private constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/h;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/payment/h;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/h;->a:Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lat/spardat/bcrmobile/activity/click24/payment/OpenTermDepositActivity;->a(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return v2
.end method
