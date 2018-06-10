.class Lcom/airbnb/lottie/LottieAnimationView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;Lajw;)V
.end annotation


# instance fields
.field final synthetic a:Lajw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lajw;Ljava/lang/String;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->a:Lajw;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lajx;)V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->a:Lajw;

    sget-object v1, Lajw;->c:Lajw;

    if-ne v0, v1, :cond_0

    .line 411
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->k()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->a:Lajw;

    sget-object v1, Lajw;->b:Lajw;

    if-ne v0, v1, :cond_1

    .line 413
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lajx;)V

    return-void
.end method
