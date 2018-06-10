.class public final Ltxt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, p0, Ltxt;->a:Landroid/content/Context;

    .line 1022
    iget-object p1, p0, Ltxt;->a:Landroid/content/Context;

    const v0, 0x7f0d0254

    invoke-static {p1, v0, p0}, Ltxt;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0736

    .line 1023
    invoke-virtual {p0, p1}, Ltxt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Ltxt;->b:I

    return-void
.end method
