.class public Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;
.super Lcom/ubercab/presidio/consent/primer/PrimerView;
.source "SourceFile"

# interfaces
.implements Lawir;


# static fields
.field public static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UAppBarLayout;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Landroid/widget/Space;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/commons/widget/GravityImageView;

.field private l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget v0, Lgsr;->ub__consent_primer:I

    sput v0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/primer/PrimerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/consent/primer/PrimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/consent/primer/PrimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(Ladfc;)V
    .locals 2

    .line 142
    sget v0, Lgsk;->brandWhite:I

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 146
    invoke-virtual {p1}, Ladfc;->i()I

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ladfc;->i()I

    move-result p1

    invoke-static {v1, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgso;->ic_close:I

    invoke-static {p1, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-static {p1, v0}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

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

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladfc;)V
    .locals 4

    .line 126
    invoke-super {p0, p1}, Lcom/ubercab/presidio/consent/primer/PrimerView;->a(Ladfc;)V

    .line 128
    invoke-virtual {p1}, Ladfc;->A()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {p1}, Ladfc;->A()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->k:Lcom/ubercab/ui/commons/widget/GravityImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Ladfc;->z()I

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->k:Lcom/ubercab/ui/commons/widget/GravityImageView;

    invoke-virtual {p1}, Ladfc;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/GravityImageView;->setImageResource(I)V

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ladfc;->d()I

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Ladfc;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 136
    :cond_2
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->b(Ladfc;)V

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->k()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    invoke-virtual {p1}, Ladfc;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ladfc;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_transparent_black_20:I

    .line 94
    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 106
    sget-object v0, Lawiu;->a:Lawiu;

    return-object v0
.end method

.method protected j()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->c:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected k()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->e:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected l()Landroid/view/View;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->f:Landroid/widget/Space;

    return-object v0
.end method

.method protected m()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->h:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected n()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->j:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected o()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->onFinishInflate()V

    .line 68
    sget v0, Lgsp;->appbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 69
    sget v0, Lgsp;->consent_button_accept:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->c:Lcom/ubercab/ui/core/UButton;

    .line 70
    sget v0, Lgsp;->consent_button_defer:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->e:Lcom/ubercab/ui/core/UButton;

    .line 71
    sget v0, Lgsp;->consent_modal_button_space:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->f:Landroid/widget/Space;

    .line 72
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 73
    sget v0, Lgsp;->consent_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 74
    sget v0, Lgsp;->consent_message:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lgsp;->consent_legal:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 76
    sget v0, Lgsp;->consent_illustration:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/GravityImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->k:Lcom/ubercab/ui/commons/widget/GravityImageView;

    .line 77
    sget v0, Lgsp;->consent_loading_indicator:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 79
    sget v0, Lgsk;->brandTransparent:I

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->setBackgroundColor(I)V

    .line 83
    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UAppBarLayout;->setBackgroundColor(I)V

    return-void
.end method
