.class Ljt;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# instance fields
.field protected a:Lmf;


# direct methods
.method public constructor <init>(Lmf;)V
    .locals 0

    .line 536
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 537
    iput-object p1, p0, Ljt;->a:Lmf;

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 567
    iget-object v0, p0, Ljt;->a:Lmf;

    invoke-virtual {v0, p1, p2, p3}, Lmf;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 573
    iget-object v0, p0, Ljt;->a:Lmf;

    invoke-virtual {v0, p1, p2}, Lmf;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Ljt;->a:Lmf;

    invoke-virtual {v0, p1, p2}, Lmf;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Ljt;->a:Lmf;

    invoke-virtual {v0, p1}, Lmf;->a(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Ljt;->a:Lmf;

    invoke-virtual {v0, p1, p2, p3}, Lmf;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Ljt;->a:Lmf;

    invoke-virtual {v0, p1, p2, p3}, Lmf;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
