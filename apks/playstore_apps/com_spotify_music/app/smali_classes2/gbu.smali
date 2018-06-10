.class Lgbu;
.super Lgbk;
.source "SourceFile"

# interfaces
.implements Lgbr;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 19
    invoke-direct {p0, p1}, Lgbk;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbu;->a:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgbu;->b:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 24
    new-array p1, v1, [Landroid/widget/TextView;

    iget-object v2, p0, Lgbu;->a:Landroid/widget/TextView;

    aput-object v2, p1, v0

    invoke-static {p1}, Lgly;->c([Landroid/widget/TextView;)V

    .line 25
    new-array p1, v1, [Landroid/widget/TextView;

    iget-object v2, p0, Lgbu;->b:Landroid/widget/TextView;

    aput-object v2, p1, v0

    invoke-static {p1}, Lgly;->b([Landroid/widget/TextView;)V

    .line 26
    invoke-virtual {p0}, Lgbu;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lgbu;->aT_()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0a091c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Lgbu;->c()Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0}, Lgbu;->e()Landroid/widget/TextView;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 36
    iput-boolean p1, p0, Lgbu;->c:Z

    if-eqz p1, :cond_0

    const p1, 0x7f04022e

    goto :goto_0

    :cond_0
    const p1, 0x7f040232

    .line 38
    :goto_0
    invoke-virtual {p0}, Lgbu;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgbu;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lgbu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 58
    iget-boolean v0, p0, Lgbu;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lgbu;->d(Z)V

    .line 60
    iget-object v0, p0, Lgbu;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lgbu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lgbu;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lgbu;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, Lgbu;->d(Z)V

    .line 70
    :cond_0
    iget-object v0, p0, Lgbu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lgbu;->b:Landroid/widget/TextView;

    return-object v0
.end method
