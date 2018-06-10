.class final Lgdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdg;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 40
    iget-object v0, p0, Lgdo;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7f0d0132

    .line 23
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0a48

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgdo;->a:Landroid/widget/TextView;

    const p2, 0x7f0a00a2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgdo;->b:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 29
    new-array p2, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lgdo;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-static {p2}, Lgly;->c([Landroid/widget/TextView;)V

    .line 30
    new-array p2, v0, [Landroid/widget/TextView;

    iget-object v0, p0, Lgdo;->b:Landroid/widget/TextView;

    aput-object v0, p2, v2

    invoke-static {p2}, Lgly;->b([Landroid/widget/TextView;)V

    .line 31
    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lgdo;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lgdo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lgdo;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lgdo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
