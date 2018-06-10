.class Lacmy$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacmy;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacmy;


# direct methods
.method constructor <init>(Lacmy;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lacmy$2;->a:Lacmy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 162
    new-instance v0, Lacmy$2$1;

    invoke-direct {v0, p0}, Lacmy$2$1;-><init>(Lacmy$2;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    iget-object v0, p0, Lacmy$2;->a:Lacmy;

    invoke-static {v0}, Lacmy;->a(Lacmy;)Lacmd;

    move-result-object v0

    invoke-interface {v0}, Lacmd;->i()V

    .line 172
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Lacmy$2;->a(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 177
    iget-object p1, p0, Lacmy$2;->a:Lacmy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lacmy;->b(Lacmy;Z)Z

    .line 178
    iget-object p1, p0, Lacmy$2;->a:Lacmy;

    invoke-static {p1}, Lacmy;->d(Lacmy;)V

    .line 179
    iget-object p1, p0, Lacmy$2;->a:Lacmy;

    invoke-static {p1}, Lacmy;->a(Lacmy;)Lacmd;

    move-result-object p1

    invoke-interface {p1}, Lacmd;->j()V

    return-void
.end method
