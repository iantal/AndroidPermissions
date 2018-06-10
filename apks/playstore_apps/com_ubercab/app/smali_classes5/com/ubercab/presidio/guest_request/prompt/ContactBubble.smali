.class public Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/CircleImageView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsr;->ub__contact_bubble:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p1, Lgsp;->ub__contact_bubble_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->b:Lcom/ubercab/ui/CircleImageView;

    .line 47
    sget p1, Lgsp;->ub__contact_bubble_subtitle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->c:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget p1, Lgsp;->ub__contact_bubble_tick:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->d:Lcom/ubercab/ui/core/UImageView;

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 93
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x12c

    .line 96
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v9}, Lcom/ubercab/ui/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__guest_request_me_icon:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->c:Lcom/ubercab/ui/core/UTextView;

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

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__guest_request_guest_icon:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->getContext()Landroid/content/Context;

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

    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setSelected(Z)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/guest_request/prompt/ContactBubble;->d:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method
