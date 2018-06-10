.class public abstract Lcom/ubercab/presidio/consent/primer/PrimerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Ladfg;


# instance fields
.field private b:Lawgz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lawsi;Ljava/lang/String;Lio/reactivex/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawsi;",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-interface {p1, p2}, Lawsi;->setAnalyticsId(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 198
    invoke-interface {p1, p2}, Lawsi;->setAnalyticsEnabled(Z)V

    if-eqz p3, :cond_0

    .line 200
    invoke-interface {p1, p3}, Lawsi;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladfc;)V
    .locals 3

    .line 117
    invoke-virtual {p1}, Ladfc;->l()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Ladfc;->r()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 115
    invoke-direct {p0, p0, v0, v1}, Lcom/ubercab/presidio/consent/primer/PrimerView;->a(Lawsi;Ljava/lang/String;Lio/reactivex/functions/Function;)V

    .line 119
    invoke-virtual {p1}, Ladfc;->e()I

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->j()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-virtual {p1}, Ladfc;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 122
    :cond_0
    invoke-virtual {p1}, Ladfc;->g()I

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->k()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-virtual {p1}, Ladfc;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->j()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Ladfc;->m()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Ladfc;->s()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 125
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/presidio/consent/primer/PrimerView;->a(Lawsi;Ljava/lang/String;Lio/reactivex/functions/Function;)V

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->k()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Ladfc;->n()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Ladfc;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    invoke-virtual {p1}, Ladfc;->t()Lio/reactivex/functions/Function;

    move-result-object v2

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Ladfc;->u()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 129
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/presidio/consent/primer/PrimerView;->a(Lawsi;Ljava/lang/String;Lio/reactivex/functions/Function;)V

    .line 135
    invoke-virtual {p1}, Ladfc;->c()I

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->m()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p1}, Ladfc;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 138
    :cond_3
    invoke-virtual {p1}, Ladfc;->w()I

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->n()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->n()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p1}, Ladfc;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 141
    invoke-virtual {p1}, Ladfc;->x()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ladfc;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ladfc;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_accent_primary:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 144
    new-instance v1, Lawgz;

    invoke-direct {v1, p1, v0}, Lawgz;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/PrimerView;->b:Lawgz;

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->n()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->n()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerView;->b:Lawgz;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->n()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->o()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->o()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_0
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerView;->b:Lawgz;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerView;->b:Lawgz;

    invoke-virtual {v0}, Lawgz;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->j()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->k()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lio/reactivex/Maybe;->a()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j()Lcom/ubercab/ui/core/UButton;
.end method

.method protected abstract k()Lcom/ubercab/ui/core/UButton;
.end method

.method protected abstract l()Landroid/view/View;
.end method

.method protected abstract m()Lcom/ubercab/ui/core/UTextView;
.end method

.method protected abstract n()Lcom/ubercab/ui/core/UTextView;
.end method

.method protected abstract o()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    return-void
.end method
