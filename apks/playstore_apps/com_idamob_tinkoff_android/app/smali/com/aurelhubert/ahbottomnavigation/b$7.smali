.class final Lcom/aurelhubert/ahbottomnavigation/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/b$7;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/b$7;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/b$7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 182
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/b$7;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/b$7;->b:Landroid/graphics/drawable/Drawable;

    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v3, p0, Lcom/aurelhubert/ahbottomnavigation/b$7;->c:Z

    .line 182
    invoke-static {v2, v0, v3}, Lcom/aurelhubert/ahbottomnavigation/b;->a(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/b$7;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 185
    return-void
.end method
