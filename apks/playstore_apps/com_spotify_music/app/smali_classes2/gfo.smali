.class final Lgfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfn;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lgfo;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lgfo;->a:Landroid/view/View;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfo;->b:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lgfo;->a:Landroid/view/View;

    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfo;->c:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lgfo;->a:Landroid/view/View;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgfo;->d:Landroid/widget/Button;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070154

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lgfo;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lgly;->a([Landroid/widget/TextView;)V

    .line 35
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lgfo;->c:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lgly;->a([Landroid/widget/TextView;)V

    .line 36
    iget-object v0, p0, Lgfo;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lgly;->a(Landroid/widget/TextView;I)V

    .line 37
    iget-object p1, p0, Lgfo;->a:Landroid/view/View;

    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lgfo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 72
    iget-object v0, p0, Lgfo;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lgfo;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 47
    iget-object v0, p0, Lgfo;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lgfo;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lgfo;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final z_()Landroid/widget/Button;
    .locals 1

    .line 67
    iget-object v0, p0, Lgfo;->d:Landroid/widget/Button;

    return-object v0
.end method
