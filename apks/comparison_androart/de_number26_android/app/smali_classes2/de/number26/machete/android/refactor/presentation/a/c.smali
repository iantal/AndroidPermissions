.class public Lde/number26/machete/android/refactor/presentation/a/c;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "FairUseExplanationFragment.java"


# instance fields
.field a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/a/v;Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/a/v;->h()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/a/v;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/a/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/a/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/c;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/c;->c:Landroid/view/View;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/a/e;

    invoke-direct {v2, p1}, Lde/number26/machete/android/refactor/presentation/a/e;-><init>(Lde/number26/machete/android/refactor/presentation/a/v;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/c;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/a/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/c;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/c;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/a/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/a/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/c;->h:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/a/f;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/a/f;-><init>(Lde/number26/machete/android/refactor/presentation/a/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/presentation/a/v;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/a/v;->g()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/refactor/presentation/a/c;
    .locals 1

    .line 37
    new-instance v0, Lde/number26/machete/android/refactor/presentation/a/c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/a/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 42
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/a/c;->B_()Lrx/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/a/l;

    invoke-direct {v2, p1}, Lde/number26/machete/android/refactor/presentation/a/l;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/a/c/a/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/a/l;)Lde/number26/machete/android/refactor/presentation/a/b;

    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/a/b;->a(Lde/number26/machete/android/refactor/presentation/a/c;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/a/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/a/c;->b(Lde/number26/machete/android/refactor/presentation/a/v;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/c;->a:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/a/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/a/d;-><init>(Lde/number26/machete/android/refactor/presentation/a/c;)V

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b0106

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0907cf

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/a/c;->b:Landroid/widget/TextView;

    const p2, 0x7f0907d1

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/a/c;->c:Landroid/view/View;

    const p2, 0x7f090462

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/a/c;->d:Landroid/view/View;

    const p2, 0x7f0907d3

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/a/c;->e:Landroid/widget/TextView;

    const p2, 0x7f0907d2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/a/c;->f:Landroid/widget/TextView;

    const p2, 0x7f0907d4

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/a/c;->g:Landroid/widget/TextView;

    const p2, 0x7f0907d0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/c;->h:Landroid/view/View;

    return-void
.end method
