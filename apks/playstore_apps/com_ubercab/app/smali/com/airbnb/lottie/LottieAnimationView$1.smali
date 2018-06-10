.class public Lcom/airbnb/lottie/LottieAnimationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lajx;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lajx;)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/LottieAnimationView;Lajs;)Lajs;

    return-void
.end method
