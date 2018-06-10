.class final Lgbm;
.super Lgbk;
.source "SourceFile"

# interfaces
.implements Lgbl;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1}, Lgbk;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgbm;->a:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lgbm;->aT_()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 1023
    iget-object v1, p0, Lgbm;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 18
    invoke-virtual {p1, v0}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lgbm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lgbm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lgbm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lgbm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lgbm;->a:Landroid/widget/TextView;

    return-object v0
.end method
