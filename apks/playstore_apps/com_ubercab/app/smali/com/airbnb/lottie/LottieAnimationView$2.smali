.class Lcom/airbnb/lottie/LottieAnimationView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->a(ILajw;)V
.end annotation


# instance fields
.field final synthetic a:Lajw;

.field final synthetic b:I

.field final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lajw;I)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->a:Lajw;

    iput p3, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lajx;)V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->a:Lajw;

    sget-object v1, Lajw;->c:Lajw;

    if-ne v0, v1, :cond_0

    .line 362
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->i()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->a:Lajw;

    sget-object v1, Lajw;->b:Lajw;

    if-ne v0, v1, :cond_1

    .line 364
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->j()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->b:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lajx;)V

    return-void
.end method
