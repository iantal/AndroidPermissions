.class Lawez$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawez;->d()Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lawez;


# direct methods
.method constructor <init>(Lawez;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lawez$1;->a:Lawez;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/animation/Animator;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lawez$1;->a:Lawez;

    invoke-static {v0}, Lawez;->a(Lawez;)Lawfa;

    move-result-object v0

    iget-object v1, p0, Lawez$1;->a:Lawez;

    invoke-static {v1}, Lawez;->a(Lawez;)Lawfa;

    move-result-object v1

    iget v1, v1, Lawfa;->a:F

    iput v1, v0, Lawfa;->c:F

    .line 177
    iget-object v0, p0, Lawez$1;->a:Lawez;

    invoke-static {v0}, Lawez;->a(Lawez;)Lawfa;

    move-result-object v0

    iget-object v1, p0, Lawez$1;->a:Lawez;

    invoke-static {v1}, Lawez;->a(Lawez;)Lawfa;

    move-result-object v1

    invoke-virtual {v1}, Lawfa;->c()F

    move-result v1

    iput v1, v0, Lawfa;->b:F

    .line 178
    iget-object v0, p0, Lawez$1;->a:Lawez;

    invoke-static {v0}, Lawez;->a(Lawez;)Lawfa;

    move-result-object v0

    invoke-virtual {v0}, Lawfa;->b()V

    .line 180
    iget-object v0, p0, Lawez$1;->a:Lawez;

    invoke-static {v0}, Lawez;->a(Lawez;)Lawfa;

    move-result-object v0

    iget-boolean v0, v0, Lawfa;->g:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object p1, p0, Lawez$1;->a:Lawez;

    invoke-static {p1}, Lawez;->c(Lawez;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$oGlSB-AhFGA_Mfnv055VFHoOePM(Lawez$1;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0, p1}, Lawez$1;->a(Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 167
    iget-object p1, p0, Lawez$1;->a:Lawez;

    invoke-static {p1}, Lawez;->a(Lawez;)Lawfa;

    move-result-object p1

    invoke-virtual {p1}, Lawfa;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 172
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 173
    iget-object v0, p0, Lawez$1;->a:Lawez;

    invoke-virtual {v0}, Lawez;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lawez$1;->a:Lawez;

    new-instance v1, L-$$Lambda$awez$1$oGlSB-AhFGA_Mfnv055VFHoOePM;

    invoke-direct {v1, p0, p1}, L-$$Lambda$awez$1$oGlSB-AhFGA_Mfnv055VFHoOePM;-><init>(Lawez$1;Landroid/animation/Animator;)V

    invoke-static {v0, v1}, Lawez;->a(Lawez;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 186
    iget-object p1, p0, Lawez$1;->a:Lawez;

    iget-object v0, p0, Lawez$1;->a:Lawez;

    invoke-static {v0}, Lawez;->b(Lawez;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lawez;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
