.class public final Lonh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/animation/Animator;

.field private final b:Landroid/animation/Animator;

.field private final c:Landroid/animation/Animator;

.field private final d:Landroid/animation/Animator;

.field private final e:Landroid/animation/Animator;

.field private final f:Landroid/animation/Animator;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0078

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a0074

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0a0076

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 34
    new-instance v2, Lonp;

    invoke-direct {v2, v1}, Lonp;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Lonh;->a:Landroid/animation/Animator;

    .line 35
    new-instance v2, Lonk;

    invoke-direct {v2, v1}, Lonk;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lonh;->b:Landroid/animation/Animator;

    .line 37
    new-instance v1, Loni;

    invoke-direct {v1, p1}, Loni;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lonh;->c:Landroid/animation/Animator;

    .line 38
    new-instance v1, Lonn;

    invoke-direct {v1, p1}, Lonn;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lonh;->d:Landroid/animation/Animator;

    .line 40
    new-instance p1, Loni;

    invoke-direct {p1, v0}, Loni;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lonh;->e:Landroid/animation/Animator;

    .line 41
    new-instance p1, Lonn;

    invoke-direct {p1, v0}, Lonn;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lxmb;->a(Lxmc;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lonh;->f:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lonh;->g:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lonh;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 47
    iget-object v0, p0, Lonh;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 48
    iget-object v0, p0, Lonh;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lonh;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 51
    iget-object v0, p0, Lonh;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 52
    iget-object v0, p0, Lonh;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 54
    :goto_0
    iget-boolean v0, p0, Lonh;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lonh;->g:Z

    return-void
.end method
