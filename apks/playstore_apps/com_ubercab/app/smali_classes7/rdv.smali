.class public Lrdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrdw;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/autocancel/model/AnimationKey;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    new-instance v0, Lrdw;

    invoke-direct {v0}, Lrdw;-><init>()V

    invoke-direct {p0, v0}, Lrdv;-><init>(Lrdw;)V

    return-void
.end method

.method constructor <init>(Lrdw;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrdv;->b:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lrdv;->a:Lrdw;

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/ObjectAnimator;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 39
    iget-object v0, p0, Lrdv;->a:Lrdw;

    invoke-virtual {v0}, Lrdw;->a()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 43
    invoke-static {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/autocancel/model/AnimationKey;->create(Ljava/lang/Object;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/autocancel/model/AnimationKey;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lrdv;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
