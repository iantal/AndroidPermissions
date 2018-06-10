.class Lcom/ubercab/ui/core/UImageViewBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/UImageViewBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ubercab/ui/core/UImageViewBase;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UImageViewBase;I)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubercab/ui/core/UImageViewBase$1;->b:Lcom/ubercab/ui/core/UImageViewBase;

    iput p2, p0, Lcom/ubercab/ui/core/UImageViewBase$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageViewBase$1;->b:Lcom/ubercab/ui/core/UImageViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageViewBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Async Drawable loading failed for ImageView with drawable ID %s"

    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/ui/core/UImageViewBase$1;->b:Lcom/ubercab/ui/core/UImageViewBase;

    .line 64
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UImageViewBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/ubercab/ui/core/UImageViewBase$1;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 61
    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UImageViewBase$1;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
