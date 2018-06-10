.class Lpbn$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpbn;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lpbn;


# direct methods
.method constructor <init>(Lpbn;Ljava/util/List;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lpbn$2;->b:Lpbn;

    iput-object p2, p0, Lpbn$2;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lpbn$2;->b:Lpbn;

    iget-object v1, p0, Lpbn$2;->a:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lpbn;->a(Lpbn;Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 273
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 278
    sget-object v0, Lpaa;->e:Lpaa;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "shortcuts animation timeout"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 279
    invoke-virtual {v0, p1, v1, v3}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lpbn$2;->b:Lpbn;

    invoke-static {p1, v2}, Lpbn;->a(Lpbn;Z)Z

    .line 281
    iget-object p1, p0, Lpbn$2;->b:Lpbn;

    invoke-static {p1}, Lpbn;->a(Lpbn;)Lpbz;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lpbz;->a(F)V

    .line 282
    iget-object p1, p0, Lpbn$2;->b:Lpbn;

    invoke-virtual {p1}, Lpbn;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lpbn$2;->b:Lpbn;

    iget-object v0, p0, Lpbn$2;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lpbn;->b(Lpbn;Ljava/util/List;)V

    .line 284
    iget-object p1, p0, Lpbn$2;->b:Lpbn;

    invoke-static {p1}, Lpbn;->b(Lpbn;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 269
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Lpbn$2;->a(Landroid/animation/AnimatorSet;)V

    return-void
.end method
