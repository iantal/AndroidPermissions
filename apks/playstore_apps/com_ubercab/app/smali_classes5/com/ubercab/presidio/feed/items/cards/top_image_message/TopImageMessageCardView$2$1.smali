.class Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2$1;->a:Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 128
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x3e8

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2$1;->a:Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;

    iget-object v0, v0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;->b:Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;

    invoke-static {v0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->a(Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2$1;->a(Laumy;)V

    return-void
.end method
