.class final Lce;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior<",
        "Lci;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic g:Lcd;


# direct methods
.method constructor <init>(Lcd;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lce;->g:Lcd;

    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Lci;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 736
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 740
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 741
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 740
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    invoke-static {}, Ldn;->a()Ldn;

    move-result-object v0

    iget-object v1, p0, Lce;->g:Lcd;

    iget-object v1, v1, Lcd;->c:Ldo;

    invoke-virtual {v0}, Ldn;->b()V

    goto :goto_0

    .line 747
    :cond_0
    :pswitch_1
    invoke-static {}, Ldn;->a()Ldn;

    move-result-object v0

    iget-object v1, p0, Lce;->g:Lcd;

    iget-object v1, v1, Lcd;->c:Ldo;

    invoke-virtual {v0}, Ldn;->c()V

    .line 750
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 727
    check-cast p2, Lci;

    invoke-direct {p0, p1, p2, p3}, Lce;->a(Landroid/support/design/widget/CoordinatorLayout;Lci;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    .line 730
    instance-of p1, p1, Lci;

    return p1
.end method
