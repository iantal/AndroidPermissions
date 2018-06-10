.class public final Lnfp;
.super Lnfj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lnfj;-><init>()V

    const v0, 0x7f0a0734

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnfp;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0a010c

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnfp;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0737

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnfp;->b:Landroid/widget/TextView;

    const v0, 0x7f0a07e0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnfp;->d:Landroid/widget/TextView;

    const v0, 0x7f0a073a

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnfp;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 4

    .line 71
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x4

    .line 72
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lnfp;->d:Landroid/widget/TextView;

    .line 73
    invoke-static {v2}, Lnfk;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lnfp;->e:Landroid/widget/TextView;

    .line 74
    invoke-static {v2}, Lnfk;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lnfp;->c:Landroid/widget/ImageView;

    .line 75
    invoke-static {v2}, Lnfk;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lnfp;->b:Landroid/widget/TextView;

    .line 76
    invoke-static {v2}, Lnfk;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/animation/Animator;
    .locals 2

    .line 52
    iget-object v0, p0, Lnfp;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lnfp;->b(Ljava/lang/String;)Lnfu;

    move-result-object p1

    iget-object v1, p0, Lnfp;->b:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lnfk;->a(Landroid/view/View;Lnfw;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnfo;)Lnft;
    .locals 2

    .line 62
    new-instance v0, Lnft;

    iget-object v1, p0, Lnfp;->c:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p1}, Lnft;-><init>(Landroid/widget/ImageView;Lnfo;)V

    return-object v0
.end method

.method public final b(Lnfo;)Landroid/animation/Animator;
    .locals 2

    .line 66
    iget-object v0, p0, Lnfp;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lnfp;->a(Lnfo;)Lnft;

    move-result-object p1

    iget-object v1, p0, Lnfp;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lnfk;->a(Landroid/view/View;Lnfw;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 93
    iget-object v0, p0, Lnfp;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lnfu;
    .locals 2

    .line 57
    new-instance v0, Lnfu;

    iget-object v1, p0, Lnfp;->b:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lnfu;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object v0
.end method
