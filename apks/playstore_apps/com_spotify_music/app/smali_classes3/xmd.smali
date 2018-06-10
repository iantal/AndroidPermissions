.class final Lxmd;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field private final a:Lxmc;

.field private final b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method constructor <init>(Lxmc;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    new-instance v0, Lxmd$1;

    invoke-direct {v0, p0}, Lxmd$1;-><init>(Lxmd;)V

    iput-object v0, p0, Lxmd;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    iput-object p1, p0, Lxmd;->a:Lxmc;

    .line 19
    iget-object p1, p0, Lxmd;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, p1}, Lxmd;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lxmd;)Lxmc;
    .locals 0

    .line 5
    iget-object p0, p0, Lxmd;->a:Lxmc;

    return-object p0
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 24
    iget-object v0, p0, Lxmd;->a:Lxmc;

    invoke-interface {v0}, Lxmc;->a()V

    .line 25
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
