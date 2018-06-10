.class Lju;
.super Ljt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmf;)V
    .locals 0

    .line 580
    invoke-direct {p0, p1}, Ljt;-><init>(Lmf;)V

    return-void
.end method


# virtual methods
.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lju;->a:Lmf;

    new-instance v1, Lju$1;

    invoke-direct {v1, p0, p3}, Lju$1;-><init>(Lju;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lmf;->a(Ljava/util/List;Ljava/util/List;Lmg;)V

    return-void
.end method
