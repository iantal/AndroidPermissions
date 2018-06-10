.class public final Lvvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvf;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ProgressBar;

.field private final g:Lxpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lvvg;->a:Landroid/view/View;

    .line 41
    iget-object p2, p0, Lvvg;->a:Landroid/view/View;

    const v0, 0x102000d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lvvg;->f:Landroid/widget/ProgressBar;

    .line 42
    iget-object p2, p0, Lvvg;->a:Landroid/view/View;

    const v0, 0x1020006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvvg;->e:Landroid/widget/ImageView;

    .line 43
    iget-object p2, p0, Lvvg;->a:Landroid/view/View;

    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvvg;->c:Landroid/widget/TextView;

    .line 44
    iget-object p2, p0, Lvvg;->a:Landroid/view/View;

    const v0, 0x1020015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvvg;->d:Landroid/widget/TextView;

    .line 45
    iget-object p2, p0, Lvvg;->a:Landroid/view/View;

    const v0, 0x7f0a0744

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvvg;->b:Landroid/widget/TextView;

    .line 46
    iget-object p2, p0, Lvvg;->a:Landroid/view/View;

    const v0, 0x7f0a000f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 1070
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1071
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070128

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-double v1, p3

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v1, v3

    double-to-int p3, v1

    .line 1073
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1075
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1076
    iget-object p1, p0, Lvvg;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance p1, Lxpo;

    invoke-direct {p1, p2}, Lxpo;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lvvg;->g:Lxpo;

    .line 50
    iget-object p1, p0, Lvvg;->a:Landroid/view/View;

    .line 51
    invoke-static {p1}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    .line 1115
    iget-object p3, p0, Lvvg;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 1125
    iget-object p3, p0, Lvvg;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    aput-object p3, p2, v1

    .line 52
    invoke-virtual {p1, p2}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    new-array p2, v1, [Landroid/view/View;

    .line 2086
    iget-object p3, p0, Lvvg;->e:Landroid/widget/ImageView;

    aput-object p3, p2, v0

    .line 53
    invoke-virtual {p1, p2}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lvvg;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lvvg;->g:Lxpo;

    invoke-virtual {v0, p1}, Lxpo;->a(Landroid/view/View;)V

    .line 157
    iget-object p1, p0, Lvvg;->g:Lxpo;

    invoke-virtual {p1}, Lxpo;->a()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lvvg;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lvvg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lvvg;->a:Landroid/view/View;

    instance-of v0, v0, Lxpp;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lvvg;->a:Landroid/view/View;

    check-cast v0, Lxpp;

    invoke-interface {v0, p1}, Lxpp;->a(Z)V

    :cond_0
    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Lvvg;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 162
    iget-object v0, p0, Lvvg;->g:Lxpo;

    .line 2094
    iget-object v0, v0, Lxpo;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lvvg;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lvvg;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 146
    iget-object v0, p0, Lvvg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 167
    iget-object v0, p0, Lvvg;->g:Lxpo;

    invoke-virtual {v0, p1}, Lxpo;->a(Z)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 115
    iget-object v0, p0, Lvvg;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lvvg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lvvg;->a:Landroid/view/View;

    instance-of v0, v0, Lxpq;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lvvg;->a:Landroid/view/View;

    check-cast v0, Lxpq;

    invoke-interface {v0, p1}, Lxpq;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 86
    iget-object v0, p0, Lvvg;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 125
    iget-object v0, p0, Lvvg;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 182
    iget-object v0, p0, Lvvg;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 187
    iget-object v0, p0, Lvvg;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 96
    iget-object v0, p0, Lvvg;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 91
    iget-object v0, p0, Lvvg;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
