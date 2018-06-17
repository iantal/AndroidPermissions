.class final Lat/spardat/bcrmobile/view/layout/a/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/spardat/bcrmobile/view/layout/a/a/b;->i()V
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/layout/a/a/b;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/view/layout/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$2;->a:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/a/a/b$2;->a:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c(Lat/spardat/bcrmobile/view/layout/a/a/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/activity/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lat/spardat/bcrmobile/activity/d;->a(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return v2
.end method
