.class final Lgby;
.super Lgbu;
.source "SourceFile"

# interfaces
.implements Lgbx;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 20
    invoke-direct {p0, p1}, Lgbu;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a08b3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgby;->a:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lgby;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lxms;->a(Landroid/text/TextPaint;I)I

    move-result p1

    .line 25
    iget-object v1, p0, Lgby;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 26
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    invoke-virtual {p0}, Lgby;->aT_()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a091c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lgby;->c()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lgby;->e()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1036
    iget-object v2, p0, Lgby;->a:Landroid/widget/TextView;

    aput-object v2, v1, v0

    .line 30
    invoke-virtual {p1, v1}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 41
    iget-object v0, p0, Lgby;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lgby;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
