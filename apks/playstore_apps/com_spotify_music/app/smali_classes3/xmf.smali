.class public final Lxmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lxmf;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lxmf;->a:Lo;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lxmf;->a:Lo;

    iget-object v1, p0, Lxmf;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo;->a([I)V

    :cond_0
    return-void
.end method

.method public final a(Lo;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lxmf;->a:Lo;

    if-ne v0, p1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lxmf;->a:Lo;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lxmf;->a:Lo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo;->a(Landroid/view/View;)V

    .line 28
    :cond_1
    iput-object p1, p0, Lxmf;->a:Lo;

    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, Lxmf;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lo;->a(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lxmf;->b:Landroid/view/View;

    invoke-static {v0}, Lui;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lxmf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lo;->a([I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 49
    iget-object v0, p0, Lxmf;->a:Lo;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lxmf;->a:Lo;

    .line 1176
    iget-object v1, v0, Lo;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 1177
    iget-object v0, v0, Lo;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method
