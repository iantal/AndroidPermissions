.class final Landroid/support/design/widget/BaseTransientBottomBar$Behavior;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior<Landroid/support/design/widget/BaseTransientBottomBar$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .line 727
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->ˏ:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 727
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/BaseTransientBottomBar$if;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/BaseTransientBottomBar$if;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/BaseTransientBottomBar$if;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 736
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

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
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->ˏ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    invoke-static {}, Lo/ﹸ;->ˊ()Lo/ﹸ;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->ˏ:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->ˏ:Lo/ﹸ$iF;

    invoke-virtual {v0, v1}, Lo/ﹸ;->ˏ(Lo/ﹸ$iF;)V

    goto :goto_0

    .line 747
    :pswitch_1
    invoke-static {}, Lo/ﹸ;->ˊ()Lo/ﹸ;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->ˏ:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->ˏ:Lo/ﹸ$iF;

    invoke-virtual {v0, v1}, Lo/ﹸ;->ˊ(Lo/ﹸ$iF;)V

    .line 750
    :cond_0
    :goto_0
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(Landroid/view/View;)Z
    .locals 1

    .line 730
    instance-of v0, p1, Landroid/support/design/widget/BaseTransientBottomBar$if;

    return v0
.end method
