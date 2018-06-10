.class public final Lnfi;
.super Lnfj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lnfj;-><init>()V

    const v0, 0x7f0a0a92

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnfi;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0a0069

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnfi;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0068

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnfi;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a006b

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnfi;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 4

    .line 47
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    .line 48
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lnfi;->c:Landroid/widget/TextView;

    .line 49
    invoke-static {v2}, Lnfk;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lnfi;->b:Landroid/widget/ImageView;

    .line 50
    invoke-static {v2}, Lnfk;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lnfi;->d:Landroid/widget/TextView;

    .line 51
    invoke-static {v2}, Lnfk;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/animation/Animator;
    .locals 2

    .line 72
    iget-object v0, p0, Lnfi;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lnfi;->b(Ljava/lang/String;)Lnfu;

    move-result-object p1

    iget-object v1, p0, Lnfi;->d:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lnfk;->a(Landroid/view/View;Lnfw;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnfo;)Lnft;
    .locals 2

    .line 93
    new-instance v0, Lnft;

    iget-object v1, p0, Lnfi;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, p1}, Lnft;-><init>(Landroid/widget/ImageView;Lnfo;)V

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 68
    iget-object v0, p0, Lnfi;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lnfu;
    .locals 2

    .line 88
    new-instance v0, Lnfu;

    iget-object v1, p0, Lnfi;->d:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lnfu;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lnfu;
    .locals 2

    .line 98
    new-instance v0, Lnfu;

    iget-object v1, p0, Lnfi;->c:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lnfu;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object v0
.end method
