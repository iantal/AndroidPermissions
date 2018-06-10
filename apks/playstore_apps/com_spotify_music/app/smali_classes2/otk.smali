.class final synthetic Lotk;
.super Ljava/lang/Object;

# interfaces
.implements Lgge;


# instance fields
.field private final a:Lotj;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Lotj;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotk;->a:Lotj;

    iput-object p2, p0, Lotk;->b:Landroid/content/Context;

    iput-object p3, p0, Lotk;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lotk;->a:Lotj;

    iget-object v1, p0, Lotk;->b:Landroid/content/Context;

    iget-object v2, p0, Lotk;->c:Landroid/view/animation/Interpolator;

    .line 1047
    invoke-static {v1}, Lgcv;->a(Landroid/content/Context;)Lgjm;

    move-result-object v1

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    invoke-interface {v1, v2}, Lgjm;->a(F)V

    .line 1048
    iget-object v0, v0, Lotj;->a:Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const p1, 0x3f333333    # 0.7f

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->setAlpha(F)V

    return-void
.end method
