.class public Lauql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lauqm;

.field final b:Lcom/ubercab/ui/core/UTextView;

.field final c:Lcom/airbnb/lottie/LottieAnimationView;

.field final d:Lcom/ubercab/ui/core/UTextSwitcher;

.field final e:Lcom/ubercab/ui/core/UTextSwitcher;

.field private f:Lauqk;

.field private g:Ljava/lang/String;

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/UTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/ubercab/ui/core/UTextSwitcher;Lcom/ubercab/ui/core/UTextSwitcher;Lauqm;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    sget-object v0, Lauqk;->a:Lauqk;

    iput-object v0, p0, Lauql;->f:Lauqk;

    const-string v0, "share-default-to-checkmark.json"

    .line 203
    iput-object v0, p0, Lauql;->g:Ljava/lang/String;

    .line 219
    iput-object p1, p0, Lauql;->b:Lcom/ubercab/ui/core/UTextView;

    .line 220
    iput-object p2, p0, Lauql;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 221
    iput-object p3, p0, Lauql;->d:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 222
    iput-object p4, p0, Lauql;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 223
    iput-object p5, p0, Lauql;->a:Lauqm;

    const-string p1, "share-default-to-checkmark.json"

    .line 225
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lauqn;)V
    .locals 2

    .line 289
    invoke-virtual {p1}, Lauqn;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lauql;->d:Lcom/ubercab/ui/core/UTextSwitcher;

    iget-object p1, p1, Lauqn;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object p1, p0, Lauql;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextSwitcher;->setVisibility(I)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lauql;->d:Lcom/ubercab/ui/core/UTextSwitcher;

    iget-object v1, p1, Lauqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lauql;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    iget-object p1, p1, Lauqn;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object p1, p0, Lauql;->e:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextSwitcher;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 252
    iget-object v0, p0, Lauql;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Lauqj;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lauql;->b:Lcom/ubercab/ui/core/UTextView;

    .line 235
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 236
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lauql$1;

    invoke-direct {v1, p0, p1}, Lauql$1;-><init>(Lauql;Lauqj;)V

    .line 237
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lauql;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)V"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lauql;->a:Lauqm;

    invoke-virtual {v0, p1}, Lauqm;->a(Lcom/ubercab/common/collect/ImmutableList;)Lauqn;

    move-result-object p1

    invoke-direct {p0, p1}, Lauql;->a(Lauqn;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "share-moon-to-checkmark.json"

    goto :goto_0

    :cond_0
    const-string p1, "share-default-to-checkmark.json"

    .line 285
    :goto_0
    iput-object p1, p0, Lauql;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)V"
        }
    .end annotation

    .line 260
    sget-object p1, Lauqk;->c:Lauqk;

    iput-object p1, p0, Lauql;->f:Lauqk;

    .line 261
    iget-object p1, p0, Lauql;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "share-error-to-checkmark.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lauql;->a:Lauqm;

    invoke-virtual {p1}, Lauqm;->a()Lauqn;

    move-result-object p1

    invoke-direct {p0, p1}, Lauql;->a(Lauqn;)V

    .line 264
    iget-object p1, p0, Lauql;->b:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__trip_auto_share_retry:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 265
    iget-object p1, p0, Lauql;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lauql;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    return-void
.end method

.method public c(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lauql;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 271
    iget-object v1, p0, Lauql;->f:Lauqk;

    sget-object v2, Lauqk;->a:Lauqk;

    if-ne v1, v2, :cond_0

    .line 272
    iget-object v1, p0, Lauql;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "share-error-to-checkmark.json"

    .line 270
    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lauql;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 275
    sget-object v0, Lauqk;->b:Lauqk;

    iput-object v0, p0, Lauql;->f:Lauqk;

    .line 276
    iget-object v0, p0, Lauql;->a:Lauqm;

    invoke-virtual {v0, p1}, Lauqm;->b(Lcom/ubercab/common/collect/ImmutableList;)Lauqn;

    move-result-object p1

    invoke-direct {p0, p1}, Lauql;->a(Lauqn;)V

    .line 278
    iget-object p1, p0, Lauql;->b:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lgsv;->ub__share:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 279
    iget-object p1, p0, Lauql;->b:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lauql;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    return-void
.end method
