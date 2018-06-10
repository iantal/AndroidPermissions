.class final Ljma$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljma;
.end annotation


# instance fields
.field private synthetic a:Ljma;


# direct methods
.method constructor <init>(Ljma;)V
    .locals 0

    .line 79
    iput-object p1, p0, Ljma$1;->a:Ljma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 82
    iget-object v0, p0, Ljma$1;->a:Ljma;

    invoke-static {v0}, Ljma;->a(Ljma;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    iget-object v0, p0, Ljma$1;->a:Ljma;

    invoke-static {v0}, Ljma;->b(Ljma;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 88
    iget-object v0, p0, Ljma$1;->a:Ljma;

    invoke-static {v0}, Ljma;->a(Ljma;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    iget-object v0, p0, Ljma$1;->a:Ljma;

    invoke-static {v0}, Ljma;->b(Ljma;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 94
    iget-object v0, p0, Ljma$1;->a:Ljma;

    invoke-static {v0}, Ljma;->c(Ljma;)Ljmk;

    move-result-object v0

    invoke-interface {v0}, Ljmk;->aS_()Ljmj;

    move-result-object v0

    const-string v1, "swiped"

    invoke-virtual {v0, v1}, Ljmj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 99
    const-class v0, Ljbq;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 100
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->BANNER:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tapped_image"

    invoke-static {v0, v1, v2}, Ljbq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhqm;

    move-result-object v0

    .line 101
    iget-object v1, p0, Ljma$1;->a:Ljma;

    iget-object v1, v1, Ljma;->b:Llru;

    invoke-interface {v1, v0}, Llru;->a(Lhqg;)V

    .line 103
    iget-object v0, p0, Ljma$1;->a:Ljma;

    invoke-static {v0}, Ljma;->d(Ljma;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ljma$1;->a:Ljma;

    invoke-static {v0}, Ljma;->e(Ljma;)V

    :cond_0
    return-void
.end method
