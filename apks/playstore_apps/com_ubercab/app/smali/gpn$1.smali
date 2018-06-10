.class Lgpn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpn;->a(Landroid/view/ViewGroup;Lgql;Lgql;)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Lgpn;


# direct methods
.method constructor <init>(Lgpn;Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lgpn$1;->c:Lgpn;

    iput-object p2, p0, Lgpn$1;->a:Landroid/view/View;

    iput-object p3, p0, Lgpn$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lgpn$1;->a:Landroid/view/View;

    iget-object v0, p0, Lgpn$1;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
