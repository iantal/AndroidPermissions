.class Lcom/monefy/widget/ExpandablePanel$d;
.super Ljava/lang/Object;
.source "ExpandablePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/widget/ExpandablePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/widget/ExpandablePanel;


# direct methods
.method private constructor <init>(Lcom/monefy/widget/ExpandablePanel;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/monefy/widget/ExpandablePanel;Lcom/monefy/widget/ExpandablePanel$1;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/monefy/widget/ExpandablePanel$d;-><init>(Lcom/monefy/widget/ExpandablePanel;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0e013a

    const v6, 0x7f0e0139

    const v5, 0x7f0e0133

    const v4, 0x7f090010

    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v0}, Lcom/monefy/widget/ExpandablePanel;->a(Lcom/monefy/widget/ExpandablePanel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v0}, Lcom/monefy/widget/ExpandablePanel;->d(Lcom/monefy/widget/ExpandablePanel;)Lcom/monefy/widget/ExpandablePanel$c;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v2}, Lcom/monefy/widget/ExpandablePanel;->b(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v3}, Lcom/monefy/widget/ExpandablePanel;->c(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/monefy/widget/ExpandablePanel$c;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    .line 203
    :goto_0
    if-nez v0, :cond_1

    .line 250
    :goto_1
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v0}, Lcom/monefy/widget/ExpandablePanel;->d(Lcom/monefy/widget/ExpandablePanel;)Lcom/monefy/widget/ExpandablePanel$c;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v2}, Lcom/monefy/widget/ExpandablePanel;->b(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v3}, Lcom/monefy/widget/ExpandablePanel;->c(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/monefy/widget/ExpandablePanel$c;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v0}, Lcom/monefy/widget/ExpandablePanel;->c(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0e0134

    if-ne v0, v2, :cond_3

    .line 208
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    iget-object v2, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v2}, Lcom/monefy/widget/ExpandablePanel;->e(Lcom/monefy/widget/ExpandablePanel;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/monefy/widget/ExpandablePanel;->a(Lcom/monefy/widget/ExpandablePanel;I)I

    .line 240
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v0}, Lcom/monefy/widget/ExpandablePanel;->a(Lcom/monefy/widget/ExpandablePanel;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241
    new-instance v0, Lcom/monefy/widget/ExpandablePanel$b;

    iget-object v2, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    iget-object v3, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v3}, Lcom/monefy/widget/ExpandablePanel;->f(Lcom/monefy/widget/ExpandablePanel;)I

    move-result v3

    iget-object v4, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v4}, Lcom/monefy/widget/ExpandablePanel;->g(Lcom/monefy/widget/ExpandablePanel;)I

    move-result v4

    iget-object v5, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v5}, Lcom/monefy/widget/ExpandablePanel;->c(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/monefy/widget/ExpandablePanel$b;-><init>(Lcom/monefy/widget/ExpandablePanel;IILandroid/view/View;)V

    .line 242
    iget-object v2, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v2}, Lcom/monefy/widget/ExpandablePanel;->d(Lcom/monefy/widget/ExpandablePanel;)Lcom/monefy/widget/ExpandablePanel$c;

    move-result-object v2

    iget-object v3, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v3}, Lcom/monefy/widget/ExpandablePanel;->b(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v4}, Lcom/monefy/widget/ExpandablePanel;->c(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/monefy/widget/ExpandablePanel$c;->d(Landroid/view/View;Landroid/view/View;)V

    .line 247
    :goto_3
    iget-object v2, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v2}, Lcom/monefy/widget/ExpandablePanel;->h(Lcom/monefy/widget/ExpandablePanel;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 248
    iget-object v2, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v2}, Lcom/monefy/widget/ExpandablePanel;->c(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    iget-object v2, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v0}, Lcom/monefy/widget/ExpandablePanel;->a(Lcom/monefy/widget/ExpandablePanel;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v2, v0}, Lcom/monefy/widget/ExpandablePanel;->a(Lcom/monefy/widget/ExpandablePanel;Z)Z

    goto/16 :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v0}, Lcom/monefy/widget/ExpandablePanel;->c(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 212
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v0}, Lcom/monefy/widget/ExpandablePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v2, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v2}, Lcom/monefy/widget/ExpandablePanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 213
    iget-object v3, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v0}, Lcom/monefy/widget/ExpandablePanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v4}, Lcom/monefy/widget/ExpandablePanel;->c(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Lcom/monefy/widget/ExpandablePanel;->a(Lcom/monefy/widget/ExpandablePanel;I)I

    .line 215
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v0, v5}, Lcom/monefy/widget/ExpandablePanel;->b(Lcom/monefy/widget/ExpandablePanel;I)V

    goto/16 :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v0}, Lcom/monefy/widget/ExpandablePanel;->c(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0e0140

    if-ne v0, v2, :cond_5

    .line 219
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v0}, Lcom/monefy/widget/ExpandablePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v2, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v2}, Lcom/monefy/widget/ExpandablePanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 220
    iget-object v3, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v0}, Lcom/monefy/widget/ExpandablePanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v4}, Lcom/monefy/widget/ExpandablePanel;->c(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Lcom/monefy/widget/ExpandablePanel;->a(Lcom/monefy/widget/ExpandablePanel;I)I

    .line 222
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v0, v5}, Lcom/monefy/widget/ExpandablePanel;->b(Lcom/monefy/widget/ExpandablePanel;I)V

    .line 223
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v0, v6}, Lcom/monefy/widget/ExpandablePanel;->b(Lcom/monefy/widget/ExpandablePanel;I)V

    goto/16 :goto_2

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v0}, Lcom/monefy/widget/ExpandablePanel;->c(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0e0146

    if-ne v0, v2, :cond_2

    .line 228
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v0}, Lcom/monefy/widget/ExpandablePanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 230
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v0}, Lcom/monefy/widget/ExpandablePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v3, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v3}, Lcom/monefy/widget/ExpandablePanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    .line 231
    iget-object v4, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-virtual {v0}, Lcom/monefy/widget/ExpandablePanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    invoke-static {v4, v0}, Lcom/monefy/widget/ExpandablePanel;->a(Lcom/monefy/widget/ExpandablePanel;I)I

    .line 233
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v0, v5}, Lcom/monefy/widget/ExpandablePanel;->b(Lcom/monefy/widget/ExpandablePanel;I)V

    .line 234
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v0, v6}, Lcom/monefy/widget/ExpandablePanel;->b(Lcom/monefy/widget/ExpandablePanel;I)V

    .line 235
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    const v2, 0x7f0e013f

    invoke-static {v0, v2}, Lcom/monefy/widget/ExpandablePanel;->b(Lcom/monefy/widget/ExpandablePanel;I)V

    goto/16 :goto_2

    .line 244
    :cond_6
    new-instance v0, Lcom/monefy/widget/ExpandablePanel$b;

    iget-object v2, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    iget-object v3, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v3}, Lcom/monefy/widget/ExpandablePanel;->g(Lcom/monefy/widget/ExpandablePanel;)I

    move-result v3

    iget-object v4, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v4}, Lcom/monefy/widget/ExpandablePanel;->f(Lcom/monefy/widget/ExpandablePanel;)I

    move-result v4

    iget-object v5, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v5}, Lcom/monefy/widget/ExpandablePanel;->c(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/monefy/widget/ExpandablePanel$b;-><init>(Lcom/monefy/widget/ExpandablePanel;IILandroid/view/View;)V

    .line 245
    iget-object v2, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v2}, Lcom/monefy/widget/ExpandablePanel;->d(Lcom/monefy/widget/ExpandablePanel;)Lcom/monefy/widget/ExpandablePanel$c;

    move-result-object v2

    iget-object v3, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v3}, Lcom/monefy/widget/ExpandablePanel;->b(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/monefy/widget/ExpandablePanel$d;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-static {v4}, Lcom/monefy/widget/ExpandablePanel;->c(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/monefy/widget/ExpandablePanel$c;->c(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_7
    move v0, v1

    .line 249
    goto/16 :goto_4
.end method
