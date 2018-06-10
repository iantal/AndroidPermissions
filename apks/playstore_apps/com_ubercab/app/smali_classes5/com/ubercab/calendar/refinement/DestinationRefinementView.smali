.class public Lcom/ubercab/calendar/refinement/DestinationRefinementView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lnof;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 91
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->f:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, p1, p3}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->g:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public bq_()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->getTop()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 53
    sget v0, Lgsp;->destination_refinement_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->destination_location_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lgsp;->destination_address_line_1:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->destination_address_line_2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->calendar_model_button_edit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->f:Lcom/ubercab/ui/core/UButton;

    .line 58
    sget v0, Lgsp;->calendar_model_button_confirm:I

    invoke-virtual {p0, v0}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->g:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
