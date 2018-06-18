.class Landroid/support/design/widget/BaseTransientBottomBar$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˎ:Landroid/support/design/widget/BaseTransientBottomBar;

.field private ˏ:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V
    .locals 1

    .line 521
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->ˎ:Landroid/support/design/widget/BaseTransientBottomBar;

    iput p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iget v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->ˊ:I

    iput v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->ˏ:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 526
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 527
    invoke-static {}, Landroid/support/design/widget/BaseTransientBottomBar;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->ˎ:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    iget v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->ˏ:I

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Lo/т;->ˏ(Landroid/view/View;I)V

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->ˎ:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$if;->setTranslationY(F)V

    .line 533
    :goto_0
    iput v2, p0, Landroid/support/design/widget/BaseTransientBottomBar$8;->ˏ:I

    .line 534
    return-void
.end method
