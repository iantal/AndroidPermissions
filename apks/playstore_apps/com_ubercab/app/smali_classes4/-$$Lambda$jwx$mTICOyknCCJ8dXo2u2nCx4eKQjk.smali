.class public final synthetic L-$$Lambda$jwx$mTICOyknCCJ8dXo2u2nCx4eKQjk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljwx;

.field private final synthetic f$1:Lcom/airbnb/lottie/LottieAnimationView;

.field private final synthetic f$2:I

.field private final synthetic f$3:Ljwy;


# direct methods
.method public synthetic constructor <init>(Ljwx;Lcom/airbnb/lottie/LottieAnimationView;ILjwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jwx$mTICOyknCCJ8dXo2u2nCx4eKQjk;->f$0:Ljwx;

    iput-object p2, p0, L-$$Lambda$jwx$mTICOyknCCJ8dXo2u2nCx4eKQjk;->f$1:Lcom/airbnb/lottie/LottieAnimationView;

    iput p3, p0, L-$$Lambda$jwx$mTICOyknCCJ8dXo2u2nCx4eKQjk;->f$2:I

    iput-object p4, p0, L-$$Lambda$jwx$mTICOyknCCJ8dXo2u2nCx4eKQjk;->f$3:Ljwy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, L-$$Lambda$jwx$mTICOyknCCJ8dXo2u2nCx4eKQjk;->f$0:Ljwx;

    iget-object v1, p0, L-$$Lambda$jwx$mTICOyknCCJ8dXo2u2nCx4eKQjk;->f$1:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, L-$$Lambda$jwx$mTICOyknCCJ8dXo2u2nCx4eKQjk;->f$2:I

    iget-object v3, p0, L-$$Lambda$jwx$mTICOyknCCJ8dXo2u2nCx4eKQjk;->f$3:Ljwy;

    invoke-static {v0, v1, v2, v3}, Ljwx;->lambda$mTICOyknCCJ8dXo2u2nCx4eKQjk(Ljwx;Lcom/airbnb/lottie/LottieAnimationView;ILjwy;)V

    return-void
.end method
