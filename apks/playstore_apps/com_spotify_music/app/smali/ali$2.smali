.class final Lali$2;
.super Lvo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lali;->a(IJ)Lvl;
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:I

.field private synthetic c:Lali;


# direct methods
.method constructor <init>(Lali;I)V
    .locals 0

    .line 568
    iput-object p1, p0, Lali$2;->c:Lali;

    iput p2, p0, Lali$2;->b:I

    invoke-direct {p0}, Lvo;-><init>()V

    const/4 p1, 0x0

    .line 569
    iput-boolean p1, p0, Lali$2;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 573
    iget-object p1, p0, Lali$2;->c:Lali;

    iget-object p1, p1, Lali;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 578
    iget-boolean p1, p0, Lali$2;->a:Z

    if-nez p1, :cond_0

    .line 579
    iget-object p1, p0, Lali$2;->c:Lali;

    iget-object p1, p1, Lali;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Lali$2;->b:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 585
    iput-boolean p1, p0, Lali$2;->a:Z

    return-void
.end method
