.class public final Lawdy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lawea;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lawea<",
        "Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawdz;

.field private final b:Lawdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawdt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lawdt;",
            "Ljava/util/List<",
            "Lawdx;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lawdy;->b:Lawdt;

    .line 37
    new-instance p1, Lawdz;

    invoke-direct {p1, p2, p3}, Lawdz;-><init>(Lawdt;Ljava/util/List;)V

    iput-object p1, p0, Lawdy;->a:Lawdz;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lawdy;->b:Lawdt;

    invoke-virtual {v0, p0}, Lawdt;->a(Landroid/view/ViewGroup;)V

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lawdy;->a:Lawdz;

    invoke-virtual {v0, p1}, Lawdz;->a(Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;)V

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getNumberOfItems()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 52
    iget-object v1, p0, Lawdy;->a:Lawdz;

    invoke-virtual {v1, v0}, Lawdz;->h(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lawdy;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 56
    :cond_1
    iget-object v2, p0, Lawdy;->b:Lawdt;

    iget-object v3, p0, Lawdy;->a:Lawdz;

    invoke-virtual {v2, v0, v3, p0}, Lawdt;->a(ILawdo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lawdy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;

    invoke-virtual {p0, p1}, Lawdy;->a(Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;)V

    return-void
.end method
