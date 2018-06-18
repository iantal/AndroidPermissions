.class final Lat/spardat/bcrmobile/activity/click24/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/a;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/a;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/a;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/a$1;->a:Lat/spardat/bcrmobile/activity/click24/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$1;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$1;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
