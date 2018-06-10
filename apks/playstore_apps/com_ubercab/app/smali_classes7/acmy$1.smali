.class Lacmy$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacmy;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacmy;


# direct methods
.method constructor <init>(Lacmy;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lacmy$1;->a:Lacmy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 119
    new-instance v0, Lacmy$1$1;

    invoke-direct {v0, p0}, Lacmy$1$1;-><init>(Lacmy$1;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    iget-object v0, p0, Lacmy$1;->a:Lacmy;

    invoke-static {v0}, Lacmy;->a(Lacmy;)Lacmd;

    move-result-object v0

    invoke-interface {v0}, Lacmd;->a()V

    .line 130
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 135
    iget-object p1, p0, Lacmy$1;->a:Lacmy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lacmy;->a(Lacmy;Z)Z

    .line 136
    iget-object p1, p0, Lacmy$1;->a:Lacmy;

    invoke-static {p1}, Lacmy;->b(Lacmy;)Lacng;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Lacng;->a(F)V

    .line 137
    iget-object p1, p0, Lacmy$1;->a:Lacmy;

    invoke-static {p1}, Lacmy;->a(Lacmy;)Lacmd;

    move-result-object p1

    invoke-interface {p1}, Lacmd;->c()V

    .line 138
    iget-object p1, p0, Lacmy$1;->a:Lacmy;

    invoke-virtual {p1}, Lacmy;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/banner/BannerView;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/banner/BannerView;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lacmy$1;->a:Lacmy;

    invoke-static {p1}, Lacmy;->c(Lacmy;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Lacmy$1;->a(Landroid/animation/AnimatorSet;)V

    return-void
.end method
