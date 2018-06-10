.class Lcom/ubercab/rating/detail/RatingDetailView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rating/detail/RatingDetailView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rating/detail/RatingDetailView;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/detail/RatingDetailView;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView$2;->a:Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    iget-object p1, p0, Lcom/ubercab/rating/detail/RatingDetailView$2;->a:Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {p1}, Lcom/ubercab/rating/detail/RatingDetailView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rating/detail/RatingDetailView$2;->a:Lcom/ubercab/rating/detail/RatingDetailView;

    invoke-virtual {v0}, Lcom/ubercab/rating/detail/RatingDetailView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/rating/detail/RatingDetailView$2;->a(Laumy;)V

    return-void
.end method
