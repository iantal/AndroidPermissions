.class public Lagot;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/res/Resources;

.field private c:Lcom/ubercab/ui/commons/widget/HintView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 17
    iput-object p1, p0, Lagot;->b:Landroid/content/res/Resources;

    .line 18
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/HintView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lagot;->c:Lcom/ubercab/ui/commons/widget/HintView;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lagot;->c:Lcom/ubercab/ui/commons/widget/HintView;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lagot;->c:Lcom/ubercab/ui/commons/widget/HintView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/HintView;->e()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 3

    .line 22
    iget-object v0, p0, Lagot;->c:Lcom/ubercab/ui/commons/widget/HintView;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lagot;->c:Lcom/ubercab/ui/commons/widget/HintView;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/HintView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    iget-object v1, p0, Lagot;->b:Landroid/content/res/Resources;

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    iget-object p1, p0, Lagot;->c:Lcom/ubercab/ui/commons/widget/HintView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/HintView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lagot;->c:Lcom/ubercab/ui/commons/widget/HintView;

    iget-object v0, p0, Lagot;->b:Landroid/content/res/Resources;

    sget v1, Lgsv;->prompt_map_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/HintView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
