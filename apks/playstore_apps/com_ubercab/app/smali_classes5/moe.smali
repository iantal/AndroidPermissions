.class public Lmoe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/ui/core/UCardView;)V
    .locals 2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UCardView;->b(F)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UCardView;->c(F)V

    .line 17
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UCardView;->a(F)V

    return-void
.end method
