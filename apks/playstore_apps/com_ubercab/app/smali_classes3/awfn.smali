.class public Lawfn;
.super Lahe;
.source "SourceFile"


# instance fields
.field final n:Lcom/ubercab/ui/core/UTextView;

.field final o:Lcom/ubercab/ui/core/ULinearLayout;

.field p:Lio/reactivex/disposables/Disposable;

.field final synthetic q:Lawfm;


# direct methods
.method public constructor <init>(Lawfm;Lcom/ubercab/ui/core/ULinearLayout;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lawfn;->q:Lawfm;

    .line 246
    invoke-direct {p0, p2}, Lahe;-><init>(Landroid/view/View;)V

    .line 247
    iput-object p2, p0, Lawfn;->o:Lcom/ubercab/ui/core/ULinearLayout;

    .line 248
    iget p1, p1, Lawfm;->b:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lawfn;->n:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZI)V
    .locals 3

    .line 265
    iget-object v0, p0, Lawfn;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lawfn;->q:Lawfm;

    invoke-static {v1}, Lawfm;->a(Lawfm;)Lawfp;

    move-result-object v1

    invoke-interface {v1}, Lawfp;->a()I

    move-result v1

    iget-object v2, p0, Lawfn;->q:Lawfm;

    invoke-static {v2}, Lawfm;->b(Lawfm;)I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    iget-object v1, p0, Lawfn;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v0, p0, Lawfn;->n:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    if-eqz p2, :cond_0

    .line 271
    iget-object p2, p0, Lawfn;->q:Lawfm;

    iget-object v0, p0, Lawfn;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v0, p1}, Lawfm;->b(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object p2, p0, Lawfn;->q:Lawfm;

    iget-object v0, p0, Lawfn;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v0, p1}, Lawfm;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 275
    :goto_0
    iget-object p2, p0, Lawfn;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object p2, p0, Lawfn;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setTag(Ljava/lang/Object;)V

    .line 282
    iget-object p2, p0, Lawfn;->p:Lio/reactivex/disposables/Disposable;

    invoke-static {p2}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 283
    iget-object p2, p0, Lawfn;->o:Lcom/ubercab/ui/core/ULinearLayout;

    .line 285
    invoke-virtual {p2}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    .line 286
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lawfn$1;

    invoke-direct {v0, p0, p3, p1}, Lawfn$1;-><init>(Lawfn;ILjava/lang/String;)V

    .line 287
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lawfn;->p:Lio/reactivex/disposables/Disposable;

    return-void
.end method
