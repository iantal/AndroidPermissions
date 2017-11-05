.class Lcom/monefy/widget/ExpandablePanel$b;
.super Landroid/view/animation/Animation;
.source "ExpandablePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/widget/ExpandablePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/widget/ExpandablePanel;

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/monefy/widget/ExpandablePanel;IILandroid/view/View;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lcom/monefy/widget/ExpandablePanel$b;->a:Lcom/monefy/widget/ExpandablePanel;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 315
    iput p2, p0, Lcom/monefy/widget/ExpandablePanel$b;->b:I

    .line 316
    sub-int v0, p3, p2

    iput v0, p0, Lcom/monefy/widget/ExpandablePanel$b;->c:I

    .line 317
    iput-object p4, p0, Lcom/monefy/widget/ExpandablePanel$b;->d:Landroid/view/View;

    .line 318
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel$b;->d:Landroid/view/View;

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 325
    iget v1, p0, Lcom/monefy/widget/ExpandablePanel$b;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/monefy/widget/ExpandablePanel$b;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327
    iget-object v1, p0, Lcom/monefy/widget/ExpandablePanel$b;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x1

    return v0
.end method
