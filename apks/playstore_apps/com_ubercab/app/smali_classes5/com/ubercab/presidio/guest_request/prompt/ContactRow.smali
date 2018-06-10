.class public Lcom/ubercab/presidio/guest_request/prompt/ContactRow;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UImageView;

.field c:Lcom/ubercab/ui/CircleImageView;

.field d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsr;->ub__contact_row:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->onFinishInflate()V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->d:Lcom/ubercab/ui/core/UTextView;

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->accentLink:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__guest_request_me_icon:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__guest_request_guest_icon:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v1, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->d:Lcom/ubercab/ui/core/UTextView;

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->colorPrimary:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->ub__contact_bubble_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->c:Lcom/ubercab/ui/CircleImageView;

    .line 52
    sget v0, Lgsp;->ub__contact_selected_check:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->b:Lcom/ubercab/ui/core/UImageView;

    .line 53
    sget v0, Lgsp;->ub__contact_item_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setSelected(Z)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;->b:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method
