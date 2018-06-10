.class Lggp;
.super Lggn;
.source "SourceFile"

# interfaces
.implements Lggo;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lggn;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0198

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lggp;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lggp;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 22
    iget-object v0, p0, Lggp;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lggp;->b:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 32
    invoke-virtual {p0}, Lggp;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final f()I
    .locals 2

    .line 37
    iget-object v0, p0, Lggp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iget-object v1, p0, Lggp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method
