.class final synthetic Lpui;
.super Ljava/lang/Object;

# interfaces
.implements Lgge;


# instance fields
.field private final a:Lpuh;

.field private final b:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Lpuh;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpui;->a:Lpuh;

    iput-object p2, p0, Lpui;->b:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lpui;->a:Lpuh;

    iget-object v1, p0, Lpui;->b:Landroid/view/animation/Interpolator;

    .line 1081
    iget-object v0, v0, Lpuh;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-interface {v0, p1}, Lgjm;->a(F)V

    return-void
.end method
