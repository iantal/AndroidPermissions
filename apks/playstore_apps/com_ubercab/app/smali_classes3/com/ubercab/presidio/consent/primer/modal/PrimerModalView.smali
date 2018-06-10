.class public Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;
.super Lcom/ubercab/presidio/consent/primer/PrimerView;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Landroid/widget/Space;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/commons/widget/GravityImageView;

.field private i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private j:Lawhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget v0, Lgsr;->ub__consent_primer_modal:I

    sput v0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/primer/PrimerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/consent/primer/PrimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/consent/primer/PrimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ladfc;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Lcom/ubercab/presidio/consent/primer/PrimerView;->a(Ladfc;)V

    .line 105
    invoke-virtual {p1}, Ladfc;->A()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->h:Lcom/ubercab/ui/commons/widget/GravityImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/GravityImageView;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {p1}, Ladfc;->A()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->h:Lcom/ubercab/ui/commons/widget/GravityImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1}, Ladfc;->z()I

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->h:Lcom/ubercab/ui/commons/widget/GravityImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/GravityImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->h:Lcom/ubercab/ui/commons/widget/GravityImageView;

    invoke-virtual {p1}, Ladfc;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/GravityImageView;->setImageResource(I)V

    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ladfc;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p1}, Ladfc;->g()I

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->k()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-virtual {p1}, Ladfc;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Ladfc;->h()I

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->k()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-virtual {p1}, Ladfc;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->j:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->j:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

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

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->j:Lawhb;

    invoke-virtual {v0}, Lawhb;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->c:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected k()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->d:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected l()Landroid/view/View;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->e:Landroid/widget/Space;

    return-object v0
.end method

.method protected m()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->f:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected n()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->g:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected o()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->onFinishInflate()V

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__consent_modal_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    sget v1, Lgsp;->consent_button_accept:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UButton;

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->c:Lcom/ubercab/ui/core/UButton;

    .line 65
    sget v1, Lgsp;->consent_button_defer:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UButton;

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->d:Lcom/ubercab/ui/core/UButton;

    .line 66
    sget v1, Lgsp;->consent_modal_button_space:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->e:Landroid/widget/Space;

    .line 67
    sget v1, Lgsp;->consent_title:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget v1, Lgsp;->consent_legal:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v1, Lgsp;->consent_loading_indicator:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 70
    sget v1, Lgsp;->consent_illustration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/commons/widget/GravityImageView;

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->h:Lcom/ubercab/ui/commons/widget/GravityImageView;

    .line 72
    new-instance v1, Lawhb;

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lawhb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->j:Lawhb;

    .line 73
    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->j:Lawhb;

    invoke-virtual {v1, v0}, Lawhb;->a(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H2_Book:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_P:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
