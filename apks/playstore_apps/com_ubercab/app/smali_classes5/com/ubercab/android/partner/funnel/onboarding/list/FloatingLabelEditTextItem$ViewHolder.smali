.class public Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Lidt;",
        ">;"
    }
.end annotation


# instance fields
.field mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 253
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->n:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Lidt;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 306
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lidt;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Liuz;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 309
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lidt;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$1xDrFHD4Czmp3v386p4fyAwjYEM(Lidt;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->a(Lidt;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lgob;Lidt;)V
    .locals 3

    .line 259
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {p2}, Lidt;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(I)V

    .line 260
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {p2}, Lidt;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->e(I)V

    .line 263
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    instance-of p1, p1, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 264
    invoke-virtual {p2}, Lidt;->n()Ljava/util/List;

    move-result-object p1

    .line 265
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    check-cast v1, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;

    if-eqz p1, :cond_0

    .line 267
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 266
    :goto_0
    invoke-virtual {v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/HelixFloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    goto :goto_2

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    instance-of p1, p1, Lcom/ubercab/ui/FloatingLabelEditText;

    if-eqz p1, :cond_3

    .line 269
    invoke-virtual {p2}, Lidt;->n()Ljava/util/List;

    move-result-object p1

    .line 270
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    check-cast v1, Lcom/ubercab/ui/FloatingLabelEditText;

    if-eqz p1, :cond_2

    .line 272
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    goto :goto_1

    :cond_2
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 271
    :goto_1
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    .line 275
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lidt;->r()Ljava/util/List;

    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 283
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/FloatingLabelElement;->b(Landroid/text/TextWatcher;)V

    goto :goto_3

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {p2}, Lidt;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->d(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    .line 290
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 292
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/text/TextWatcher;)V

    .line 293
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 297
    :cond_6
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/text/TextWatcher;)V

    .line 298
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->n:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {p2}, Lidt;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->c(Ljava/lang/CharSequence;)V

    .line 301
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {p2}, Lidt;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->e(Ljava/lang/CharSequence;)V

    .line 303
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/list/-$$Lambda$FloatingLabelEditTextItem$ViewHolder$1xDrFHD4Czmp3v386p4fyAwjYEM;

    invoke-direct {v0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/-$$Lambda$FloatingLabelEditTextItem$ViewHolder$1xDrFHD4Czmp3v386p4fyAwjYEM;-><init>(Lidt;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 313
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {p2}, Lidt;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->b(I)V

    .line 316
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    .line 317
    invoke-virtual {p2}, Lidt;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lidt;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 318
    :goto_5
    invoke-virtual {p2}, Lidt;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lidt;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    :cond_8
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 316
    :goto_6
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 320
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {p2}, Lidt;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    .line 321
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->mFloatingLabelElement:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {p2}, Lidt;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelElement;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 244
    check-cast p2, Lidt;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/FloatingLabelEditTextItem$ViewHolder;->a(Lgob;Lidt;)V

    return-void
.end method
