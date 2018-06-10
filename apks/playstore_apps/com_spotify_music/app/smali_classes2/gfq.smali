.class final Lgfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfp;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lgfq;->a:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lgfq;->a:Landroid/view/View;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfq;->b:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lgfq;->a:Landroid/view/View;

    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfq;->c:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070155

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lgfq;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lgly;->b([Landroid/widget/TextView;)V

    .line 31
    iget-object v0, p0, Lgfq;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lgly;->a(Landroid/widget/TextView;I)V

    .line 32
    iget-object p1, p0, Lgfq;->a:Landroid/view/View;

    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lgfq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lgfq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lgfq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lgfq;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lgfq;->c:Landroid/widget/TextView;

    return-object v0
.end method
