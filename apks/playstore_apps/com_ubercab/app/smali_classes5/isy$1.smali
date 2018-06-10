.class Lisy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisy;->a(I)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lisy;


# direct methods
.method constructor <init>(Lisy;I)V
    .locals 0

    .line 177
    iput-object p1, p0, Lisy$1;->b:Lisy;

    iput p2, p0, Lisy$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lisy$1;->b:Lisy;

    iget v0, p0, Lisy$1;->a:I

    invoke-static {p1, v0}, Lisy;->a(Lisy;I)I

    .line 181
    iget-object p1, p0, Lisy$1;->b:Lisy;

    iget-object v0, p0, Lisy$1;->b:Lisy;

    invoke-static {v0}, Lisy;->a(Lisy;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {p1, v0}, Lisy;->b(Lisy;I)I

    return-void
.end method
