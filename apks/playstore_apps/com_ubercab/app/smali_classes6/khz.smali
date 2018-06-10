.class public Lkhz;
.super Lkia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkia<",
        "Lcom/ubercab/ui/core/widget/HelixListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lcom/ubercab/ui/core/UImageView;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private final q:Lcom/ubercab/ui/core/UTextView;

.field private final r:I


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/widget/HelixListItem;)V
    .locals 3

    .line 196
    invoke-direct {p0, p1}, Lkia;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/widget/HelixListItem;->setAnalyticsEnabled(Z)V

    .line 198
    invoke-static {p1}, Ltb;->h(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lkhz;->r:I

    .line 199
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->g()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    iput-object v0, p0, Lkhz;->o:Lcom/ubercab/ui/core/UImageView;

    .line 200
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    iput-object v0, p0, Lkhz;->p:Lcom/ubercab/ui/core/UTextView;

    .line 201
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    iput-object v0, p0, Lkhz;->q:Lcom/ubercab/ui/core/UTextView;

    .line 202
    iget-object v0, p0, Lkhz;->o:Lcom/ubercab/ui/core/UImageView;

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010212

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lawhm;->d()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 207
    invoke-virtual {p1}, Lcom/ubercab/ui/core/widget/HelixListItem;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ui__avatar_size_extra_tiny:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 208
    iget-object v0, p0, Lkhz;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 209
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method private synthetic a(ZLkhy;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p2}, Lkhy;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lkhy;->b(Z)V

    .line 255
    invoke-virtual {p2}, Lkhy;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkhz;->b(Z)V

    .line 257
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lambda$y2SPR4O_iQLMFeMislkPnHSV5SA(Lkhz;ZLkhy;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkhz;->a(ZLkhy;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lkhy;Ljava/lang/Runnable;)V
    .locals 5

    .line 215
    iget v0, p0, Lkhz;->r:I

    .line 216
    invoke-virtual {p1}, Lkhy;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget v0, p0, Lkhz;->r:I

    mul-int/lit8 v0, v0, 0x2

    .line 219
    :cond_0
    iget-object v1, p0, Lkhz;->n:Landroid/view/View;

    iget-object v2, p0, Lkhz;->n:Landroid/view/View;

    check-cast v2, Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 222
    invoke-virtual {v2}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lkhz;->n:Landroid/view/View;

    .line 223
    invoke-static {v3}, Ltb;->h(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lkhz;->n:Landroid/view/View;

    check-cast v4, Lcom/ubercab/ui/core/widget/HelixListItem;

    .line 224
    invoke-virtual {v4}, Lcom/ubercab/ui/core/widget/HelixListItem;->getPaddingBottom()I

    move-result v4

    .line 219
    invoke-static {v1, v0, v2, v3, v4}, Ltb;->b(Landroid/view/View;IIII)V

    .line 225
    iget-object v0, p0, Lkhz;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lkhy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lkhz;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lkhy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p1}, Lkhy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lkhz;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lkhz;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 233
    :goto_0
    invoke-virtual {p1}, Lkhy;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v1, p0, Lkhz;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 236
    iget-object v1, p0, Lkhz;->o:Lcom/ubercab/ui/core/UImageView;

    .line 238
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->ic_caret_down_16:I

    sget v3, Lgsm;->ub__ui_core_grey_60:I

    .line 237
    invoke-static {v1, v2, v3}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lkhz;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-virtual {p1}, Lkhy;->i()Z

    move-result v1

    invoke-virtual {p0, v1}, Lkhz;->b(Z)V

    goto :goto_1

    .line 242
    :cond_2
    iget-object v2, p0, Lkhz;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lkhz;->o:Lcom/ubercab/ui/core/UImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    :goto_1
    iget-object v1, p0, Lkhz;->n:Landroid/view/View;

    invoke-static {v1}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 249
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 250
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$khz$y2SPR4O_iQLMFeMislkPnHSV5SA;

    invoke-direct {v2, p0, v0, p1, p2}, L-$$Lambda$khz$y2SPR4O_iQLMFeMislkPnHSV5SA;-><init>(Lkhz;ZLkhy;Ljava/lang/Runnable;)V

    .line 251
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 263
    :goto_0
    iget-object v0, p0, Lkhz;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getRotation()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lkhz;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method
