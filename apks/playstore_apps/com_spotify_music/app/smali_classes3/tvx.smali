.class public Ltvx;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Ltvo;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lmgf;",
        "Ltvo;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Ltvn;

.field b:Ltqe;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static Y()Ltvx;
    .locals 1

    .line 53
    new-instance v0, Ltvx;

    invoke-direct {v0}, Ltvx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 3119
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bc:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 4109
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->V:Luun;

    .line 114
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 104
    sget-object v0, Lvzq;->am:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 109
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->V:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00b8

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08ee

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Ltvx;->c:Landroid/widget/ProgressBar;

    .line 63
    iget-object p2, p0, Ltvx;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Ltvx;->h()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060176

    invoke-static {p3, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p2, 0x7f0a0a48

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltvx;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Ltvx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 3104
    sget-object v0, Lvzq;->am:Lvzn;

    .line 99
    invoke-virtual {v0}, Lvzn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 119
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bc:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 2

    .line 70
    invoke-super {p0}, Lmgl;->be_()V

    .line 71
    iget-object v0, p0, Ltvx;->a:Ltvn;

    invoke-interface {v0, p0}, Ltvn;->a(Ltvo;)V

    .line 72
    iget-object v0, p0, Ltvx;->b:Ltqe;

    .line 2401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 3051
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Ltqe;->b:Landroid/view/View;

    .line 3052
    iget v1, v0, Ltqe;->e:I

    invoke-static {v1}, Ltqb;->a(I)Ltqc;

    move-result-object v1

    .line 3053
    invoke-virtual {v0, v1}, Ltqe;->a(Ltqc;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 83
    invoke-super {p0}, Lmgl;->e()V

    .line 84
    iget-object v0, p0, Ltvx;->a:Ltvn;

    invoke-interface {v0}, Ltvn;->a()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 77
    invoke-super {p0}, Lmgl;->z()V

    .line 78
    iget-object v0, p0, Ltvx;->b:Ltqe;

    .line 3057
    iget-object v1, v0, Ltqe;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3058
    iget-object v1, v0, Ltqe;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3059
    iget-object v0, v0, Ltqe;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    return-void
.end method
