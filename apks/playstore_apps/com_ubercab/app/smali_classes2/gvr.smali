.class public Lgvr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private map:Lhqs;

.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Lgvr$1;

    invoke-direct {p1, p0}, Lgvr$1;-><init>(Lgvr;)V

    iput-object p1, p0, Lgvr;->measureAndLayout:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgvr;->features:Ljava/util/List;

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {p0, p1}, Lgvr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addFeature(Landroid/view/View;I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lgvr;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    instance-of v0, p1, Lgvn;

    if-eqz v0, :cond_0

    .line 53
    move-object v0, p1

    check-cast v0, Lgvn;

    .line 55
    iget-object v1, p0, Lgvr;->map:Lhqs;

    invoke-virtual {v0, v1}, Lgvn;->addToMap(Lhqs;)V

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgvr;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public getFeatureAt(I)Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lgvr;->features:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getFeatureCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lgvr;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getZIndex()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onMapMoved(F)V
    .locals 3

    .line 79
    iget-object v0, p0, Lgvr;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 80
    instance-of v2, v1, Lgvn;

    if-eqz v2, :cond_0

    .line 81
    check-cast v1, Lgvn;

    .line 83
    iget-object v2, p0, Lgvr;->map:Lhqs;

    invoke-virtual {v1, p1, v2}, Lgvn;->onMapMoved(FLhqs;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeFeatureAt(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lgvr;->features:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, p1}, Lgvr;->removeViewAt(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 41
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 42
    iget-object v0, p0, Lgvr;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lgvr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMap(Lhqs;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lgvr;->map:Lhqs;

    return-void
.end method
