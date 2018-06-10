.class public Laiad;
.super Laiaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiaf<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/ubercab/ui/core/UImageView;

.field final b:Lcom/ubercab/ui/core/UTextView;

.field final c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    sget v0, Lgsr;->ub__pass_blocking_card:I

    invoke-direct {p0, p1, v0}, Laiaf;-><init>(Landroid/content/Context;I)V

    .line 22
    sget p1, Lgsp;->ub__pass_blocking_image:I

    invoke-virtual {p0, p1}, Laiad;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Laiad;->a:Lcom/ubercab/ui/core/UImageView;

    .line 23
    sget p1, Lgsp;->ub__pass_blocking_title:I

    invoke-virtual {p0, p1}, Laiad;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiad;->b:Lcom/ubercab/ui/core/UTextView;

    .line 24
    sget p1, Lgsp;->ub__pass_blocking_body:I

    invoke-virtual {p0, p1}, Laiad;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiad;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private a()V
    .locals 3

    .line 38
    iget-object v0, p0, Laiad;->a:Lcom/ubercab/ui/core/UImageView;

    .line 39
    invoke-virtual {p0}, Laiad;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->ub__pass_ic_calendar:I

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;)V
    .locals 2

    .line 29
    iget-object v0, p0, Laiad;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Laiad;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->COUNT_DOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    if-eq v0, v1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->NO_OFFER_AVAILABLE:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    if-ne p1, v0, :cond_1

    .line 33
    :cond_0
    invoke-direct {p0}, Laiad;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    invoke-virtual {p0, p1}, Laiad;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;)V

    return-void
.end method
