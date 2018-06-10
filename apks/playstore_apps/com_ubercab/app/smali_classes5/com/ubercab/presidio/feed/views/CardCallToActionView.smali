.class public Lcom/ubercab/presidio/feed/views/CardCallToActionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:I

.field private final d:Lcom/ubercab/ui/core/UPlainView;

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/feed/views/CardCallToActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/views/CardCallToActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget v0, Lgsr;->ub__card_cta:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget v0, Lgsp;->ub__card_cta:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lgsp;->ub__card_cta_plain_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->d:Lcom/ubercab/ui/core/UPlainView;

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->c:I

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->d:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lgsx;->CardCallToActionView:[I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 54
    :try_start_0
    sget p2, Lgsx;->CardCallToActionView_ctaText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 56
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    :goto_0
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

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->b:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->c:I

    invoke-static {v0, p1, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->d:Lcom/ubercab/ui/core/UPlainView;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, v1}, Lagfe;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
