.class public Lcom/ubercab/presidio/accelerators/optional/AcceleratorsAnimatedView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lozs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsAnimatedView;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsAnimatedView;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsAnimatedView;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsAnimatedView;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public a(Lozs;)V
    .locals 1

    .line 44
    invoke-interface {p1}, Lozs;->S_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsAnimatedView;->addView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsAnimatedView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lozs;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsAnimatedView;->b:Ljava/util/List;

    return-object v0
.end method

.method public removeAllViews()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsAnimatedView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
