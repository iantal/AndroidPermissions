.class Lgpn$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpn;->a(Landroid/view/ViewGroup;Lgql;Lgql;)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic e:Lgpn;


# direct methods
.method constructor <init>(Lgpn;ZLandroid/view/View;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lgpn$2;->e:Lgpn;

    iput-boolean p2, p0, Lgpn$2;->a:Z

    iput-object p3, p0, Lgpn$2;->b:Landroid/view/View;

    iput-object p4, p0, Lgpn$2;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p5, p0, Lgpn$2;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 227
    iget-boolean p1, p0, Lgpn$2;->a:Z

    iget-object v0, p0, Lgpn$2;->b:Landroid/view/View;

    iget-object v1, p0, Lgpn$2;->e:Lgpn;

    .line 228
    invoke-static {v1}, Lgpn;->a(Lgpn;)I

    move-result v1

    iget-object v2, p0, Lgpn$2;->c:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lgpn$2;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 227
    invoke-static {p1, v0, v1, v2, v3}, Lgrj;->b(ZLandroid/view/View;ILandroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
