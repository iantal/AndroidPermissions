.class final Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;


# direct methods
.method private constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/a;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/a;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->c(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;)Landroid/widget/Spinner;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/CallDepositTransferActivity;->a(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return v3
.end method
