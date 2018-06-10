.class Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;Z)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;->b:Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;

    iput-boolean p2, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 108
    iget-boolean v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;->a:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;->b:Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;

    invoke-static {v0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->a(Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setRotation(F)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;->b:Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;

    invoke-static {v0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->a(Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;->b:Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;

    invoke-static {v1}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->a(Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setPivotX(F)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;->b:Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;

    invoke-static {v0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->a(Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setPivotY(F)V

    .line 113
    sget-object v0, Laumy;->a:Laumy;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;)V

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
