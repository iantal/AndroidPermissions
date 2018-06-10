.class Latjl$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latjl;->d(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/ubercab/rating/detail/RatingDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latjl;


# direct methods
.method constructor <init>(Latjl;)V
    .locals 0

    .line 272
    iput-object p1, p0, Latjl$1;->a:Latjl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rating/detail/RatingDetail;)V
    .locals 2

    .line 275
    iget-object v0, p0, Latjl$1;->a:Latjl;

    iput-object p1, v0, Latjl;->n:Lcom/ubercab/rating/detail/RatingDetail;

    .line 276
    invoke-virtual {p1}, Lcom/ubercab/rating/detail/RatingDetail;->payload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    iget-object p1, p0, Latjl$1;->a:Latjl;

    iget-object p1, p1, Latjl;->l:Latjt;

    invoke-virtual {p1}, Latjt;->q()V

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->isAlreadyRated()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latjl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object p1, p0, Latjl$1;->a:Latjl;

    iget-object p1, p1, Latjl;->l:Latjt;

    invoke-virtual {p1}, Latjt;->o()V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Latjl$1;->a:Latjl;

    iget-object v0, v0, Latjl;->l:Latjt;

    invoke-virtual {v0}, Latjt;->p()V

    .line 283
    iget-object v0, p0, Latjl$1;->a:Latjl;

    iget-object v0, v0, Latjl;->l:Latjt;

    invoke-virtual {v0}, Latjt;->t()V

    .line 284
    iget-object v0, p0, Latjl$1;->a:Latjl;

    iget-object v0, v0, Latjl;->l:Latjt;

    invoke-virtual {p1}, Lcom/ubercab/rating/detail/RatingDetail;->initialRating()I

    move-result p1

    invoke-virtual {v0, p1}, Latjt;->a(I)V

    .line 286
    :goto_0
    iget-object p1, p0, Latjl$1;->a:Latjl;

    invoke-static {p1}, Latjl;->a(Latjl;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 291
    iget-object p1, p0, Latjl$1;->a:Latjl;

    iget-object p1, p1, Latjl;->l:Latjt;

    invoke-virtual {p1}, Latjt;->q()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 272
    check-cast p1, Lcom/ubercab/rating/detail/RatingDetail;

    invoke-virtual {p0, p1}, Latjl$1;->a(Lcom/ubercab/rating/detail/RatingDetail;)V

    return-void
.end method
