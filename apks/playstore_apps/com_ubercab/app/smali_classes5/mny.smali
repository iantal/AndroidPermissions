.class Lmny;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field final b:Lcom/ubercab/ui/core/UTextView;

.field final c:Lcom/ubercab/ui/core/ULinearLayout;

.field final d:Lcom/ubercab/ui/core/UTextView;

.field final e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lmny;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lmny;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p0, p2}, Lmny;->setOrientation(I)V

    const/4 p2, 0x2

    .line 39
    invoke-virtual {p0, p2}, Lmny;->setShowDividers(I)V

    .line 41
    invoke-virtual {p0}, Lmny;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 42
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    sget p3, Lgsk;->dividerHorizontal:I

    .line 44
    invoke-static {p1, p3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p3

    invoke-virtual {p3}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move v3, v5

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    invoke-virtual {p0, p2}, Lmny;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    sget p2, Lgsr;->ub__optional_help_conversation_details_header:I

    invoke-static {p1, p2, p0}, Lmny;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget p1, Lgsp;->help_conversation_details_header_title:I

    invoke-virtual {p0, p1}, Lmny;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lmny;->b:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget p1, Lgsp;->help_conversation_details_header_trip_row:I

    invoke-virtual {p0, p1}, Lmny;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lmny;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 54
    iget-object p1, p0, Lmny;->c:Lcom/ubercab/ui/core/ULinearLayout;

    sget p2, Lgsp;->help_conversation_details_header_trip_summary:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lmny;->d:Lcom/ubercab/ui/core/UTextView;

    .line 55
    iget-object p1, p0, Lmny;->c:Lcom/ubercab/ui/core/ULinearLayout;

    sget p2, Lgsp;->help_conversation_details_header_trip_details_cta:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lmny;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lmny;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lmos;)V
    .locals 5

    .line 59
    iget-object v0, p0, Lmny;->b:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p1, Lmos;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lmny;->c:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v1, p1, Lmos;->b:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lmny;->c:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v1, p1, Lmos;->c:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setClickable(Z)V

    .line 62
    iget-object v0, p0, Lmny;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 63
    invoke-virtual {p0}, Lmny;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lgsk;->selectableItemBackground:I

    invoke-static {v1, v4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lmny;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p1, Lmos;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lmny;->e:Lcom/ubercab/ui/core/UTextView;

    iget-object p1, p1, Lmos;->c:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method
