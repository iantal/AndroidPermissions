.class Lo/ᘆ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᘆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᘆ;


# direct methods
.method private constructor <init>(Lo/ᘆ;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lo/ᘆ$ˋ;->ˎ:Lo/ᘆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᘆ;Lo/ᘆ$4;)V
    .locals 0

    .line 576
    invoke-direct {p0, p1}, Lo/ᘆ$ˋ;-><init>(Lo/ᘆ;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 580
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 581
    iget-object v0, p0, Lo/ᘆ$ˋ;->ˎ:Lo/ᘆ;

    invoke-static {v0}, Lo/ᘆ;->ˎ(Lo/ᘆ;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 582
    iget-object v0, p0, Lo/ᘆ$ˋ;->ˎ:Lo/ᘆ;

    invoke-static {v0}, Lo/ᘆ;->ˏ(Lo/ᘆ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 583
    iget-object v0, p0, Lo/ᘆ$ˋ;->ˎ:Lo/ᘆ;

    invoke-static {v0}, Lo/ᘆ;->ˊ(Lo/ᘆ;)V

    .line 584
    return-void
.end method
