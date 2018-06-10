.class Laif$2;
.super Lui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laif;->a(IJ)Luf;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Laif;

.field private c:Z


# direct methods
.method constructor <init>(Laif;I)V
    .locals 0

    .line 568
    iput-object p1, p0, Laif$2;->b:Laif;

    iput p2, p0, Laif$2;->a:I

    invoke-direct {p0}, Lui;-><init>()V

    const/4 p1, 0x0

    .line 569
    iput-boolean p1, p0, Laif$2;->c:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 585
    iput-boolean p1, p0, Laif$2;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 578
    iget-boolean p1, p0, Laif$2;->c:Z

    if-nez p1, :cond_0

    .line 579
    iget-object p1, p0, Laif$2;->b:Laif;

    iget-object p1, p1, Laif;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Laif$2;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 573
    iget-object p1, p0, Laif$2;->b:Laif;

    iget-object p1, p1, Laif;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method
