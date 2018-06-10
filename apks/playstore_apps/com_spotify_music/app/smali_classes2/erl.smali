.class final Lerl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lera;

.field private synthetic b:Lerk;


# direct methods
.method constructor <init>(Lerk;Lera;)V
    .locals 0

    iput-object p1, p0, Lerl;->b:Lerk;

    iput-object p2, p0, Lerl;->a:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lerl;->b:Lerk;

    invoke-static {v0}, Lerk;->a(Lerk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lerl;->b:Lerk;

    invoke-static {v0}, Lerk;->b(Lerk;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lerl;->b:Lerk;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lerl;->b:Lerk;

    invoke-static {v2}, Lerk;->c(Lerk;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lerk;->a(Lerk;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lerl;->b:Lerk;

    invoke-static {v0}, Lerk;->b(Lerk;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lerl;->b:Lerk;

    invoke-static {v0}, Lerk;->c(Lerk;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lerl;->b:Lerk;

    invoke-static {v1}, Lerk;->b(Lerk;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lerl;->b:Lerk;

    invoke-static {v0}, Lerk;->c(Lerk;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lerl;->b:Lerk;

    invoke-static {v1}, Lerk;->b(Lerk;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lerl;->a:Lera;

    invoke-virtual {v1}, Lera;->e()Ldpw;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcmm;->g()Ldko;

    invoke-static {}, Ldko;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x5

    .line 1000
    invoke-static {v1}, Ldmo;->a(I)Z

    goto :goto_0

    :cond_2
    const-string v2, "Error obtaining overlay."

    invoke-static {v2, v1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v2, p0, Lerl;->b:Lerk;

    iget-object v2, v2, Lerk;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lerl;->b:Lerk;

    iget-object v2, v2, Lerk;->a:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    throw v0

    :cond_3
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lerl;->b:Lerk;

    iget-object v1, p0, Lerl;->a:Lera;

    invoke-static {v0, v1}, Lerk;->a(Lerk;Lera;)V

    return-void
.end method
