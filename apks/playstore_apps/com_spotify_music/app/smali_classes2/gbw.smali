.class public final Lgbw;
.super Lgbt;
.source "SourceFile"

# interfaces
.implements Lgbv;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lgbt;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a08dc

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgbw;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lgbt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lgbt;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lgbt;->a(Z)V

    return-void
.end method

.method public final bridge synthetic aT_()Landroid/view/View;
    .locals 1

    .line 8
    invoke-super {p0}, Lgbt;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 8
    invoke-super {p0}, Lgbt;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lgbt;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic b(Z)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lgbt;->b(Z)V

    return-void
.end method

.method public final bridge synthetic c()Landroid/widget/TextView;
    .locals 1

    .line 8
    invoke-super {p0}, Lgbt;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lgbt;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic c(Z)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lgbt;->c(Z)V

    return-void
.end method

.method public final bridge synthetic d()Landroid/widget/ImageView;
    .locals 1

    .line 8
    invoke-super {p0}, Lgbt;->d()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lgbw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic e()Landroid/widget/TextView;
    .locals 1

    .line 8
    invoke-super {p0}, Lgbt;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
