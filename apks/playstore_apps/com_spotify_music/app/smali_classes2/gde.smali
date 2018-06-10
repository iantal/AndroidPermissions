.class final Lgde;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field static final d:Lgdl;


# instance fields
.field final a:Landroid/widget/Button;

.field final b:Landroid/widget/Button;

.field c:Lgdl;

.field private final e:Lgdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lgde$1;

    invoke-direct {v0}, Lgde$1;-><init>()V

    sput-object v0, Lgde;->d:Lgdl;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lgdg;)V
    .locals 3

    const v0, 0x7f1101dc

    .line 35
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    iput-object p2, p0, Lgde;->e:Lgdg;

    .line 38
    invoke-virtual {p0}, Lgde;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d012e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00f3

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgde;->a:Landroid/widget/Button;

    const v0, 0x7f0a00f2

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgde;->b:Landroid/widget/Button;

    const v0, 0x7f0a014e

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 44
    iget-object v1, p0, Lgde;->e:Lgdg;

    invoke-virtual {p0}, Lgde;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lgdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 45
    invoke-interface {p2}, Lgdg;->a()I

    move-result p2

    neg-int p2, p2

    invoke-static {v0, p2}, Lgde;->a(Landroid/view/View;I)V

    .line 47
    invoke-virtual {p0, p1}, Lgde;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lgde;->a:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 97
    iget-object v0, p0, Lgde;->b:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lgde;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701f9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 100
    iget-object v0, p0, Lgde;->a:Landroid/widget/Button;

    invoke-static {v0, p1}, Lgde;->a(Landroid/view/View;I)V

    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lgde;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070147

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 103
    iget-object v0, p0, Lgde;->a:Landroid/widget/Button;

    invoke-static {v0, p1}, Lgde;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 72
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
