.class public final synthetic L-$$Lambda$awis$zEjggLNWglGJn2FGTcwkbXkuscc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Landroid/animation/ArgbEvaluator;

.field private final synthetic f$1:Landroid/animation/ValueAnimator;

.field private final synthetic f$2:I

.field private final synthetic f$3:I

.field private final synthetic f$4:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ArgbEvaluator;Landroid/animation/ValueAnimator;IILandroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awis$zEjggLNWglGJn2FGTcwkbXkuscc;->f$0:Landroid/animation/ArgbEvaluator;

    iput-object p2, p0, L-$$Lambda$awis$zEjggLNWglGJn2FGTcwkbXkuscc;->f$1:Landroid/animation/ValueAnimator;

    iput p3, p0, L-$$Lambda$awis$zEjggLNWglGJn2FGTcwkbXkuscc;->f$2:I

    iput p4, p0, L-$$Lambda$awis$zEjggLNWglGJn2FGTcwkbXkuscc;->f$3:I

    iput-object p5, p0, L-$$Lambda$awis$zEjggLNWglGJn2FGTcwkbXkuscc;->f$4:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, L-$$Lambda$awis$zEjggLNWglGJn2FGTcwkbXkuscc;->f$0:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, L-$$Lambda$awis$zEjggLNWglGJn2FGTcwkbXkuscc;->f$1:Landroid/animation/ValueAnimator;

    iget v2, p0, L-$$Lambda$awis$zEjggLNWglGJn2FGTcwkbXkuscc;->f$2:I

    iget v3, p0, L-$$Lambda$awis$zEjggLNWglGJn2FGTcwkbXkuscc;->f$3:I

    iget-object v4, p0, L-$$Lambda$awis$zEjggLNWglGJn2FGTcwkbXkuscc;->f$4:Landroid/view/Window;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lawis;->lambda$zEjggLNWglGJn2FGTcwkbXkuscc(Landroid/animation/ArgbEvaluator;Landroid/animation/ValueAnimator;IILandroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method
