.class Landroid/support/design/widget/BaseTransientBottomBar$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->ˏ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/design/widget/BaseTransientBottomBar;

.field final synthetic ˎ:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V
    .locals 0

    .line 596
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->ˊ:Landroid/support/design/widget/BaseTransientBottomBar;

    iput p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->ˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 599
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->ˊ:Landroid/support/design/widget/BaseTransientBottomBar;

    iget v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar;->ˊ(I)V

    .line 600
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 606
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 603
    return-void
.end method
