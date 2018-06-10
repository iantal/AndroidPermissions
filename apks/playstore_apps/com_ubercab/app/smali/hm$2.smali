.class Lhm$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm;->a(Landroid/view/ViewGroup;Lip;Lip;)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Lhm;


# direct methods
.method constructor <init>(Lhm;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 444
    iput-object p1, p0, Lhm$2;->e:Lhm;

    iput-object p2, p0, Lhm$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lhm$2;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lhm$2;->c:Landroid/view/View;

    iput p5, p0, Lhm$2;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 447
    iget-object p1, p0, Lhm$2;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ljc;->a(Landroid/view/View;)Ljb;

    move-result-object p1

    iget-object v0, p0, Lhm$2;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Ljb;->b(Landroid/graphics/drawable/Drawable;)V

    .line 448
    iget-object p1, p0, Lhm$2;->c:Landroid/view/View;

    iget v0, p0, Lhm$2;->d:F

    invoke-static {p1, v0}, Ljc;->a(Landroid/view/View;F)V

    return-void
.end method
