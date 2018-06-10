.class public Lcom/ubercab/ui/collection/view/StackedTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lawea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lawea<",
        "Lcom/ubercab/ui/collection/model/StackedTextViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/collection/view/TextOnlyView;

.field private final b:Lcom/ubercab/ui/collection/view/TextOnlyView;

.field private c:Lcom/ubercab/ui/collection/model/StackedTextViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/collection/view/StackedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/collection/view/StackedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/collection/view/StackedTextView;->setOrientation(I)V

    .line 52
    new-instance p2, Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/collection/view/TextOnlyView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->a:Lcom/ubercab/ui/collection/view/TextOnlyView;

    .line 53
    new-instance p2, Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/collection/view/TextOnlyView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    .line 54
    iget-object p1, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setPadding(IIII)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->a:Lcom/ubercab/ui/collection/view/TextOnlyView;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/ubercab/ui/collection/view/StackedTextView;->addView(Landroid/view/View;II)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {p0, p1, p3, p2}, Lcom/ubercab/ui/collection/view/StackedTextView;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/collection/model/StackedTextViewModel;)V
    .locals 4

    if-nez p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->c:Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 65
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/StackedTextView;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->a:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getPrimaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->a(Lcom/ubercab/ui/collection/model/TextViewModel;)V

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getPrimaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->a:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->a:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setVisibility(I)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getSecondaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/collection/view/TextOnlyView;->a(Lcom/ubercab/ui/collection/model/TextViewModel;)V

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getSecondaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setVisibility(I)V

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getSpacingBetweenText()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getSpacingBetweenText()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 85
    iget-object v1, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->c:Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/view/StackedTextView;->a(Lcom/ubercab/ui/collection/model/StackedTextViewModel;)V

    return-void
.end method
